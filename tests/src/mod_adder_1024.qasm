OPENQASM 2.0;
include "qelib1.inc";

qreg qubits[28];
cx qubits[9],qubits[19];
ccx qubits[8],qubits[18],qubits[19];
cx qubits[8],qubits[18];
ccx qubits[7],qubits[17],qubits[20];
ccx qubits[20],qubits[18],qubits[19];
ccx qubits[7],qubits[17],qubits[20];
ccx qubits[7],qubits[17],qubits[18];
cx qubits[7],qubits[17];
ccx qubits[6],qubits[16],qubits[21];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[20],qubits[18],qubits[19];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[6],qubits[16],qubits[21];
ccx qubits[6],qubits[16],qubits[20];
ccx qubits[20],qubits[17],qubits[18];
ccx qubits[6],qubits[16],qubits[20];
ccx qubits[6],qubits[16],qubits[17];
cx qubits[6],qubits[16];
ccx qubits[5],qubits[15],qubits[22];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[20],qubits[18],qubits[19];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[5],qubits[15],qubits[22];
ccx qubits[5],qubits[15],qubits[21];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[20],qubits[17],qubits[18];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[5],qubits[15],qubits[21];
ccx qubits[5],qubits[15],qubits[20];
ccx qubits[20],qubits[16],qubits[17];
ccx qubits[5],qubits[15],qubits[20];
ccx qubits[5],qubits[15],qubits[16];
cx qubits[5],qubits[15];
ccx qubits[4],qubits[14],qubits[23];
ccx qubits[23],qubits[15],qubits[22];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[20],qubits[18],qubits[19];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[23],qubits[15],qubits[22];
ccx qubits[4],qubits[14],qubits[23];
ccx qubits[4],qubits[14],qubits[22];
ccx qubits[22],qubits[15],qubits[21];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[20],qubits[17],qubits[18];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[22],qubits[15],qubits[21];
ccx qubits[4],qubits[14],qubits[22];
ccx qubits[4],qubits[14],qubits[21];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[20],qubits[16],qubits[17];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[4],qubits[14],qubits[21];
ccx qubits[4],qubits[14],qubits[20];
ccx qubits[20],qubits[15],qubits[16];
ccx qubits[4],qubits[14],qubits[20];
ccx qubits[4],qubits[14],qubits[15];
cx qubits[4],qubits[14];
ccx qubits[3],qubits[13],qubits[24];
ccx qubits[24],qubits[14],qubits[23];
ccx qubits[23],qubits[15],qubits[22];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[20],qubits[18],qubits[19];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[23],qubits[15],qubits[22];
ccx qubits[24],qubits[14],qubits[23];
ccx qubits[3],qubits[13],qubits[24];
ccx qubits[3],qubits[13],qubits[23];
ccx qubits[23],qubits[14],qubits[22];
ccx qubits[22],qubits[15],qubits[21];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[20],qubits[17],qubits[18];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[22],qubits[15],qubits[21];
ccx qubits[23],qubits[14],qubits[22];
ccx qubits[3],qubits[13],qubits[23];
ccx qubits[3],qubits[13],qubits[22];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[20],qubits[16],qubits[17];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[3],qubits[13],qubits[22];
ccx qubits[3],qubits[13],qubits[21];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[20],qubits[15],qubits[16];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[3],qubits[13],qubits[21];
ccx qubits[3],qubits[13],qubits[20];
ccx qubits[20],qubits[14],qubits[15];
ccx qubits[3],qubits[13],qubits[20];
ccx qubits[3],qubits[13],qubits[14];
cx qubits[3],qubits[13];
ccx qubits[2],qubits[12],qubits[25];
ccx qubits[25],qubits[13],qubits[24];
ccx qubits[24],qubits[14],qubits[23];
ccx qubits[23],qubits[15],qubits[22];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[20],qubits[18],qubits[19];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[23],qubits[15],qubits[22];
ccx qubits[24],qubits[14],qubits[23];
ccx qubits[25],qubits[13],qubits[24];
ccx qubits[2],qubits[12],qubits[25];
ccx qubits[2],qubits[12],qubits[24];
ccx qubits[24],qubits[13],qubits[23];
ccx qubits[23],qubits[14],qubits[22];
ccx qubits[22],qubits[15],qubits[21];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[20],qubits[17],qubits[18];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[22],qubits[15],qubits[21];
ccx qubits[23],qubits[14],qubits[22];
ccx qubits[24],qubits[13],qubits[23];
ccx qubits[2],qubits[12],qubits[24];
ccx qubits[2],qubits[12],qubits[23];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[20],qubits[16],qubits[17];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[2],qubits[12],qubits[23];
ccx qubits[2],qubits[12],qubits[22];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[20],qubits[15],qubits[16];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[2],qubits[12],qubits[22];
ccx qubits[2],qubits[12],qubits[21];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[20],qubits[14],qubits[15];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[2],qubits[12],qubits[21];
ccx qubits[2],qubits[12],qubits[20];
ccx qubits[20],qubits[13],qubits[14];
ccx qubits[2],qubits[12],qubits[20];
ccx qubits[2],qubits[12],qubits[13];
cx qubits[2],qubits[12];
ccx qubits[1],qubits[11],qubits[26];
ccx qubits[26],qubits[12],qubits[25];
ccx qubits[25],qubits[13],qubits[24];
ccx qubits[24],qubits[14],qubits[23];
ccx qubits[23],qubits[15],qubits[22];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[20],qubits[18],qubits[19];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[23],qubits[15],qubits[22];
ccx qubits[24],qubits[14],qubits[23];
ccx qubits[25],qubits[13],qubits[24];
ccx qubits[26],qubits[12],qubits[25];
ccx qubits[1],qubits[11],qubits[26];
ccx qubits[1],qubits[11],qubits[25];
ccx qubits[25],qubits[12],qubits[24];
ccx qubits[24],qubits[13],qubits[23];
ccx qubits[23],qubits[14],qubits[22];
ccx qubits[22],qubits[15],qubits[21];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[20],qubits[17],qubits[18];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[22],qubits[15],qubits[21];
ccx qubits[23],qubits[14],qubits[22];
ccx qubits[24],qubits[13],qubits[23];
ccx qubits[25],qubits[12],qubits[24];
ccx qubits[1],qubits[11],qubits[25];
ccx qubits[1],qubits[11],qubits[24];
ccx qubits[24],qubits[12],qubits[23];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[20],qubits[16],qubits[17];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[24],qubits[12],qubits[23];
ccx qubits[1],qubits[11],qubits[24];
ccx qubits[1],qubits[11],qubits[23];
ccx qubits[23],qubits[12],qubits[22];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[20],qubits[15],qubits[16];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[23],qubits[12],qubits[22];
ccx qubits[1],qubits[11],qubits[23];
ccx qubits[1],qubits[11],qubits[22];
ccx qubits[22],qubits[12],qubits[21];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[20],qubits[14],qubits[15];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[22],qubits[12],qubits[21];
ccx qubits[1],qubits[11],qubits[22];
ccx qubits[1],qubits[11],qubits[21];
ccx qubits[21],qubits[12],qubits[20];
ccx qubits[20],qubits[13],qubits[14];
ccx qubits[21],qubits[12],qubits[20];
ccx qubits[1],qubits[11],qubits[21];
ccx qubits[1],qubits[11],qubits[20];
ccx qubits[20],qubits[12],qubits[13];
ccx qubits[1],qubits[11],qubits[20];
ccx qubits[1],qubits[11],qubits[12];
cx qubits[1],qubits[11];
ccx qubits[0],qubits[10],qubits[27];
ccx qubits[27],qubits[11],qubits[26];
ccx qubits[26],qubits[12],qubits[25];
ccx qubits[25],qubits[13],qubits[24];
ccx qubits[24],qubits[14],qubits[23];
ccx qubits[23],qubits[15],qubits[22];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[20],qubits[18],qubits[19];
ccx qubits[21],qubits[17],qubits[20];
ccx qubits[22],qubits[16],qubits[21];
ccx qubits[23],qubits[15],qubits[22];
ccx qubits[24],qubits[14],qubits[23];
ccx qubits[25],qubits[13],qubits[24];
ccx qubits[26],qubits[12],qubits[25];
ccx qubits[27],qubits[11],qubits[26];
ccx qubits[0],qubits[10],qubits[27];
ccx qubits[0],qubits[10],qubits[26];
ccx qubits[26],qubits[11],qubits[25];
ccx qubits[25],qubits[12],qubits[24];
ccx qubits[24],qubits[13],qubits[23];
ccx qubits[23],qubits[14],qubits[22];
ccx qubits[22],qubits[15],qubits[21];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[20],qubits[17],qubits[18];
ccx qubits[21],qubits[16],qubits[20];
ccx qubits[22],qubits[15],qubits[21];
ccx qubits[23],qubits[14],qubits[22];
ccx qubits[24],qubits[13],qubits[23];
ccx qubits[25],qubits[12],qubits[24];
ccx qubits[26],qubits[11],qubits[25];
ccx qubits[0],qubits[10],qubits[26];
ccx qubits[0],qubits[10],qubits[25];
ccx qubits[25],qubits[11],qubits[24];
ccx qubits[24],qubits[12],qubits[23];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[20],qubits[16],qubits[17];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[24],qubits[12],qubits[23];
ccx qubits[25],qubits[11],qubits[24];
ccx qubits[0],qubits[10],qubits[25];
ccx qubits[0],qubits[10],qubits[24];
ccx qubits[24],qubits[11],qubits[23];
ccx qubits[23],qubits[12],qubits[22];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[20],qubits[15],qubits[16];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[23],qubits[12],qubits[22];
ccx qubits[24],qubits[11],qubits[23];
ccx qubits[0],qubits[10],qubits[24];
ccx qubits[0],qubits[10],qubits[23];
ccx qubits[23],qubits[11],qubits[22];
ccx qubits[22],qubits[12],qubits[21];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[20],qubits[14],qubits[15];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[22],qubits[12],qubits[21];
ccx qubits[23],qubits[11],qubits[22];
ccx qubits[0],qubits[10],qubits[23];
ccx qubits[0],qubits[10],qubits[22];
ccx qubits[22],qubits[11],qubits[21];
ccx qubits[21],qubits[12],qubits[20];
ccx qubits[20],qubits[13],qubits[14];
ccx qubits[21],qubits[12],qubits[20];
ccx qubits[22],qubits[11],qubits[21];
ccx qubits[0],qubits[10],qubits[22];
ccx qubits[0],qubits[10],qubits[21];
ccx qubits[21],qubits[11],qubits[20];
ccx qubits[20],qubits[12],qubits[13];
ccx qubits[21],qubits[11],qubits[20];
ccx qubits[0],qubits[10],qubits[21];
ccx qubits[0],qubits[10],qubits[20];
ccx qubits[20],qubits[11],qubits[12];
ccx qubits[0],qubits[10],qubits[20];
ccx qubits[0],qubits[10],qubits[11];
cx qubits[0],qubits[10];

