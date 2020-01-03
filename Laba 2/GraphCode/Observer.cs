using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace labaSecond
{
    class Observer : IObserver
    {
        public string Name { get; private set; }
        public Observer(string name)
        {
            Name = name;
        }

        public void Update(IObserver observer)
        {
            Console.WriteLine("{0} получили значение ребра и сдали лабораторную!", observer.Name);
        }
    }
}