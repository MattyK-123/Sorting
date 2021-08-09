// Imports.
import javax.swing.JOptionPane;

// Declaring buttons.
Button btnSelectionSort;
Button btnBubbleSort;
Button btnInsertionSort;
Button btnQuickSort;

Button btnRandomize;
Button btnAbout;
Button btnExit;

void setup(){
  // Setting window title.
  surface.setTitle("Sorting");
  
  // Setting window image.
  PImage icon = loadImage("Assets/sort.png");
  surface.setIcon(icon);
  
  btnSelectionSort = new Button("Selection Sort", 1020, 20, 160, 20);
  btnBubbleSort =    new Button("Bubble Sort", 1020, 60, 160, 20);
  btnInsertionSort = new Button("Insertion Sort", 1020, 100, 160, 20);
  btnQuickSort =     new Button("Quick Sort", 1020, 140, 160, 20);
  
  btnRandomize =     new Button("Randomize", 1020, 380, 160, 20);
  btnAbout =         new Button("About", 1020, 420, 160, 20);
  btnExit =          new Button("Exit", 1020, 460, 160, 20);
  
  // Setting screen size.
  size(1200, 500);
  
}

void draw(){
  // Set light grey background.
  background(220);
  
  // Draw buttons.
  btnSelectionSort.draw();
  btnBubbleSort.draw();
  btnInsertionSort.draw();
  btnQuickSort.draw();
  btnRandomize.draw();
  btnAbout.draw();
  btnExit.draw();
  

}
