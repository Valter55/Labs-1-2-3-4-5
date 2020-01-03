using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Strategy
{
    public class Program
    {
        static void Main(string[] args)
        {
            Person person1 = new Person("Igor", 23, new WalkMotion());
            person1.Motion();
            Person person2 = new Person("Roman", 84, new RunMotion());
            person2.Motion();

            Console.ReadLine();
        }
    }
    public interface IMotion
    {
        void Motion();
    }
}
