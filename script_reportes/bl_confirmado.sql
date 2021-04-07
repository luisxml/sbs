SELECT bl.fg_trabajo,bl.cod_bl, bl.cod_bl_master, bl.num_viaje, t.descrip_tipo, b.nb_buque, uc.cod_untac AS carga, ud.cod_untac AS descarga, p.siglas AS siglas_pais, c.nb_proveed_benef AS consig, case bl.fg_acta when 1 then 'S�' else 'NO' end  AS fg_acta, case bl.fg_desconsolidado when 1 then 'S�' else 'NO' end AS fg_desconsolidado, l.siglas AS siglas_linea, bl.cif, a.nombre, t.id_tipo_carga, bl.cod_alma
FROM bl, tipo_carga AS t, buques AS b, puertos AS pc, puertos AS pd, untac AS uc, untac AS ud, pais AS p, consignatarios AS c, linea_naviera AS l, almacen AS a
WHERE bl.tipo_carga = t.id_tipo_carga AND bl.cod_buque = b.id_buque AND bl.pto_carga = (pc.id_puerto) AND bl.pto_descarga = (pd.id_puerto) AND bl.pto_carga = uc.id_puertos AND bl.pto_descarga = ud.id_puertos AND bl.pais_origen = p.expr1 AND bl.cod_consig = c.id_beneficiario AND bl.linea_naviera = l.id_linea AND bl.cod_alma = a.cod_alma