[1mdiff --git a/modul4_1302204011/.vs/modul4_1302204011/v17/.suo b/modul4_1302204011/.vs/modul4_1302204011/v17/.suo[m
[1mindex 6b0c885..3129f89 100644[m
Binary files a/modul4_1302204011/.vs/modul4_1302204011/v17/.suo and b/modul4_1302204011/.vs/modul4_1302204011/v17/.suo differ
[1mdiff --git a/modul4_1302204011/modul4_1302204011/Program.cs b/modul4_1302204011/modul4_1302204011/Program.cs[m
[1mindex 5b42010..fea0e25 100644[m
[1m--- a/modul4_1302204011/modul4_1302204011/Program.cs[m
[1m+++ b/modul4_1302204011/modul4_1302204011/Program.cs[m
[36m@@ -10,6 +10,36 @@[m [mnamespace modul4_1302204011[m
     {[m
         static void Main(string[] args)[m
         {[m
[32m+[m[32m            SimpleDataBase<int, int> objek = new SimpleDataBase<int, int>();[m
[32m+[m[32m            objek.AddNewData(13, 02);[m
[32m+[m[32m            objek.PrintAllData();[m
[32m+[m[32m        }[m
[32m+[m[32m    class SimpleDataBase<T, Date>[m[41m                           [m
[32m+[m[32m        {[m
[32m+[m[32m            private List<T> storedData;[m
[32m+[m[32m            private List<Date> inputDates;[m
[32m+[m
[32m+[m[32m            public SimpleDataBase()[m
[32m+[m[32m            {[m
[32m+[m[32m                storedData = new List<T>();[m[41m [m
[32m+[m[32m                inputDates = new List<Date>();[m
[32m+[m[32m            }[m
[32m+[m[32m            public void AddNewData(T dataBaru1, Date dataBaru2)[m
[32m+[m[32m            {[m
[32m+[m[32m                storedData.Add(dataBaru1);[m
[32m+[m[32m                inputDates.Add(dataBaru2);[m
[32m+[m[32m            }[m
[32m+[m[32m            public void PrintAllData()[m
[32m+[m[32m            {[m
[32m+[m[32m                foreach (T data in storedData)[m
[32m+[m[32m                {[m
[32m+[m[32m                    Console.WriteLine(data);[m
[32m+[m[32m                }[m
[32m+[m[32m                foreach (Date data in inputDates)[m
[32m+[m[32m                {[m
[32m+[m[32m                    Console.WriteLine(data);[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
         }[m
     }[m
 }[m
