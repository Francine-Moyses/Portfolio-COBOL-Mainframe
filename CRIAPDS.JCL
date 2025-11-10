//CRIAPDS  JOB    ('00'),TSO.&SYSUID,                                   
//          REGION=0M,NOTIFY=&SYSUID,
//          MSGCLASS=T,MSGLEVEL=1,CLASS=A
//********************************************************************  
//STEP1    EXEC PGM=IEFBR14
//*
//PDSOUT   DD  DSN=XXXXXXXX.WORKBOOK.JCL,
//      DISP=(NEW,CATLG,DELETE),
//      UNIT=SYSDA,
//      SPACE=(CYL,(5,2,300)),
//      DCB=(DSORG=PO,RECFM=FB,LRECL=80,BLKSIZE=800)
//SYSPRINT DD    SYSOUT=*                                               
//SYSTERM  DD    SYSOUT=*                                               
//SYSUT2   DD    SYSOUT=*                                               
//SYSOUT   DD    *                                                      
//********************************************************************  
//STEP2    EXEC PGM=IEFBR14
//*
//PDSOUT   DD  DSN=XXXXXXXX.WORKBOOK.COBOL,
//      DISP=(NEW,CATLG,DELETE),
//      UNIT=SYSDA,
//      SPACE=(CYL,(5,2,300)),
//      DCB=(DSORG=PO,RECFM=FB,LRECL=80,BLKSIZE=800)
//SYSPRINT DD    SYSOUT=*                                               
//SYSTERM  DD    SYSOUT=*                                               
//SYSUT2   DD    SYSOUT=*                                               
//********************************************************************  
//STEP3    EXEC PGM=IEFBR14
//*
//PDSOUT   DD  DSN=XXXXXXXX.WORKBOOK.CICS,
//      DISP=(NEW,CATLG,DELETE),
//      UNIT=SYSDA,
//      SPACE=(CYL,(5,2,300)),
//      DCB=(DSORG=PO,RECFM=FB,LRECL=80,BLKSIZE=800)
//SYSPRINT DD    SYSOUT=*                                               
//SYSTERM  DD    SYSOUT=*                                               
//SYSUT2   DD    SYSOUT=*                                               
//********************************************************************  
//STEP4    EXEC PGM=IEFBR14
//*
//PDSOUT   DD  DSN=XXXXXXXX.WORKBOOK.DB2,
//      DISP=(NEW,CATLG,DELETE),
//      UNIT=SYSDA,
//      SPACE=(CYL,(5,2,300)),
//      DCB=(DSORG=PO,RECFM=FB,LRECL=80,BLKSIZE=800)
//SYSPRINT DD    SYSOUT=*                                               
//SYSTERM  DD    SYSOUT=*                                               
//SYSUT2   DD    SYSOUT=*                                               
//********************************************************************  
//STEP5    EXEC PGM=IEFBR14
//*
//PDSOUT   DD  DSN=XXXXXXXX.WORKBOOK.COPY,
//      DISP=(NEW,CATLG,DELETE),
//      UNIT=SYSDA,
//      SPACE=(CYL,(5,2,300)),
//      DCB=(DSORG=PO,RECFM=FB,LRECL=80,BLKSIZE=800)
//SYSPRINT DD    SYSOUT=*                                               
//SYSTERM  DD    SYSOUT=*                                               
//SYSUT2   DD    SYSOUT=*                                               
//********************************************************************  
//STEP6    EXEC PGM=IEFBR14
//*
//PDSOUT   DD  DSN=XXXXXXXX.WORKBOOK.SQL,
//      DISP=(NEW,CATLG,DELETE),
//      UNIT=SYSDA,
//      SPACE=(CYL,(5,2,300)),
//      DCB=(DSORG=PO,RECFM=FB,LRECL=80,BLKSIZE=800)
//SYSPRINT DD    SYSOUT=*                                               
//SYSTERM  DD    SYSOUT=*                                               
//SYSUT2   DD    SYSOUT=*                                               
//********************************************************************  
//STEP7    EXEC PGM=IEFBR14
//*
//PDSOUT   DD  DSN=XXXXXXXX.WORKBOOK.DBRM,
//      DISP=(NEW,CATLG,DELETE),
//      UNIT=SYSDA,
//      SPACE=(CYL,(5,2,300)),
//      DCB=(DSORG=PO,RECFM=FB,LRECL=80,BLKSIZE=800)
//SYSPRINT DD    SYSOUT=*                                               
//SYSTERM  DD    SYSOUT=*                                               
//SYSUT2   DD    SYSOUT=*                                               
//********************************************************************  
//STEP8    EXEC PGM=IEFBR14
//*
//PDSOUT   DD  DSN=XXXXXXXX.CBL.LOADLIB,
//      DISP=(NEW,CATLG,DELETE),
//      UNIT=SYSDA,
//      SPACE=(CYL,(5,2,300)),
//      DCB=(DSORG=PO,RECFM=U,LRECL=0)
//SYSPRINT DD    SYSOUT=*                                               
//SYSTERM  DD    SYSOUT=*                                               
//SYSUT2   DD    SYSOUT=*                                               
//************************** FIM DO JCL     *************************

