//RFESC1F4 JOB (TSO),
//             'FIX S0C1',
//             CLASS=A,
//             MSGCLASS=A,
//             MSGLEVEL=(1,1),
//             USER=IBMUSER,PASSWORD=SYS1
//* SOC1 Fix from
//* https://groups.io/g/H390-MVS/topic/79368099
//STEP1 EXEC PGM=AMASPZAP
//SYSPRINT DD SYSOUT=*
//SYSLIB DD DISP=SHR,DSN=SYS2.CMDLIB
//SYSIN DD *
 NAME REVIEW REVIEW
 IDRDATA S0C1-FIX
 VER 02C8 4700
 REP 02C8 47B0
/*