using Microsoft.VisualStudio.TestTools.UnitTesting;
using Strategy;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Strategy.Tests
{
    [TestClass()]
    public class PersonTests
    {
        [TestMethod()]
        public void TestMethod1()
        {
            Person person1 = new Person("Igor", 23, new WalkMotion());
            Assert.AreEqual("Igor", person1.name);
        }

        [TestMethod()]
        public void TestMethod2()
        {
            Person person1 = new Person("Igor", 23, new WalkMotion());
            Assert.AreEqual(23, person1.age);
        }
    }
}