using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TemplateMethod
{
    public abstract class Factory
    {
        public int workers;
        public void Work()
        {
            Receive();
            Create();
            Deliver();
        }
        public abstract void Receive();
        public abstract void Create();
        public abstract void Deliver();
    }
}
