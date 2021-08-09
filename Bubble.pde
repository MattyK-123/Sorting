import java.util.*;

class Bubble extends Thread { 
    public void run() { 
      try {
        boolean change = true;
        while (change == true){
          change = false;
          for (int i = 0; i < bars.n - 1; i ++)
            if (bars.values[i] > bars.values[i + 1]){
                 int temp = bars.values[i];
                 bars.values[i] = bars.values[i + 1];
                 bars.values[i + 1] = temp;
                 change = true;
                 Thread.sleep(3);
            }
        }
      }
      catch (Exception e) { 
        println ("Exception is caught"); 
    } 
  }
} 
