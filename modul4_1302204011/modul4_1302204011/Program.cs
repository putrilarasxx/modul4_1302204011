using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace modul4_1302204011
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(Penjumlahan.JumlahTigaAngka<float>(13, 02, 20));
        }
    class Penjumlahan
        {
            public static T JumlahTigaAngka<T> (T input1, T input2, T input3)
            {
                dynamic tempA = input1;
                dynamic tempB = input2;
                dynamic tempC = input3;

                return tempA + tempB + tempC;
            }
        }
    }
}
