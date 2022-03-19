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
            SimpleDataBase<int, int> objek = new SimpleDataBase<int, int>();
            objek.AddNewData(13, 02);
            objek.PrintAllData();
        }
    class SimpleDataBase<T, Date>                           
        {
            private List<T> storedData;
            private List<Date> inputDates;

            public SimpleDataBase()
            {
                storedData = new List<T>(); 
                inputDates = new List<Date>();
            }
            public void AddNewData(T dataBaru1, Date dataBaru2)
            {
                storedData.Add(dataBaru1);
                inputDates.Add(dataBaru2);
            }
            public void PrintAllData()
            {
                foreach (T data in storedData)
                {
                    Console.WriteLine(data);
                }
                foreach (Date data in inputDates)
                {
                    Console.WriteLine(data);
                }
            }
        }
    }
}
