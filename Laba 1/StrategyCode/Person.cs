using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Strategy
{
    public class Person
    {
        public string name;
        public int age;
        public IMotion Movable { private get; set; }

        public Person(string name, int age, IMotion motion)
        {
            this.name = name;
            this.age = age;
            Movable = motion;
        }
        public void Motion()
        {
            Movable.Motion();
        }
    }
}
