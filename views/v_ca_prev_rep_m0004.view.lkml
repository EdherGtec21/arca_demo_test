view: v_ca_prev_rep_m0004 {
  sql_table_name: `arca-cortex.arca_aecorsoft_raw_layer.V_CA_PREV_REP_M0004` ;;

  dimension: carga_vs_entrega {
    type: number
    sql: ${TABLE}.Carga_Vs_Entrega ;;
  }
  dimension: contador_pedido {
    #PEDIDOS TOTALES
    type: number
    #sql: ${TABLE}.contador_pedido ;;
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN  ${TABLE}.contador_pedido ELSE NULL END;;
  }
  dimension: desabasto {
    #24.1
    type: number
    #sql: ${TABLE}.Desabasto ;;
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN  ${TABLE}.Desabasto ELSE NULL END;;
  }
  dimension: doc_type_pedido {
    type: string
    sql: ${TABLE}.DOC_TYPE_PEDIDO ;;
  }
  dimension: entregas_devueltas {
    #18
    type: number
    #sql: ${TABLE}.Entregas_Devueltas ;;
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN  ${TABLE}.Entregas_Devueltas ELSE NULL END;;
  }
  dimension: entregas_incompletas {
    type: number
    sql: ${TABLE}.Entregas_Incompletas ;;
  }
  dimension: entregas_modificadas {
    #17.1
    type: number
    #sql: ${TABLE}.Entregas_Modificadas_2 ;;
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN  ${TABLE}.Entregas_Modificadas_2 ELSE NULL END;;
  }

  dimension: pedidos_entregados_incompletos {
    #17
    type: number
    sql: ${entregas_modificadas}-${entregas_devueltas} ;;
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
    #sql: ${TABLE}.Pedidos_Modificados ;;
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN  ${TABLE}.Pedidos_Modificados ELSE NULL END;;
  }
  dimension: pedidos_no_entregados {
    type: number
    #sql: ${TABLE}.Pedidos_No_Entregados_2 ;;
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN  ${TABLE}.Pedidos_No_Entregados_2 ELSE NULL END;;
  }
  dimension: pedidos_no_entregados_por_apt {
    #9
    type: number
    #sql: ${TABLE}.Pedidos_No_Entregados_APT_2 ;;
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN  ${TABLE}.Pedidos_No_Entregados_APT_2 ELSE NULL END;;
  }
  dimension: reason_rej {
    type: string
    sql: ${TABLE}.REASON_REJ ;;
  }
  dimension: zdoc_num {
    type: string
    sql: ${TABLE}.ZDOC_NUM ;;
  }
  dimension: zmat_type {
    type: string
    sql: ${TABLE}.ZMAT_TYPE ;;
  }
  dimension: zmaterial {
    type: string
    sql: ${TABLE}.ZMATERIAL ;;
  }
  dimension: zplant {
    type: string
    sql: ${TABLE}.ZPLANT ;;
  }
  dimension: zprofitct {
    type: string
    sql: ${TABLE}.ZPROFITCT ;;
  }
  dimension: zsd_ch003 {
    type: string
    sql: ${TABLE}.ZSD_CH003 ;;
  }
  dimension: zsd_ch006 {
    type: string
    sql: ${TABLE}.ZSD_CH006 ;;
  }
  dimension: zsd_ch010 {
    type: string
    sql: ${TABLE}.ZSD_CH010 ;;
  }
  dimension: zsd_ch011 {
    type: string
    sql: ${TABLE}.ZSD_CH011 ;;
  }
  dimension: zsd_ch014 {
    type: string
    sql: ${TABLE}.ZSD_CH014 ;;
  }
  dimension: zsd_ch017 {
    type: string
    sql: ${TABLE}.ZSD_CH017 ;;
  }
  dimension: zsd_ch018 {
    type: string
    sql: ${TABLE}.ZSD_CH018 ;;
  }
  dimension: zsd_ch019 {
    type: string
    sql: ${TABLE}.ZSD_CH019 ;;
  }
  dimension: zsd_ch036 {
    type: string
    sql: ${TABLE}.ZSD_CH036 ;;
  }
  dimension: zsd_ch062 {
    type: string
    sql: ${TABLE}.ZSD_CH062 ;;
  }
  dimension: zsd_ch064 {
    type: string
    sql: ${TABLE}.ZSD_CH064 ;;
  }
  dimension: zsd_ch065 {
    type: string
    sql: ${TABLE}.ZSD_CH065 ;;
  }
  dimension: zsd_ch072 {
    type: string
    sql: ${TABLE}.ZSD_CH072 ;;
  }
  dimension: zsd_ch093 {
    type: string
    sql: ${TABLE}.ZSD_CH093 ;;
  }
  dimension: zsd_ch094 {
    type: string
    sql: ${TABLE}.ZSD_CH094 ;;
  }
  dimension: zsd_ch098 {
    type: string
    sql: ${TABLE}.ZSD_CH098 ;;
  }
  dimension: zsd_ch107 {
    type: string
    sql: ${TABLE}.ZSD_CH107 ;;
  }
  dimension: zsd_ch125 {
    type: string
    sql: ${TABLE}.ZSD_CH125 ;;
  }
  dimension: zsd_ch132 {
    type: string
    sql: ${TABLE}.ZSD_CH132 ;;
  }
  dimension: zsd_ch134 {
    type: string
    sql: ${TABLE}.ZSD_CH134 ;;
  }
  dimension: zsd_ch157 {
    type: string
    sql: ${TABLE}.ZSD_CH157 ;;
  }
  dimension: zsd_ch160 {
    type: string
    sql: ${TABLE}.ZSD_CH160 ;;
  }
  dimension: zsd_ch161 {
    type: string
    sql: ${TABLE}.ZSD_CH161 ;;
  }
  dimension: zsd_ch164 {
    type: string
    sql: ${TABLE}.ZSD_CH164 ;;
  }
  dimension: zsd_ch189 {
    type: string
    sql: ${TABLE}.ZSD_CH189 ;;
  }
  dimension: zsd_ch190 {
    type: string
    sql: ${TABLE}.ZSD_CH190 ;;
  }
  dimension: zsd_ch198 {
    type: string
    sql: ${TABLE}.ZSD_CH198 ;;
  }
  dimension: zsd_ch308 {
    type: string
    sql: ${TABLE}.ZSD_CH308 ;;
  }
  dimension: zsd_ch309 {
    type: string
    sql: ${TABLE}.ZSD_CH309 ;;
  }
  dimension: zsd_ch372 {
    type: string
    sql: ${TABLE}.ZSD_CH372 ;;
  }
  dimension: zsd_ch528 {
    type: string
    sql: ${TABLE}.ZSD_CH528 ;;
  }
  dimension: zsd_ch529 {
    type: string
    sql: ${TABLE}.ZSD_CH529 ;;
  }
  dimension: zsd_ch530 {
    type: string
    sql: ${TABLE}.ZSD_CH530 ;;
  }
  dimension: zsd_ch587 {
    type: string
    sql: ${TABLE}.ZSD_CH587 ;;
  }
  dimension: zsd_ch590 {
    type: string
    sql: ${TABLE}.ZSD_CH590 ;;
  }
  dimension: zsd_ch591 {
    type: string
    sql: ${TABLE}.ZSD_CH591 ;;
  }
  dimension: zsd_ch675 {
    type: string
    sql: ${TABLE}.ZSD_CH675 ;;
  }
  dimension: zsd_ch765 {
    type: string
    sql: ${TABLE}.ZSD_CH765 ;;
  }
  dimension: zsd_kf006 {
    #22
    label: "Cajas Originales Pedidas"
    type: number
    #sql: ${TABLE}.ZSD_KF006 ;;
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN  ${TABLE}.ZSD_KF006 ELSE NULL END;;
  }
  dimension: zsd_kf007 {
    type: number
    sql: ${TABLE}.ZSD_KF007 ;;
  }
  dimension: zsd_kf124 {
    label: "Cantidad Entregada Efectivamente en UMV"
    type: number
    sql: ${TABLE}.ZSD_KF124 ;;
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
    #23
    label: "Cantidad de Entrega"
    type: number
    #sql: ${TABLE}.ZSD_KF127 ;;
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' THEN  ${TABLE}.ZSD_KF127 ELSE NULL END;;
  }
  dimension: zsd_kf135 {
    type: number
    sql: ${TABLE}.ZSD_KF135 ;;
  }
  dimension: zshipdate {
    type: string
    sql: ${TABLE}.ZSHIPDATE ;;
  }
  dimension: zsold_to {
    type: string
    sql: ${TABLE}.ZSOLD_TO ;;
  }
  dimension: zsorditem {
    type: string
    sql: ${TABLE}.ZSORDITEM ;;
  }
  dimension: zstorno {
    type: string
    sql: ${TABLE}.ZSTORNO ;;
  }
  dimension: ztrzone {
    type: string
    sql: ${TABLE}.ZTRZONE ;;
  }
  dimension: pedidos_cargados_por_APT{
    #11
    type: number
    sql: ${contador_pedido} - ${pedidos_no_entregados_por_apt}-${pedidos_sin_entrega} ;;
    }
  dimension: pedidos_sin_entrega {
    #10
    type: number
    sql: ${pedidos_no_entregados}-${pedidos_no_entregados_por_apt} ;;
  }
  dimension: pedidos_modificados_por_APT {
    #8
    type: number
    sql: ${pedidos_modificados}-${pedidos_no_entregados_por_apt}-${pedidos_sin_entrega} ;;
  }
  dimension: pedidos_cargados_perfectos {
    #7
    type: number
    sql: ${contador_pedido}-${pedidos_modificados_por_APT}-${pedidos_no_entregados_por_apt}-${pedidos_sin_entrega} ;;
  }
  dimension: perc_pedidos_cargados_perfectos {
    #12
    type: number
    sql: (${pedidos_cargados_perfectos})/(${pedidos_cargados_perfectos}+${pedidos_no_entregados_por_apt}+${pedidos_modificados_por_APT}) ;;
  }

  dimension: perc_pedidos_modificados_por_APT {
    #13
    type: number
    sql: (${pedidos_modificados_por_APT})/(${pedidos_cargados_perfectos}-${pedidos_no_entregados_por_apt}-${pedidos_modificados_por_APT}) ;;
  }
  dimension: perc_pedidos_entregados_incompletos {
    #19
    type: number
    sql: ${pedidos_entregados_incompletos}/${pedidos_cargados_por_APT};;
  }
  dimension: perc_pedidos_devueltos_por_cliente {
    #20
    type: number
    sql: ${entregas_devueltas}/${pedidos_cargados_por_APT};;
  }
  dimension: demanda_original {
    #22
    type: number
    sql: ${entregas_devueltas}/${pedidos_cargados_por_APT};;
  }
  dimension: cajas_entregadas {
    #25
    type: number
    sql:CASE
            WHEN ${zsd_kf124} >= ${zsd_kf127}
            THEN ${zsd_kf127}
            ELSE ${zsd_kf124}
          END;;
  }
  dimension: perc_fill_rate_operativo {
    #22
    type: number
    #sql: ${cajas_entregadas}/${demanda_original};;
    sql: CASE WHEN ${demanda_original} <> 0 THEN ${cajas_entregadas}/${demanda_original} ELSE 0 END ;;
  }
  measure: count {
    type: count
  }
}
