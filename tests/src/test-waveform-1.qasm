OPENQASM 3.0;

uint j = 64;

cal {
  waveform waveform0 = [1 + j im, j + 3 im, 1 / sqrt(2) + 1 / sqrt(2) * j im];

  complex[float[128]] a = 5.25  * 1 im;

  complex[float[128]] b = 15.25 * 1 im;

  complex[float[128]] c = 25.25 * 1 im;

  waveform waveform1 = [a, b, c];
}

