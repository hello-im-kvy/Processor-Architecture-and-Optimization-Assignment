# Processor-Architecture-and-Optimization-Assignment
Processor Architecture and Optimization: Assignment

##### Problem Statement:

Write C callable TMS320C64x Assembly program for the following C code and Optimize the ASM. Code to a minimum number of Machine cycles.

**SOFTWARE/TOOLS NEEDED : CCS v5.2.1**

NUMBER OF CLOCK CYCLES FOR THE ABOVE CODE : 81

![](/images/Picture1.jpg)


![](/images/Picture1.jpg)

- In the c callable assembly program we are passing parameters to assembly code. 

-*A4 register pointing to x array is a source register 

-*B4 register pointing to y array is a destination register. 

-We used 16 lddw and 16 stdw.

-After unrolling the loop we are able to store 64 values in 1 iterations. 

-So it's taking 2 iterations to store 128 values. 

-In total it's taking total of 81 clock cycles for storing 128 values in 2 iterations

