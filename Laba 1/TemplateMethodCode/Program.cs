using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TemplateMethod
{
    public class Program
    {
        static void Main(string[] args)
        {
            FurnitureFactory FurnitureFactory = new FurnitureFactory();
            FoodFactory FoodFactory = new FoodFactory();


            FurnitureFactory.Work();
            FoodFactory.Work();

            Console.Read();
        }
    }
}
