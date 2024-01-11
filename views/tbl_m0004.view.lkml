view: tbl_m0004 {
  sql_table_name: `arca-cortex.looker_temporal.TblM0004` ;;

  dimension: contador_pedido {
    label: "Contador pedido"
    type: number
    #sql: ${TABLE}.___DOR_PED ;;
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN  ${TABLE}.___DOR_PED ELSE NULL END;;
  }
  dimension: _zsd_kf135 {
    label: "Cantidad de Entrega Original en Cajas Unidad"
    type: number
    sql: ${TABLE}._ZSD_KF135 ;;
  }
  dimension: deabasto_sin_seguimiento {
    type: number
    sql: ${TABLE}.deabasto_sin_seguimiento ;;
  }
  dimension: desabasto {
    type: number
    sql: ${TABLE}.desabasto ;;
  }
  dimension_group: dia_ayer {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dia_ayer_new ;;
  }
  dimension_group: dia_uno_anio {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dia_uni_anio_new ;;
  }
  dimension_group: dia_uno_mes {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dia_uno_mes_new ;;
  }
  dimension: doc_type_pedido {
    type: string
    sql: ${TABLE}.DOC_TYPE_PED ;;
  }
  dimension: entregas_devueltas {
    type: number
    sql: ${TABLE}.entregas_devueltas ;;
  }
  measure: entregas_devueltas_sum {
    type: sum
    sql: ${entregas_devueltas};;
  }
  dimension: entregas_incompletas {
    type: number
    sql: ${TABLE}.entregas_incompletas ;;
  }
  dimension: entregas_m_0 {
    type: number
    sql: ${TABLE}.ENTREGAS_M_0 ;;
  }
  dimension: entregas_modificadas {
    type: number
    sql: ${TABLE}.entregas_modificadas ;;
  }
  dimension: nombre_cliente {
    type: string
    sql: ${TABLE}.nombre_cliente ;;
  }
  dimension: ped_perf {
    type: string
    sql: ${TABLE}.PedPerf ;;
  }
  dimension: PedSINSeg {
    type: string
    sql: ${TABLE}.PedSINSeg ;;
  }
  dimension: pedido_vs_carga {
    type: number
    sql: ${TABLE}.Pedido_Vs_Carga ;;
  }
  dimension: pedido_vs_entrega {
    type: number
    sql: ${TABLE}.Pedido_Vs_Entrega ;;
  }
  dimension: pedidos_modificados {
    type: number
    sql: ${TABLE}.pedidos_modificados ;;
  }
  dimension: pedidos_no_0 {
    type: number
    sql: ${TABLE}.PEDIDOS_NO_0 ;;
  }
  dimension: pedidos_no_1 {
    type: number
    sql: ${TABLE}.PEDIDOS_NO_1 ;;
  }
  dimension: pedidos_no_entregados {
    type: number
    sql: ${TABLE}.pedidos_no_entregados ;;
  }
  dimension: pedidos_no_entregados_2 {
    type: number
    sql: ${TABLE}.pedidos_no_entregados_2 ;;
  }
  dimension: reason_rej {
    type: string
    sql: ${TABLE}.REASON_REJ ;;
  }
  dimension: tzmaterial {
    type: string
    sql: ${TABLE}.TZMATERIAL ;;
  }
  dimension: tzplant {
    label: "CEDI"
    type: string
    sql: ${TABLE}.TZPLANT ;;
  }
  dimension: tzsd_ch018 {
    type: string
    sql: ${TABLE}.TZSD_CH018 ;;
  }
  dimension: tztrzone {
    type: string
    sql: ${TABLE}.TZTRZONE ;;
  }
  dimension: zdoc_num {
    type: number
    sql: ${TABLE}.ZDOC_NUM ;;
  }
  dimension: zmat_type {
    type: number
    sql: ${TABLE}.ZMAT_TYPE ;;
  }
  dimension: zmaterial {
    type: number
    sql: ${TABLE}.ZMATERIAL ;;
  }
  dimension: zplant {
    type: number
    sql: ${TABLE}.ZPLANT ;;
  }
  dimension: zplant_zsd_ch019 {
    label: "Zona"
    type: string
    sql: ${TABLE}.ZPLANT_ZSD_CH019 ;;
  }
  dimension: zplant_zsd_ch072 {
    type: string
    sql: ${TABLE}.ZPLANT_ZSD_CH072 ;;
  }
  dimension: zsd_ch011 {
    type: string
    sql: ${TABLE}.ZSD_CH011 ;;
  }
  dimension: zsd_ch011_1 {
    type: number
    sql: ${TABLE}.ZSD_CH011_1 ;;
  }
  dimension_group: zsd_ch093 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ZSD_CH093_new ;;
  }
  dimension_group: zsd_ch094 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ZSD_CH094_new ;;
  }
  dimension: zsd_ch098 {
    type: number
    sql: ${TABLE}.ZSD_CH098 ;;
  }
  dimension: zsd_ch372 {
    type: number
    sql: ${TABLE}.ZSD_CH372 ;;
  }
  dimension: zsd_ch528 {
    label: "Año/Mes de Fecha de Entrega"
    type: string
    sql: ${TABLE}.ZSD_CH528 ;;
  }
  dimension: zsd_ch529 {
    label: "Año de Fecha de Entrega"
    type: string
    sql: ${TABLE}.ZSD_CH529 ;;
  }
  dimension: zsd_ch530 {
    label: "Semana de la Fecha de Entrega"
    type: number
    sql: ${TABLE}.ZSD_CH530 ;;
  }
  dimension: zsd_kf006 {
    label: "Cajas Originales Pedidas"
    type: number
    sql: ${TABLE}.ZSD_KF006 ;;
  }
  dimension: zsd_kf006_1 {
    type: number
    sql: ${TABLE}.ZSD_KF006_1 ;;
  }
  dimension: zsd_kf007 {
    label: "Cajas Unidad Pedidas"
    type: number
    sql: ${TABLE}.ZSD_KF007 ;;
  }
  dimension: zsd_kf124 {
    label: "Cantidad Entregada Efectivamente en UMV"
    type: number
    sql: ${TABLE}.ZSD_KF124 ;;
  }
  dimension: zsd_kf124_1 {
    type: number
    sql: ${TABLE}.ZSD_KF124_1 ;;
  }
  dimension: zsd_kf125 {
    #no label
    type: number
    sql: ${TABLE}.ZSD_KF125 ;;
  }
  dimension: zsd_kf126 {
    #no label
    type: number
    sql: ${TABLE}.ZSD_KF126 ;;
  }
  dimension: zsd_kf127 {
    label: "Cantidad de Entrega"
    type: number
    sql: ${TABLE}.ZSD_KF127 ;;
  }
  dimension: zsd_kf127_1 {
    type: number
    sql: ${TABLE}.ZSD_KF127_1 ;;
  }
  dimension_group: ship_date{
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ZSHIPDATE_new ;;
  }
  dimension: zsold_to {
    type: number
    sql: ${TABLE}.ZSOLD_TO ;;
  }
  dimension: zsorditem {
    type: number
    sql: ${TABLE}.ZSORDITEM ;;
  }
  dimension: zstorno {
    type: string
    sql: ${TABLE}.ZSTORNO ;;
  }
  dimension: ztrzone {
    type: number
    sql: ${TABLE}.ZTRZONE ;;
  }
  measure: count {
    type: count
  }
}
