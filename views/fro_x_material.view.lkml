view: fro_x_material {
  sql_table_name: `arca-cortex.looker_temporal.FRO_X_MATERIAL` ;;

  dimension: doc_type_pedido {
    type: string
    sql: ${TABLE}.DOC_TYPE_PEDIDO ;;
  }
  dimension: contador_pedidos {
    type: number
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN ${TABLE}.Contador_Pedidos ELSE NULL END ;;
  }
  measure: contador_pedidos_sum {
    type: sum
    sql: ${contador_pedidos};;
  }
  dimension: desabasto {
    type: number
    sql: ${TABLE}.Desabasto ;;
  }
  dimension: entregas_devueltas {
    type: number
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN ${TABLE}.Entregas_Devueltas ELSE NULL END ;;
  }
  measure: entregas_devueltas_sum {
    type: sum
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN ${TABLE}.Entregas_Devueltas ELSE NULL END ;;
  }
  dimension: entregas_devueltas_str {
    type: string
    sql: ${entregas_devueltas};;
  }
  dimension: entregas_incompletas {
    type: number
    sql: ${TABLE}.Entregas_Incompletas ;;
  }
  dimension: entregas_modificadas {
    type: number
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN ${TABLE}.Entregas_Modificadas ELSE NULL END ;;
  }
  measure: entregas_modificadas_sum {
    type: sum
    sql: ${entregas_modificadas};;
  }
  dimension: pedidos_entregados_incompletos {
    type: number
    sql: ${pedidos_modificados} - ${entregas_devueltas} ;;
  }
  dimension: pedidos_modificados {
    type: number
    sql: ${TABLE}.Pedidos_Modificados ;;
  }
  dimension: pedidos_no_entregados {
    type: number
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN ${TABLE}.Pedidos_No_Entregados ELSE NULL END ;;
  }
  dimension: pedidos_no_entregados_apt {
    type: number
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN ${TABLE}.Pedidos_No_Entregados_APT ELSE NULL END ;;
  }
  measure: pedidos_no_entregados_apt_sum {
    type: sum
    sql: ${pedidos_no_entregados_apt};;
  }
  dimension: tzplant___________________ {
    type: string
    sql: ${TABLE}.TZPLANT___________________ ;;
  }
  dimension: zdoc_num__ {
    type: number
    sql: ${TABLE}.ZDOC_NUM__ ;;
  }
  dimension: zplant {
    type: number
    label: "CEDI"
    sql: ${TABLE}.ZPLANT ;;
  }
  dimension: zplant__tzsd_ch019 {
    type: string
    label: "Zona"
    sql: ${TABLE}.ZPLANT__TZSD_CH019 ;;
  }
  dimension: zsd_kf006 {
    type: number
    label: "Cajas Originales Pedidas"
    sql: ${TABLE}.ZSD_KF006 ;;
  }
  dimension: zsd_kf124 {
    type: string
    label: "Cantidad Entregada efectivamente en UMV"
    sql: ${TABLE}.ZSD_KF124 ;;
  }
  dimension: zsd_kf127 {
    type: string
    label: "Cantidad de Entrega"
    sql: ${TABLE}.ZSD_KF127 ;;
  }
  dimension_group: zshipdate__ {
    type: time
    label: "Fecha de Entrega"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ZSHIPDATE__ ;;
    html:{{ rendered_value | date: "%e %b %Y" }};;
  }
  dimension: zsorditem {
    type: number
    sql: ${TABLE}.ZSORDITEM ;;
  }
  dimension: zshipdate_month_year {
    type: string
     sql: FORMAT_DATE('%b %Y', PARSE_DATE('%d %b %Y', UPPER(${TABLE}.ZSHIPDATE__))) ;;
  }
  dimension: pedidos_cargados_por_APT{
    type: number
    sql: ${contador_pedidos} - ${pedidos_no_entregados_apt} ;;
  }
  measure: count {
    type: count
  }
}
