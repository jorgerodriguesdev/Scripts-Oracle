CONNECT 'c:\amcom\AMCOM.GDB' USER 'SYSDBA' PASSWORD 'masterkey';

DELETE FROM CONTRL_OPERAD_CONDIC_PAGTO
WHERE CTOP_DAT_MOVTO > '19.02.2006'
AND FI_COD = 1;


DELETE FROM CONTRL_OPERAD
WHERE CTOP_DAT_MOVTO > '19.02.2006'
AND FI_COD = 1;


DELETE FROM FECHTO_DIARIO_PDV
WHERE FI_COD =1
AND FEDP_DAT_FECHTO > '19.02.2006';


DELETE FROM MAPA_FISCAL_ALIQ_ICMS
WHERE MF_DAT_MOV > '19.02.2006'
AND FI_COD = 1;

DELETE FROM MAPA_FISCAL
WHERE MF_DAT_MOV > '19.02.2006'
AND FI_COD = 1;
