using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TemplateMethod
{
    public class FoodFactory : Factory
    {
        public int workers = 1000;
        public override void Receive()
        {
            Console.WriteLine("Получение продовольственного сырья");
        }

        public override void Create()
        {
            Console.WriteLine("Производство продуктов");
        }

        public override void Deliver()
        {
            Console.WriteLine("Доставка на продуктовый склад");
        }
    }
}
