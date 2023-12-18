view: fro {
  sql_table_name: `arca-cortex.looker_temporal.FRO` ;;

  dimension: doc_type_entrega {
    type: string
    sql: ${TABLE}.DOC_TYPE_ENTREGA ;;
  }
  dimension: doc_type_pedido {
    type: string
    label: "Clase de Documento Pedido"
    sql: ${TABLE}.DOC_TYPE_PEDIDO ;;
  }
  dimension: entregas_perfectas {
    type: number
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN ${TABLE}.Entregas_Perfectas ELSE NULL END;;
  }
  measure: entregas_perfectas_sum {
    type: sum
    sql: ${entregas_perfectas};;
  }
  dimension: ped_perf {
    type: string
    sql: ${TABLE}.PedPerf ;;
  }
  dimension: ped_sinseg {
    type: string
    sql: ${TABLE}.PedSINSeg ;;
  }
  dimension: pedido_vs_entrega {
    type: number
    sql: ${TABLE}.Pedido_Vs_Entrega ;;
  }
  dimension: reason_rej {
    type: string
    sql: ${TABLE}.REASON_REJ ;;
  }
  dimension: tzmaterial {
    type: string
    sql: ${TABLE}.TZMATERIAL______________________________ ;;
  }
  dimension: tzplant {
    type: string
    sql: ${TABLE}.TZPLANT___________________ ;;
  }
  dimension: tzsd_ch011 {
    type: string
    sql: ${TABLE}.TZSD_CH011 ;;
  }
  dimension: tzsold_to {
    type: string
    sql: ${TABLE}.TZSOLD_TO__________________________ ;;
  }
  dimension: tztrzone {
    type: string
    sql: ${TABLE}.TZTRZONE__ ;;
  }
  dimension: numero_de_entrega {
    type: string
    sql: ${TABLE}.ZDELIVNUM_ ;;
  }
  dimension: clase_de_entrega {
    type: string
    sql: ${TABLE}.ZDELTYPE ;;
  }
  dimension: numero_de_pedido {
    type: number
    sql: ${TABLE}.ZDOC_NUM__ ;;
  }
  dimension: zmat_type {
    type: number
    sql: ${TABLE}.ZMAT_TYPE ;;
  }
  dimension: zmaterial {
    type: number
    sql: ${TABLE}.ZMATERIAL_________ ;;
  }
  dimension: tzsd_ch003 {
    type: string
    sql: ${TABLE}.ZMATERIAL__TZSD_CH003 ;;
  }
  dimension: material_cokeOne {
    type: string
    sql: ${TABLE}.ZMATERIAL__TZSD_CH309___________________ ;;
  }
  dimension: codigo_seg_tipo_de_producto {
    type: string
    sql: ${TABLE}.ZMATERIAL__ZSD_CH003 ;;
  }
  dimension: categoria_producto {
    type: string
    sql: ${TABLE}.ZMATERIAL__ZSD_CH107___ ;;
  }
  dimension: marca {
    type: string
    sql: ${TABLE}.ZMATERIAL__ZSD_CH125_______ ;;
  }
  dimension: segmento_agrupado {
    type: string
    sql: ${TABLE}.ZMATERIAL__ZSD_CH132 ;;
  }
  dimension: tamanio {
    type: string
    label: "Tamaño"
    sql: ${TABLE}.ZMATERIAL__ZSD_CH134 ;;
  }
  dimension: codigo_material_cokeOne {
    type: number
    sql: ${TABLE}.ZMATERIAL__ZSD_CH309 ;;
  }
  dimension: cedi_hist {
    type: number
    label: "CEDI Hist"
    sql: ${TABLE}.ZPLANT ;;
  }
  dimension: desc_division_hist {
    type: string
    sql: ${TABLE}.ZPLANT__TZSD_CH010 ;;
  }
  dimension: desc_territorio_hist {
    type: string
    sql: ${TABLE}.ZPLANT__TZSD_CH018 ;;
  }
  dimension: desc_zona_hist {
    type: string
    sql: ${TABLE}.ZPLANT__TZSD_CH019 ;;
  }
  dimension: desc_sub_territorio_hist {
    type: string
    sql: ${TABLE}.ZPLANT__TZSD_CH072 ;;
  }
  dimension: division_hist {
    type: string
    sql: ${TABLE}.ZPLANT__ZSD_CH010 ;;
  }
  dimension: territorio_hist {
    type: string
    sql: ${TABLE}.ZPLANT__ZSD_CH018 ;;
  }
  dimension: zona_hist {
    type: string
    sql: ${TABLE}.ZPLANT__ZSD_CH019 ;;
  }
  dimension: sub_territorio_hist {
    type: string
    sql: ${TABLE}.ZPLANT__ZSD_CH072 ;;
  }
  dimension: ruta_sistema_de_ventas {
    type: number
    sql: ${TABLE}.ZSD_CH011 ;;
  }
  dimension: zsd_ch011__tzsd_ch006______ {
    type: string
    sql: ${TABLE}.ZSD_CH011__TZSD_CH006______ ;;
  }
  dimension: zsd_ch011__zsd_ch006 {
    type: number
    sql: ${TABLE}.ZSD_CH011__ZSD_CH006 ;;
  }
  dimension: fecha_de_entrega {
    type: string
    sql: ${TABLE}.ZSD_CH093__ ;;
  }
  dimension: fecha_de_pedido {
    type: string
    sql: ${TABLE}.ZSD_CH094__ ;;
  }
  dimension: indicador_caja_mixta {
    type: number
    sql: ${TABLE}.ZSD_CH098 ;;
  }
  dimension: numero_de_transporte {
    type: string
    sql: ${TABLE}.ZSD_CH372_ ;;
  }
  dimension: anio_mes_de_fecha_de_entrega {
    type: number
    sql: ${TABLE}.ZSD_CH528 ;;
  }
  dimension: anio_de_fecha_de_entrega {
    type: number
    label: "Año de Fecha de Entrega"
    sql: ${TABLE}.ZSD_CH529 ;;
  }
  dimension: semana_de_la_fecha_de_entrega {
    type: number
    sql: ${TABLE}.ZSD_CH530 ;;
  }
  dimension: cajas_originales_pedidas {
    type: number
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN ${TABLE}.ZSD_KF006 ELSE NULL END;;
  }
  measure: cajas_originales_pedidas_sum {
    type: sum
    sql: ${cajas_originales_pedidas};;
  }
  dimension: zsd_kf124 {
    type: number
    label: "Cantidad Entregada efectivamente en UMV"
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN ${TABLE}.ZSD_KF124 ELSE NULL END;;
  }
  dimension: cantidad_de_posiciones_de_entrega {
    type: string
    sql: ${TABLE}.ZSD_KF125 ;;
  }
  dimension: cantidad_en_UMA {
    type: string
    sql: ${TABLE}.ZSD_KF126 ;;
  }
  dimension: cajas_cargadas {
    type: number
    sql:CASE WHEN ${doc_type_pedido} <> 'Y041' THEN ${TABLE}.ZSD_KF127 ELSE NULL END;;
  }
  dimension: zshipdate {
    type: string
    sql: ${TABLE}.ZSHIPDATE__ ;;
  }
  dimension: codigo_cliente {
    type: number
    sql: ${TABLE}.ZSOLD_TO__ ;;
  }
  dimension: desc_modelo_de_servicio_cliente {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH006_______ ;;
  }
  dimension: desc_activo_cliente {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH014 ;;
  }
  dimension: desc_cadena_cuenta_clave {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH062_________ ;;
  }
  dimension: desc_tamanio_del_cliente {
    type: string
    label: "Desc Tamaño del Cliente"
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH064 ;;
  }
  dimension: desc_subcanal_ISSCOM {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH065____________________ ;;
  }
  dimension: cuenta_clave_ISSCOM {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH157__________ ;;
  }
  dimension: desc_canal_RGM {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH164___ ;;
  }
  dimension: desc_cuenta_clave_ISSCOM {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH189_________ ;;
  }
  dimension: canal_ISSCOM {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH190_____________ ;;
  }
  dimension: desc_canal_RTM {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH198 ;;
  }
  dimension: canal_ACT {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH590 ;;
  }
  dimension: sub_canal_ACT {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH591_______________________________ ;;
  }
  dimension: cuenta_clave {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH675____________ ;;
  }
  dimension: roles_sistema {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH765 ;;
  }
  dimension: modelo_servicio_cliente {
    type: number
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH006 ;;
  }
  dimension: activo_cliente {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH014 ;;
  }
  dimension: cadena_cuenta_clave {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH062 ;;
  }
  dimension: zsold_to__zsd_ch064 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH064 ;;
  }
  dimension: zsold_to__zsd_ch065 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH065 ;;
  }
  dimension: zsold_to__zsd_ch157 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH157 ;;
  }
  dimension: zsold_to__zsd_ch160 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH160 ;;
  }
  dimension: zsold_to__zsd_ch161____ {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH161____ ;;
  }
  dimension: zsold_to__zsd_ch164 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH164 ;;
  }
  dimension: zsold_to__zsd_ch189 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH189 ;;
  }
  dimension: zsold_to__zsd_ch190 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH190 ;;
  }
  dimension: zsold_to__zsd_ch198 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH198 ;;
  }
  dimension: zsold_to__zsd_ch590 {
    type: number
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH590 ;;
  }
  dimension: zsold_to__zsd_ch591 {
    type: number
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH591 ;;
  }
  dimension: zsold_to__zsd_ch675 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH675 ;;
  }
  dimension: zsold_to__zsd_ch765 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH765 ;;
  }
  dimension: zsorditem {
    type: number
    sql: ${TABLE}.ZSORDITEM ;;
  }
  dimension: zstorno {
    type: string
    sql: ${TABLE}.ZSTORNO ;;
  }
  dimension: ztrzone___ {
    type: string
    sql: ${TABLE}.ZTRZONE___ ;;
  }
  dimension: ztrzone__tzsd_ch036_________________ {
    type: string
    sql: ${TABLE}.ZTRZONE__TZSD_CH036_________________ ;;
  }
  dimension: ztrzone__zsd_ch036 {
    type: number
    sql: ${TABLE}.ZTRZONE__ZSD_CH036 ;;
  }
  measure: count {
    type: count
  }

  measure: cajas_entregadas {
    type: sum
    sql:CASE
            WHEN ${zsd_kf124} >= ${cajas_cargadas}
            THEN ${cajas_cargadas}
            ELSE ${zsd_kf124}
          END;;
  }

}
