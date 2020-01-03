using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace labaSecond
{
    class Graph : IEnumerable
    {
        public Graph()
        {
            Adj = new Dictionary<int, HashSet<int>>();

        }

        public Dictionary<int, HashSet<int>> Adj { get; private set; }

        public IIterator GetIterator()
        {
            return new GraphNumerator(Adj);
        }

        public void AddEdge(int source, int target)
        {
            if (Adj.ContainsKey(source))
            {
                try
                {
                    Adj[source].Add(target);
                }
                catch
                {
                    Console.WriteLine("This edge already exists: " + source + " to " + target);
                }
            }
            else
            {
                var hash = new HashSet<int>();
                hash.Add(target);
                Adj.Add(source, hash);
            }
        }

    }
    
}
