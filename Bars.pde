import java.util.*;

public int randRange(int min, int max) {
    return (int) ((Math.random() * (max - min)) + min);
}

public class Bars{
  // Class that stores the bar information and draws the bars.
  int n;
  int barWidth;
  int values[];
  
  
  Bars(int n){
    this.n = n;
    this.values = new int[n];
    this.barWidth = 1000 / n;
 
    // Only allows for bars to be created as multiples of 5.
    for (int i = 0; i < n; i++)
      values[i] = randRange(0, 101) * 5;
  }
  
  void draw(){
    fill(255);
    rectMode(CORNERS);    
    for (int i = 0; i < n; i++)
      rect(i * this.barWidth, 500, i * this.barWidth + this.barWidth, 500 - values[i]);
  }
  
  void randomize(){
    // Only allows for bars to be created as multiples of 5.
    for (int i = 0; i < n; i++)
      values[i] = randRange(0, 100) * 5;
  }
}
