using System;
using RosMessageTypes.Geometry;
using RosMessageTypes.Fetch;
using Unity.Robotics.ROSTCPConnector;
using Unity.Robotics.ROSTCPConnector.ROSGeometry;
using Unity.Robotics.UrdfImporter;
using UnityEngine;

public class SourceDestinationPublisher : MonoBehaviour
{
    const int k_NumRobotJoints = 7;

    public static readonly string[] LinkNames =
        { "base_link/torso_lift_link/shoulder_pan_link", "/shoulder_lift_link", "/upperarm_roll_link", "/elbow_flex_link", "/forearm_roll_link", "/wrist_flex_link", "/wrist_roll_link"};

    // Variables required for ROS communication
    [SerializeField]
    string m_TopicName = "/fetch_joints";

    [SerializeField]
    GameObject m_Fetch;

    // Robot Joints
    UrdfJoint[] m_JointArticulationBodies;

    // ROS Connector
    ROSConnection m_Ros;

    void Start()
    {
        // Get ROS connection static instance
        m_Ros = ROSConnection.GetOrCreateInstance();
        //m_Ros.RegisterPublisher<FetchMoveitJointsMsg>(m_TopicName);

        m_JointArticulationBodies = new UrdfJoint[k_NumRobotJoints];

        var linkName = string.Empty;
        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            linkName += LinkNames[i];
            m_JointArticulationBodies[i] = m_Fetch.transform.Find(linkName).GetComponent<UrdfJointRevolute>() == null ? (UrdfJoint) m_Fetch.transform.Find(linkName).GetComponent<UrdfJointContinuous>() : (UrdfJoint) m_Fetch.transform.Find(linkName).GetComponent<UrdfJointRevolute>();
        }
    }

    public void Publish()
    {
        var sourceDestinationMessage = new FetchMoveitJointsMsg();

        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            sourceDestinationMessage.joints[i] = m_JointArticulationBodies[i].GetPosition();
        }

        // Finally send the message to server_endpoint.py running in ROS
        m_Ros.Publish(m_TopicName, sourceDestinationMessage);
    }
}
