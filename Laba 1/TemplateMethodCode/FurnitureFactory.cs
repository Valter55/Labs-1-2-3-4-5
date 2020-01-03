using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TemplateMethod
{
    public class FurnitureFactory : Factory
    {
        public int workers = 500;
        public override void Receive()
        {
            Console.WriteLine("Получение производственного сырья");
        }

        public override void Create()
        {
            Console.WriteLine("Производство мебели");
        }

        public override void Deliver()
        {
            Console.WriteLine("Доставка на мебельный склад");
        }
    }
}
