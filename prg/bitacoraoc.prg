LPARAMETERS VlN_accion,VlN_entidad,Vlc_descri,Vlc_motivo,vln_idbl,vln_idmod,Vln_id_orden

Vln_accion=Vln_accion
Vln_entidad=Vln_entidad
Vlc_descri=ALLTRIM(UPPER(Vlc_descri))
Vlc_motivo=ALLTRIM(UPPER(Vlc_motivo))

IF conex > 0 
	
		lsql="INSERT INTO bitacora (cedula,id_accion,id_entidad,descripcion,motivo,id_bl,id_mod,id_orden)"+;
		" values(?Vgc_usuario,?Vln_accion,?Vln_entidad,?Vlc_descri,?Vlc_motivo,?vln_idbl,?vln_idmod,?Vln_id_orden)"
		resp=SQLEXEC(conex, lsql, "MiCursor")
		IF resp<=0
			MESSAGEBOX("Disculpe, error en la consulta por favor comunicarse con el Dpto. de Inform�tica .",0+16,"Error de conexi�n")
		ENDIF
	
ELSE
	MESSAGEBOX("Disculpe, no existe conexi�n con el servidor.",0+16,"Error de conexi�n")
ENDIF 