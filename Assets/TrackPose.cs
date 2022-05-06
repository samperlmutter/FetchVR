using System;
using System.Collections;
using System.Collections.Generic;
using RosMessageTypes.Geometry;
using RosMessageTypes.Std;
using Unity.Robotics.ROSTCPConnector;
using Unity.Robotics.ROSTCPConnector.ROSGeometry;
using UnityEngine;
using UnityEngine.XR;

public class TrackPose : MonoBehaviour
{
    private InputDevice controller;
    private List<InputDevice> devices;
    private InputDeviceCharacteristics rightControllerCharacteristics;
    private string poseTopic = "/move/pose";
    private ROSConnection ros;
    // Start is called before the first frame update
    void Start()
    {
        devices = new List<InputDevice>();
        rightControllerCharacteristics = InputDeviceCharacteristics.Right | InputDeviceCharacteristics.Controller;
        ros = ROSConnection.GetOrCreateInstance();
        ros.RegisterPublisher<PoseStampedMsg>(poseTopic);

        /*HeaderMsg h = new HeaderMsg();
        var props = h.stamp.GetType().GetProperties();
        foreach (var p in props)
        {
            Debug.Log(props.Length);
        }*/
    }

    // Update is called once per frame
    void Update()
    {
        InputDevices.GetDevicesWithCharacteristics(rightControllerCharacteristics, devices);
        if (devices.Count > 0) {
            controller = devices[0];
        }

        if (controller != null) {
            controller.TryGetFeatureValue(CommonUsages.primaryButton, out bool primaryButtonVal);
            controller.TryGetFeatureValue(CommonUsages.devicePosition, out Vector3 pos);
            PoseMsg pose = new PoseMsg();
            pose.position.x = pos.z;
            pose.position.y = -pos.x;
            pose.position.z = pos.y;
            
            if (primaryButtonVal)
            {
                Publish(pose);
            }
        }
    }

    private void Publish(PoseMsg pose)
    {
        PoseStampedMsg poseStamped = new PoseStampedMsg();
        poseStamped.pose = pose;

        DateTime UNIX_EPOCH = new DateTime(1970, 1, 1, 0, 0, 0, 0, DateTimeKind.Utc);
        TimeSpan unixEpoch = DateTime.Now.ToUniversalTime() - UNIX_EPOCH;
        double ds = unixEpoch.TotalMilliseconds;
        uint sec = (uint)(ds / 1000);

        /*poseStamped.header.stamp.secs = sec;
        poseStamped.header.stamp.nsecs = (uint)((ds / 1000 - sec) * 1e+9);*/
        poseStamped.header.frame_id = "camera_rgb_optical_frame";

        ros.Publish(poseTopic, poseStamped);
    }
}
