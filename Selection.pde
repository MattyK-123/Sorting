import java.util.*;

class Selection extends Thread { 
    public void run() { 
      try {
        for (int i = 0; i < bars.n; i++){
            int minIndex = i;
            for (int j = i + 1; j < bars.n; j++)
                if (bars.values[j] < bars.values[minIndex])
                    minIndex = j;
            
            int temp = bars.values[minIndex];
            bars.values[minIndex] = bars.values[i];
            bars.values[i] = temp;
            Thread.sleep(20);
        }
      }
      catch (Exception e) { 
        println ("Exception is caught"); 
    } 
  }
} 
