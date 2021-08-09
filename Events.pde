void mouseClicked() {
  if (btnSelectionSort.mouseOver() && btnSelectionSort.enabled) {
    Selection thread = new Selection();
    thread.start();
  }
}
