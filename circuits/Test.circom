template Cube3() {
  signal input result;
  signal private input preimage;

  signal square;

  square <== preimage*preimage;
  result === square*preimage;
}


component main = Cube3();