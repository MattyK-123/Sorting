import java.util.*;

class Insertion extends Thread { 
    public void run() { 
      try {
        for (int i = 0; i < bars.n - 1; i++){
           for (int j = i + 1; j < bars.n; j++){
             if (bars.values[i] > bars.values[j]){
               int temp = bars.values[i];
               bars.values[i] = bars.values[j];
               bars.values[j] = temp;
               Thread.sleep(5);
             }
           }
        }
      }
      catch (Exception e) { 
        println ("Exception is caught"); 
    } 
  }
} 
