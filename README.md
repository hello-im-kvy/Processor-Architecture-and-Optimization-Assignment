# Processor-Architecture-and-Optimization-Assignment
Processor Architecture and Optimization: Assignment

##### Problem Statement: Write C callable TMS320C64x Assembly program for the following C code and Optimize the ASM. Code to a minimum number of Machine cycles.

**SOFTWARE/TOOLS NEEDED : CCS v5.2.1**

Number of clock cycles taken by the above code : 81

![](/images/Picture1.jpg)


![](/images/Picture2.jpg)

- In the c callable assembly program parameters are passed to assembly code. 

- *A4 register pointing to x array is a source register 

- *B4 register pointing to y array is a destination register. 

- 16 lddw and 16 stdw.

- After unrolling the loop 64 values in 1 iterations is stored. 

- So it's taking 2 iterations to store 128 values. 

- In total it's taking total of 81 clock cycles for storing 128 values in 2 iterations

