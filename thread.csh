using System;
using System.Threading;

class Program
{
    static void Main()
    {
        Thread thread = new Thread(() =>
        {
            Console.WriteLine("Hello from the thread!");
        });

        thread.Start();
    }
}
