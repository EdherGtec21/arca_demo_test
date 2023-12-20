view: tbl_m0004 {
  sql_table_name: `arca-cortex.looker_temporal.TblM0004` ;;

  dimension: ___dor_ped {
    type: number
    sql: ${TABLE}.___DOR_PED ;;
  }
  dimension: _zsd_kf135 {
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
  dimension: doc_type_ped {
    type: string
    sql: ${TABLE}.DOC_TYPE_PED ;;
  }
  dimension: entregas_devueltas {
    type: number
    sql: ${TABLE}.entregas_devueltas ;;
  }
  measure: cajas_originales_pedidas_sum {
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
  dimension: ped_sinseg {
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
  dimension_group: zsd_ch093_new {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ZSD_CH093_new ;;
  }
  dimension_group: zsd_ch094_new {
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
    type: number
    sql: ${TABLE}.ZSD_CH528 ;;
  }
  dimension: zsd_ch529 {
    type: number
    sql: ${TABLE}.ZSD_CH529 ;;
  }
  dimension: zsd_ch530 {
    type: number
    sql: ${TABLE}.ZSD_CH530 ;;
  }
  dimension: zsd_kf006 {
    type: number
    sql: ${TABLE}.ZSD_KF006 ;;
  }
  dimension: zsd_kf006_1 {
    type: number
    sql: ${TABLE}.ZSD_KF006_1 ;;
  }
  dimension: zsd_kf007 {
    type: number
    sql: ${TABLE}.ZSD_KF007 ;;
  }
  dimension: zsd_kf124 {
    type: number
    sql: ${TABLE}.ZSD_KF124 ;;
  }
  dimension: zsd_kf124_1 {
    type: number
    sql: ${TABLE}.ZSD_KF124_1 ;;
  }
  dimension: zsd_kf125 {
    type: number
    sql: ${TABLE}.ZSD_KF125 ;;
  }
  dimension: zsd_kf126 {
    type: number
    sql: ${TABLE}.ZSD_KF126 ;;
  }
  dimension: zsd_kf127 {
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
