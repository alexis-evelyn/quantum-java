include "qelib1.inc";
qreg q[5];
creg c[5];
x q[2];
cx q[2], q[4];
measure q[4] -> c[4];
h q[0];
cx q[0], q[1];
x q[1];
cx q[1], q[3];