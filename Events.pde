void mouseClicked() {
  if (btnSelectionSort.mouseOver() && btnSelectionSort.enabled) {
    Selection thread = new Selection();
    thread.start();
  }
  else if (btnBubbleSort.mouseOver() && btnBubbleSort.enabled) {
    Bubble thread = new Bubble();
    thread.start();
  }
  else if (btnInsertionSort.mouseOver() && btnInsertionSort.enabled) {
    Insertion thread = new Insertion();
    thread.start();
  }
  else if (btnQuickSort.mouseOver() && btnQuickSort.enabled) {
    Quick thread = new Quick();
    thread.start();
  }
  else if (btnRandomize.mouseOver() && btnRandomize.enabled){
    bars.randomize();
  }
}
