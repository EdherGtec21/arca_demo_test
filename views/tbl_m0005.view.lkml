view: tbl_m0005 {
  sql_table_name: `arca-cortex.looker_temporal.TblM0005` ;;

  dimension: _zsd_kf006 {
    label: "Cajas Originales Pedidas"
    type: number
    sql: ${TABLE}._ZSD_KF006 ;;
  }
  dimension: anio_de_fecha_de_entrega {
    type: number
    sql: ${TABLE}.anio_de_fecha_de_entrega ;;
  }
  dimension: anio_mes_de_fecha_de_entrega {
    type: number
    sql: ${TABLE}.anio_mes_de_fecha_de_entrega ;;
  }
  dimension: cedi_hist {
    type: number
    sql: ${TABLE}.CEDI_hist ;;
  }
  dimension: codigo_cliente {
    type: number
    sql: ${TABLE}.Codigo_Cliente ;;
  }
  dimension: desc_cedi_hist {
    type: string
    sql: ${TABLE}.Desc_Cedi_Hist ;;
  }
  dimension: desc_ruta_reparto {
    type: string
    sql: ${TABLE}.desc_ruta_reparto ;;
  }
  dimension: desc_sub_territorio {
    type: string
    sql: ${TABLE}.desc_sub_territorio ;;
  }
  dimension: desc_zona {
    type: string
    sql: ${TABLE}.desc_zona ;;
  }
  dimension: doc_type_entrega {
    type: string
    sql: ${TABLE}.DOC_TYPE_ENTREGA ;;
  }
  dimension: doc_type_pedido {
    type: string
    sql: ${TABLE}.DOC_TYPE_PEDIDO ;;
  }
  dimension: entregas_perfectas {
    type: number
    sql: ${TABLE}.Entregas_Perfectas ;;
  }
  dimension_group: fecha_de_entrega {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fecha_de_entrega_new ;;
  }
  dimension_group: fecha_de_pedido {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fecha_de_pedido ;;
  }
  dimension: indicador_caja_mixta {
    type: number
    sql: ${TABLE}.indicador_caja_mixta ;;
  }
  dimension: material {
    type: number
    sql: ${TABLE}.Material ;;
  }
  dimension: no_transporte {
    type: number
    sql: ${TABLE}.no_transporte ;;
  }
  dimension: nombre_cliente {
    type: string
    sql: ${TABLE}.nombre_cliente ;;
  }
  dimension: pedperf {
    type: string
    sql: ${TABLE}.PEDPERF ;;
  }
  dimension: pedsinseg {
    type: string
    sql: ${TABLE}.PEDSINSEG ;;
  }
  dimension: reson_rej {
    type: string
    sql: ${TABLE}.RESON_REJ ;;
  }
  dimension: ruta_reparto {
    type: number
    sql: ${TABLE}.Ruta_Reparto ;;
  }
  dimension: ruta_sistema_de_ventas {
    type: number
    sql: ${TABLE}.ruta_sistema_de_ventas ;;
  }
  dimension: semana_de_la_fecha_de_entrega {
    type: number
    sql: ${TABLE}.Semana_de_la_fecha_de_entrega ;;
  }
  dimension: tzmaterial {
    type: string
    sql: ${TABLE}.TZMATERIAL ;;
  }
  dimension: tzsd_ch011 {
    label: "Desc Ruta Sistema de Ventas"
    type: string
    sql: ${TABLE}.TZSD_CH011 ;;
  }
  dimension: zdelivnum {
    type: number
    sql: ${TABLE}.ZDELIVNUM ;;
  }
  dimension: zdeltype {
    type: string
    sql: ${TABLE}.ZDELTYPE ;;
  }
  dimension: zdoc_num {
    type: number
    sql: ${TABLE}.ZDOC_NUM ;;
  }
  dimension: zmat_type {
    type: number
    sql: ${TABLE}.ZMAT_TYPE ;;
  }
  dimension: zplant_tzsd_ch018 {
    label: "Territorio Hist"
    type: string
    sql: ${TABLE}.ZPLANT_TZSD_CH018 ;;
  }
  dimension: zsd_kf124 {
    label: "Cantidad Entregada Efectivamente en UMV"
    type: number
    sql: ${TABLE}.ZSD_KF124 ;;
  }
  dimension: zsd_kf125 {
    label: "Cantidad de Posiciones de Entrega"
    type: number
    sql: ${TABLE}.ZSD_KF125 ;;
  }
  dimension: zsd_kf126 {
    label: "Cantidad en UMA"
    type: number
    sql: ${TABLE}.ZSD_KF126 ;;
  }
  dimension: zsd_kf127 {
    label: "Cantidad de Entrega"
    type: number
    sql: ${TABLE}.ZSD_KF127 ;;
  }
  dimension_group: ship_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ZSHIPDATE_new ;;
  }
  dimension: zsorditem {
    type: number
    sql: ${TABLE}.ZSORDITEM ;;
  }
  measure: count {
    type: count
  }
}
