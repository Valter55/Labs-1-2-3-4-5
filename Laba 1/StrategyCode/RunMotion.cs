using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Strategy
{
    public class RunMotion : IMotion
    {
        public void Motion()
        {
            Console.WriteLine("Передвижение бегом");
        }
    }
}
