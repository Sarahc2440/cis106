# Lecture 2 Introduction to Linux Notes 

1. ## What is an Operating System
   an operating system provides all fundamental software features of a computer. An OS enables you to use the computers hardware providing you the basic tools that make the computer useful.

2. ## What is a kernel?
an OS kernel is a software component thats responsible for managing low-level features of the computer,including the following managing system hardware,memory allocation,CPU time, and program to program interaction.

3. ## Which other parts aside from the kernel identify an OS?
  there is command-line shells,graphical user interfaces,utility and productivity programs,also libraries. 

4. ## What is linux?
Linux is a Unix-like operating system popular in academic and business environments.

5. ## What is a linux distribution?
   a Linux distribution consist of a linux kernel , core unix tools,supplemental software,startup scripts ,and an installer. 

6. ## List at least 4 linux characteristics:
   Linux is open source,free of charge,highly scalable,and includes many unix tools.

7. ## What is Ubuntu?
   Ubuntu is a Linux Distribution,freely available with both community and professional support.

8. ## What is Debian?
   Debian is an all-volunteer organization dedicated to developing free software and promoting thr ideals of the free software community.

9.  ## List and define the different types of licensing agreements
* Open Source: The software maybe distributed for a fee or for free.The source code  is distributed with the software.
* Closed Source: The software is not distributed with the source code. The user is restricted from modifying the code.
    * Freeware: The software is free but the source code is not available.
    * Shareware: The software is free on a trial basis.

1.  ## What is Free Software? Define the 4 freedoms.
2.  Free software: The software is distributed with the source code.The software can be free of charge or obtained by a fee.
   * Freedom 0: use the software for any purpose
   * Freedom 1: examine the source code and modify it as you see fit 
   * Freedom 2: redistribute the software
   * Freedom 3: redistribute your modified software 
   
3.  ## What is virtualization?
    virtualization is defined as creating virtual versions of something .
4.  ## List 3 benefits of virtualization
   * allows running multiple OSs on one machine without dual booting.
   * allows applications to be tested before installing them on a host machine.
   * offer the ability to save the state of a machine at a given time  and roll it back or forward.

5.  ## What is a hypervisor? Include definitions of the 2 types
   Hypervisor is a software or hardware in charge of creating ,managing, and running virtual machine.
   * Type 1 : this type of hypervisor runs direct on there hardware. this hypervisor is basically  the operating system for the physical  machine .Type 1 has better performance then Type 2, because there is no OS involved and the system is dedicated to supporting virtualization .
   * Type 2: hypervisor its an application that runs on top of an operating system .This is the most commonly used in client-side virtualization. keep in mind that the host OS consumes resources and a host OS failure means that the virtual machines will fail as well.
6.  ## What is the difference between Guest OS and Host OS?
   The Host OS ,is a operating system that is running in the computer where the hypervisor is installed . 
   The Guest OS, is a operating system that is being virtualized in the virtual machine.

8.  ## What is virtualbox?
VirtualBox is a powerful x86 and AMD64/Intel64 virtualization product for enterprise as well as home use.
