PUBLIC lcAppDir,Vgc_almatrab,Vgc_usuario,nres
PUBLIC Vlc_numbl,Vlc_numcont,Vlc_nombrebuque,Vlc_numviaje,Vlc_fechaatr ,Vgc_clic,Vgn_opt,Vgc_cliente2,conex,Vgn_tipousu,lcConnect,Vgc_nomb_usu
PUBLIC nres,res,vgc_serie,Vgn_actual,fg_conectado,Vgn_super_user,VGC_VERSION 

VGC_VERSION  = 1
Vgn_super_user=1
fg_conectado=0
Vgn_actual=0
conex=0
vgc_serie="APCK"

*!*	lcparServidor="sql-pruebas,2433"
*!*	lcparDataBase ="SOFIAP"
*!*	lcConnect = "driver={SQL Server};"+; 
*!*	"server=" + lcparServidor + ";"+; 
*!*	"database="+lcparDataBase+";"+;
*!*	" UID=aries; pwd=aries; trusted_connection=no;" 

*!*	Local cnControladorArch,nTama�o,cCadena
*!*	cnControladorArch = FOPEN("config.txt")

*!*	nTama�o =  FSEEK(cnControladorArch, 0, 2)    && Lleva el puntero a EOF.
*!*	IF nTama�o <= 0
*!*		MESSAGEBOX("Este archivo est� vac�o.")
*!*	ELSE
*!*	  = FSEEK(cnControladorArch, 0, 0)     && Mueve el puntero a BOF.
*!*	cCadena = FREAD(cnControladorArch, nTama�o)
*!*	ENDIF
*!*	= FCLOSE(cnControladorArch)   

*!*	aux=AT("$",cCadena,1)
*!*	Vgc_server=SUBSTR(cCadena,1,aux-1)
*!*	aux2=AT("$",cCadena,2)
*!*	Vgc_bd=SUBSTR(cCadena,aux+1,aux2-aux-1)
*!*	*Vgc_ip_lector=SUBSTR(cCadena,aux2+1,LEN(cCadena)-aux2)

*!*	*_______________
*!*	lcparServidor=Vgc_server
*!*	lcparDataBase =Vgc_bd
*!*	Vcl_conex = "driver={SQL Server};"+; 
*!*	"server=" + lcparServidor + ";"+; 
*!*	"database="+lcparDataBase+";"+;
*!*	" UID=aries; pwd=aries;trusted_connection=no;" 
*!*	Conex=SQLSTRINGCONNECT(Vcl_conex )


*CREATE CONNECTION bppc1 DATASOURCE "BPPC-SQL2008,2433" USERID "aries" PASSWORD "aries" DATABASE "aries"

*!*	conex=SQLCONNECT("bppc1")
*!*	IF conex > 0 
*!*	MESSAGEBOX(9)
*!*	ENDIF 




Vgc_nomb_usu="bd"&&"LBATISTA"&&"EFAUBLAK"
Vgc_cliente2=""
lcAppDir = upper(ADDBS(SYS(5) + SYS(2003)))
Vgc_almatrab='13'
Vgc_usuario="18435269"&&"17025739"&&"16801919"
Vgc_clic =0
Vgn_opt=1
Vgn_tipousu=3
SET DELETED ON 
