//Z13032HW  JOB CLASS=A,MSGCLASS=H,NOTIFY=Z13032                        00020007
//JOBLIB     DD DSN=&SYSUID..LOAD,DISP=SHR                              00030007
//RUNHLWRD  EXEC PGM=HWORLDPS,REGION=100K                               00040009
//REPORTXD   DD DSN=Z13032.PAY.REPORT,                                  00041007
//             DISP=(NEW,CATLG,CATLG),                                  00042007
//             UNIT=SYSDA,                                              00043007
//             SPACE=(CYL,(10,5),RLSE),                                 00044008
//             DCB=(RECFM=FBA,LRECL=132)                                00045007
//SYSOUT     DD SYSOUT=Y                                                00050007
//SYSUDUMP   DD SYSOUT=Y                                                00060007
//                                                                      00100004
