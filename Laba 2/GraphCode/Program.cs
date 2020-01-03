using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace labaSecond
{
    class Program
    {
        static void Main(string[] args)
        {
            BFS search = new BFS();
            foreach (var edge in new List<string> { "Igor", "Roman"})
            {
                Observer observer = new Observer(edge);
                search.Attach(observer);
            }
            search.Notify();
            Console.ReadLine();

        }
    }
}
