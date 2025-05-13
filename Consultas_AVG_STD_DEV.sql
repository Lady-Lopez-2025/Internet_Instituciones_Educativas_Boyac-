--AVG() es una función de agregación que calcula el promedio (media aritmética) de los valores de una columna numérica en una tabla. Ignora los valores NULL en sus cálculos.

/*El ancho de banda de subida, o upload speed, se refiere a la velocidad a la que se envían datos desde tu dispositivo a internet. Se mide en megabits por segundo (Mbps). 
Para actividades básicas como navegar por la web o enviar correos electrónicos, una velocidad de subida de 1-3 Mbps suele ser suficiente.*/

---IMAGEN1_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 

---IMAGEN2_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia centro

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE	PROVINCIA = 'CENTRO'

---IMAGEN3_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia ORIENTE

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
FROM Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

---IMAGEN4_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia OCCIDENTE 

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
FROM Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where PROVINCIA = 'OCCIDENTE'

---IMAGEN5_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia RICAURTE

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
FROM Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE PROVINCIA = 'RICAURTE'

---IMAGEN6_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia GUTIÉRREZ

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
from	Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE PROVINCIA = 'GUTIÉRREZ'

---IMAGEN7_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia TUNDAMA

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
FROM Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE PROVINCIA ='TUNDAMA'


---IMAGEN8_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia NORTE

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
FROM Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE PROVINCIA = 'NORTE'

---IMAGEN9_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia MÁRQUEZ

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
FROM	Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE PROVINCIA = 'MÁRQUEZ'

---IMAGEN10_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia NEIRA

SELECT 	AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
FROM Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE PROVINCIA = 'NEIRA'

---IMAGEN11_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia SUGAMUXI

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
FROM  Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE 	PROVINCIA = 'SUGAMUXI'

---IMAGEN12_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia LA LIBERTAD

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
FROM Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE PROVINCIA = 'LA LIBERTAD'

---IMAGEN13_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia LENGUPÁ

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB	
FROM Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE PROVINCIA = 'LENGUPÁ'

---IMAGEN14_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia VALDERRAMA

SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='VALDERRAMA'

/*El ancho de banda de descarga en MB se refiere a la cantidad máxima de datos que se pueden descargar de internet 
en un período de tiempo, generalmente un segundo. Se mide en megabytes por segundo (MB/s).*/ 

---IMAGEN15_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de descarga en Boyaca 
--DESCARGA_MB= 7

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  

---IMAGEN16_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia centro 
--DESCARGA_MB= 11

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='CENTRO'

---IMAGEN17_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia ORIENTE 
--DESCARGA_MB= 9

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='ORIENTE'

---IMAGEN18_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia OCCIDENTE 
--DESCARGA_MB= 6

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='OCCIDENTE'

---IMAGEN19_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia RICARUTE 
--DESCARGA_MB=  null

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='RICAURTE'

---IMAGEN20_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia GUTIÉRREZ 
--DESCARGA_MB= 6

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='GUTIÉRREZ'

---IMAGEN21_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia TUNDAMA
--DESCARGA_MB= 7

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='TUNDAMA'

---IMAGEN22_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia NORTE
--DESCARGA_MB= 6

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='NORTE'

---IMAGEN23_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia MÁRQUEZ
--DESCARGA_MB= 9

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='MÁRQUEZ'

---IMAGEN24_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia NEIRA
--DESCARGA_MB= 5

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='NEIRA'

---IMAGEN25_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia SUGAMUXI
--DESCARGA_MB= 9

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='SUGAMUXI'

---IMAGEN26_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia LA LIBERTAD
--DESCARGA_MB= 6

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='LA LIBERTAD'

---IMAGEN27_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia LENGUPÁ
--DESCARGA_MB= 4

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='LENGUPÁ'

---IMAGEN28_CONSULTAS_AVG
--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia VALDERRAMA
--DESCARGA_MB= 7

SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='VALDERRAMA'

