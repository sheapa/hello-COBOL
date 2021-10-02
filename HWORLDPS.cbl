       IDENTIFICATION DIVISION.                                         00010000
       PROGRAM-ID. HWORLDPS.                                            00020000
      *                                                                 00030000
       ENVIRONMENT DIVISION.                                            00040001
       CONFIGURATION SECTION.                                           00050000
       SOURCE-COMPUTER. IBM-ZOS.                                        00060003
       OBJECT-COMPUTER. IBM-ZOS.                                        00070004
      *                                                                 00080000
       DATA DIVISION.                                                   00090000
       FILE SECTION.                                                    00100002
      *                                                                 00110000
       PROCEDURE DIVISION.                                              00120000
      *                                                                 00130000
       MAIN-LOGIC SECTION.                                              00140000
       BEGIN.                                                           00150000
           DISPLAY 'MY NAME IS: PATRICK SHEA'.                          00160000
           DISPLAY 'HELLO WORLD!'.                                      00170000
           DISPLAY 'THIS IS MY FIRST COBOL PROGRAM!!!'.                 00180000
           STOP RUN.                                                    00181005
       MAIN-LOGIC-EXIT.                                                 00190000
           EXIT.                                                        00200002
