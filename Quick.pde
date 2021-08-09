import java.util.*;

static void swap(int[] arr, int i, int j) {
    int temp = arr[i];
    arr[i] = arr[j];
    arr[j] = temp;
}

int partition(int[] arr, int low, int high) {
    int pivot = arr[high];
    int i = low - 1;
 
    for(int j = low; j <= high - 1; j++) {
      if (arr[j] < pivot) {
          i++;
          swap(arr, i, j);
      }
      try{
        Thread.sleep(10);
      }
      catch (Exception e){
        println ("Exception is caught"); 
      }  
    }
    swap(arr, i + 1, high);
    return i + 1;
}

void quickSort(int[] arr, int low, int high) {
  if (low < high){
    int pi = partition(arr, low, high);
    quickSort(arr, low, pi - 1);
    quickSort(arr, pi + 1, high);
  }
  try{
    Thread.sleep(10);
  }
  catch (Exception e){
    println ("Exception is caught"); 
  } 
}

class Quick extends Thread { 
    public void run() { 
      try {
        quickSort(bars.values, 0, bars.n - 1);
      }
      catch (Exception e) { 
        println ("Exception is caught"); 
    } 
  }
} 
