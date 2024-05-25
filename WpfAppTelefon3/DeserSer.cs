using FunctLab;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FunctLab;

namespace WpfAppTelefon3
{

    

    public class Angar
    {
        public string Tanks { get; set; }
        public int Amount { get; set; }
    }
    public class DeserSer
    {

        public void DeserSerr()
        {
            Angar technics = new Angar
            {
                Tanks = "IS-7",
                Amount = 30
            };

            string json = DataSerializer.Serialize(technics);
            Console.WriteLine(json);


            Angar a = DataSerializer.Deserialize<Angar>(json);
            Console.WriteLine(a.Tanks); 

            
            DataSerializer.SerializeToFile(technics, "Angar.json");


            Angar d = DataSerializer.DeserializeFromFile<Angar>("Angar.json");
            Console.WriteLine(d.Tanks); 
        }
    }
}
