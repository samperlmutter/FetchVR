//Do not edit! This file was generated by Unity-ROS MessageGeneration.
using System;
using System.Linq;
using System.Collections.Generic;
using System.Text;
using Unity.Robotics.ROSTCPConnector.MessageGeneration;

namespace RosMessageTypes.Fetch
{
    [Serializable]
    public class FetchMoveitJointsMsg : Message
    {
        public const string k_RosMessageName = "fetch_msgs/FetchMoveitJoints";
        public override string RosMessageName => k_RosMessageName;

        public double[] joints;

        public FetchMoveitJointsMsg()
        {
            this.joints = new double[7];
        }

        public FetchMoveitJointsMsg(double[] joints)
        {
            this.joints = joints;
        }

        public static FetchMoveitJointsMsg Deserialize(MessageDeserializer deserializer) => new FetchMoveitJointsMsg(deserializer);

        private FetchMoveitJointsMsg(MessageDeserializer deserializer)
        {
            deserializer.Read(out this.joints, sizeof(double), 7);
        }

        public override void SerializeTo(MessageSerializer serializer)
        {
            serializer.Write(this.joints);
        }

        public override string ToString()
        {
            return "FetchMoveitJointsMsg: " +
            "\njoints: " + System.String.Join(", ", joints.ToList());
        }

#if UNITY_EDITOR
        [UnityEditor.InitializeOnLoadMethod]
#else
        [UnityEngine.RuntimeInitializeOnLoadMethod]
#endif
        public static void Register()
        {
            MessageRegistry.Register(k_RosMessageName, Deserialize);
        }
    }
}
