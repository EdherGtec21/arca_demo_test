view: fro_x_material {
  sql_table_name: `arca-cortex.looker_temporal.FRO_X_MATERIAL` ;;


  dimension: contador_pedidos {
    type: number
    sql: ${TABLE}.Contador_Pedidos ;;
  }
  dimension: desabasto {
    type: number
    sql: ${TABLE}.Desabasto ;;
  }
  dimension: doc_type_pedido {
    type: string
    sql: ${TABLE}.DOC_TYPE_PEDIDO ;;
  }
  dimension: entregas_devueltas {
    type: string
    sql: ${TABLE}.Entregas_Devueltas ;;
  }
  dimension: entregas_incompletas {
    type: string
    sql: ${TABLE}.Entregas_Incompletas ;;
  }
  dimension: entregas_modificadas {
    type: number
    sql: ${TABLE}.Entregas_Modificadas ;;
  }
  dimension: pedidos_modificados {
    type: number
    sql: ${TABLE}.Pedidos_Modificados ;;
  }
  dimension: pedidos_no_entregados {
    type: number
    sql: ${TABLE}.Pedidos_No_Entregados ;;
  }
  dimension: pedidos_no_entregados_apt {
    type: number
    sql: ${TABLE}.Pedidos_No_Entregados_APT ;;
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
    sql: ${TABLE}.ZPLANT ;;
  }
  dimension: zplant__tzsd_ch019 {
    type: string
    sql: ${TABLE}.ZPLANT__TZSD_CH019 ;;
  }
  dimension: zsd_kf006 {
    type: number
    sql: ${TABLE}.ZSD_KF006 ;;
  }
  dimension: zsd_kf124 {
    type: string
    sql: ${TABLE}.ZSD_KF124 ;;
  }
  dimension: zsd_kf127 {
    type: string
    sql: ${TABLE}.ZSD_KF127 ;;
  }
  dimension: zshipdate__ {
    type: string
    sql: ${TABLE}.ZSHIPDATE__ ;;
  }
  dimension: zsorditem {
    type: number
    sql: ${TABLE}.ZSORDITEM ;;
  }
  measure: count {
    type: count
  }
}
