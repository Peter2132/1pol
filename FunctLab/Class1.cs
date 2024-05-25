using System;
using System.IO;
using System.Text.Json;

namespace FunctLab
{
    public static class DataSerializer
    {


        


        public static string Serialize<T>(T obj)
        {
            return JsonSerializer.Serialize(obj);
        }

        
        public static T Deserialize<T>(string jsonString)
        {
            return JsonSerializer.Deserialize<T>(jsonString);
        }

        
        public static void SerializeToFile<T>(T obj, string filePath)
        {
            string jsonString = Serialize(obj);
            File.WriteAllText(filePath, jsonString);
        }

       
        public static T DeserializeFromFile<T>(string filePath)
        {
            string jsonString = File.ReadAllText(filePath);
            return Deserialize<T>(jsonString);
        }
    }
}