using Microsoft.VisualStudio.TestTools.UnitTesting;
using TemplateMethod;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TemplateMethod.Tests
{
    [TestClass()]
    public class Tests
    {
        [TestMethod()]
        public void TestMethod1()
        {
            FoodFactory test1 = new FoodFactory();
            Assert.AreEqual(1000, test1.workers); 
        }

        [TestMethod()]
        public void TestMethod2()
        {
            FurnitureFactory test2 = new FurnitureFactory();
            Assert.AreEqual(500, test2.workers); 
        }
    }
}