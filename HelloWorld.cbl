000001       *****************************************************************
000002       * DATA     : 13/11/2025                                          
000003       * AUTOR    : FRANCINE NUNES MOYSES                               
000004       * OBJETIVO : DATA DIVISION E COMANDOS                            
000005       * CPD      : INEFE                                               
000006       *****************************************************************
000007        IDENTIFICATION DIVISION.                                        
000008       *************************                                        
000009        PROGRAM-ID. COBOL004.                                           
000010        AUTHOR. FRANCINE NUNES MOYSES.                                  
000011        DATE-WRITTEN. 25/11/13 @ 14:30:54.                              
000012        DATE-COMPILED. 2025-11-13.                                      
000013        INSTALLATION. INEFE.                                            
000014        SECURITY. NORMAL.                                               
000015       *                                                                
000016       **********************                                           
000017        ENVIRONMENT DIVISION.                                           
000018       **********************         
000019       *                              
000020       ***************                
000021        DATA DIVISION.                
000022       ***************                
000023       *                              
000024        FILE SECTION.                 
000025       *                              
000026        WORKING-STORAGE SECTION.      
000027       *                              
000028        LOCAL-STORAGE SECTION.        
000029       *                              
000030        LINKAGE SECTION.              
000031       *                           
000032       ********************        
000033        PROCEDURE DIVISION.        
000034       ********************        
000035                                   
000036            DISPLAY 'HELLO WORLD'. 
000036            DISPLAY 'HELLO WORLD'.                                       
000037                                                                         
000038            MOVE    13     TO  RETURN-CODE.                              
000039                                                                         
000040            STOP RUN.                                                    
000041                                                                         
000042        END PROGRAM COBOL004.                                            
000043       ********************* FIM DO PROGRAMA ****************************
