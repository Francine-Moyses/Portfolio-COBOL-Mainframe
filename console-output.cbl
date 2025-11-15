000001       *****************************************************************
000002       *****************************************************************
000003       * DATA     :  20/12/2023                                         
000004       * AUTOR    : FRANCINE NUNES MOYSES                               
000005       * OBJETIVO : RECEBER PARÂMETRO E EXIBIR NA CONSOLA               
000006       * CPD      : INEFE                                               
000007       *****************************************************************
000008       *************************                                        
000009        IDENTIFICATION DIVISION.                                        
000010       *************************                                        
000011        PROGRAM-ID. COBOL003.                                           
000012        AUTHOR. FRANCINE NUNES MOYSES.                                  
000013        DATE-WRITTEN. 13/11/25 @ 16:43:54.                              
000014        DATE-COMPILED. 2025-11-13.                                      
000015        INSTALLATION. INEFE                                             
000016        SECURITY. COMENTARIOS DIVERSOS SOBRE O PROGRAMA                 
000017       *                                                                
000018       **********************                                           
000019        ENVIRONMENT DIVISION.                                           
000020       **********************                                           
000021       *                                                                
000022        CONFIGURATION SECTION.                                          
000023       *                                                                
000024        SOURCE-COMPUTER. IBM-ZOS.                                       
000025        OBJECT-COMPUTER. IBM-ZOS.                                       
000026       *                                                                
000027        SPECIAL-NAMES.                                                  
000028       *                                                                
000029            DECIMAL-POINT IS COMMA.                                     
000030       *    CURRENCY SIGN IS "$" WITH PICTURE SYMBOL "$".               
000031       *                                                                
000032        INPUT-OUTPUT SECTION.                                           
000033       *                                                                
000034        DATA DIVISION.                                                  
000035       *                                                                
000036        WORKING-STORAGE SECTION.                                        
000037       *                                                                 
000038        77 WSS-NOME                   PIC X(30).                         
000039       *                                                                 
000040        PROCEDURE DIVISION.                                              
000041       *                                                                 
000043            DISPLAY 'MEU PRIMEIRO PROGRAMA COBOL'.                       
000045                                                                         
000046            MOVE 'FRANCINE ' TO WSS-NOME.                                
000047                                                                         
000048            DISPLAY 'WSS-NOME  = '  WSS-NOME.                            
000049                                                                         
000050            STOP RUN.                                                    
000051       *                                                                 
000052        END PROGRAM COBOL003.                                            
000053       ********************* FIM DO PROGRAMA ****************************
