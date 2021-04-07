SELECT m.id_movimiento, m.cod_conte, m.fecha_movimiento, a.nombre, a.zona, a.area, m.modulo, m.bay, m.fila, m.piso, e.ds_estado, m.estatus, t.ds_evento, tc.adv_cont, c.precinto, c.imo, i.cod_iso, b.cod_bl
FROM movimiento_c as m, almacen as a,tipo_evento as t, contenedor as c, codigo_iso_contenedor AS i, bl as b, estados_carga AS e, tipo_cont AS tc
WHERE a.cod_alma = m.cod_alma AND m.movimiento = id_tipo_evento AND m.cod_conte = c.cod_conte AND m.cod_bl = b.id_bl AND c.cod_iso = i.id_iso AND m.estado = e.id_estado AND c.tipo_cont = tc.id_tipo AND m.fg_activo <> 0
ORDER BY fecha_movimiento,id_movimiento