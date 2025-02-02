OPENQASM 3;

include "stdgates.inc";

// 1. initial circuit

const int n = 3;                  // number of iterations
const float theta = 3 * pi / 8;   // phase angle on target qubit

qubit q;                 // phase estimation qubit
qubit r;                 // target qubit for the controlled-unitary gate
angle[n] c = 0;          // phase estimation bits
bit[n] cb;

// initialize
reset q;
reset r;

// prepare uniform superposition of eigenvectors of phase
h r;

// iterative phase estimation loop
uint[n] power = 1;

for i in [0 : n - 1] {  // implicitly cast val to int
  reset q;
  h q;
  ctrl @ pow(power) @ phase(theta) q, r;
  inv @ phase(cb) q;
  h q;
  measure q -> c[0];
  // newest measurement outcome is associated to a pi/2 phase shift
  // in the next iteration, so shift all bits of c left

  c <<= 1;
  power <<= 1;
}

// Now c contains the n-bit estimate of phi in the
// eigenvalue e^{i*phi} and qreg r is projected to an
// approximate eigenstate of the phase gate.

