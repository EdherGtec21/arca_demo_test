view: fro {
  sql_table_name: `arca-cortex.looker_temporal.FRO` ;;

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
  dimension: tzmaterial______________________________ {
    type: string
    sql: ${TABLE}.TZMATERIAL______________________________ ;;
  }
  dimension: tzplant___________________ {
    type: string
    sql: ${TABLE}.TZPLANT___________________ ;;
  }
  dimension: tzsd_ch011 {
    type: string
    sql: ${TABLE}.TZSD_CH011 ;;
  }
  dimension: tzsold_to__________________________ {
    type: string
    sql: ${TABLE}.TZSOLD_TO__________________________ ;;
  }
  dimension: tztrzone__ {
    type: string
    sql: ${TABLE}.TZTRZONE__ ;;
  }
  dimension: zdelivnum_ {
    type: string
    sql: ${TABLE}.ZDELIVNUM_ ;;
  }
  dimension: zdeltype {
    type: string
    sql: ${TABLE}.ZDELTYPE ;;
  }
  dimension: zdoc_num__ {
    type: number
    sql: ${TABLE}.ZDOC_NUM__ ;;
  }
  dimension: zmat_type {
    type: number
    sql: ${TABLE}.ZMAT_TYPE ;;
  }
  dimension: zmaterial_________ {
    type: number
    sql: ${TABLE}.ZMATERIAL_________ ;;
  }
  dimension: zmaterial__tzsd_ch003 {
    type: string
    sql: ${TABLE}.ZMATERIAL__TZSD_CH003 ;;
  }
  dimension: zmaterial__tzsd_ch309___________________ {
    type: string
    sql: ${TABLE}.ZMATERIAL__TZSD_CH309___________________ ;;
  }
  dimension: zmaterial__zsd_ch003 {
    type: string
    sql: ${TABLE}.ZMATERIAL__ZSD_CH003 ;;
  }
  dimension: zmaterial__zsd_ch107___ {
    type: string
    sql: ${TABLE}.ZMATERIAL__ZSD_CH107___ ;;
  }
  dimension: zmaterial__zsd_ch125_______ {
    type: string
    sql: ${TABLE}.ZMATERIAL__ZSD_CH125_______ ;;
  }
  dimension: zmaterial__zsd_ch132 {
    type: string
    sql: ${TABLE}.ZMATERIAL__ZSD_CH132 ;;
  }
  dimension: zmaterial__zsd_ch134 {
    type: string
    sql: ${TABLE}.ZMATERIAL__ZSD_CH134 ;;
  }
  dimension: zmaterial__zsd_ch309 {
    type: number
    sql: ${TABLE}.ZMATERIAL__ZSD_CH309 ;;
  }
  dimension: zplant {
    type: number
    sql: ${TABLE}.ZPLANT ;;
  }
  dimension: zplant__tzsd_ch010 {
    type: string
    sql: ${TABLE}.ZPLANT__TZSD_CH010 ;;
  }
  dimension: zplant__tzsd_ch018 {
    type: string
    sql: ${TABLE}.ZPLANT__TZSD_CH018 ;;
  }
  dimension: zplant__tzsd_ch019 {
    type: string
    sql: ${TABLE}.ZPLANT__TZSD_CH019 ;;
  }
  dimension: zplant__tzsd_ch072 {
    type: string
    sql: ${TABLE}.ZPLANT__TZSD_CH072 ;;
  }
  dimension: zplant__zsd_ch010 {
    type: string
    sql: ${TABLE}.ZPLANT__ZSD_CH010 ;;
  }
  dimension: zplant__zsd_ch018 {
    type: string
    sql: ${TABLE}.ZPLANT__ZSD_CH018 ;;
  }
  dimension: zplant__zsd_ch019 {
    type: string
    sql: ${TABLE}.ZPLANT__ZSD_CH019 ;;
  }
  dimension: zplant__zsd_ch072 {
    type: string
    sql: ${TABLE}.ZPLANT__ZSD_CH072 ;;
  }
  dimension: zsd_ch011 {
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
  dimension: zsd_ch093__ {
    type: string
    sql: ${TABLE}.ZSD_CH093__ ;;
  }
  dimension: zsd_ch094__ {
    type: string
    sql: ${TABLE}.ZSD_CH094__ ;;
  }
  dimension: zsd_ch098 {
    type: number
    sql: ${TABLE}.ZSD_CH098 ;;
  }
  dimension: zsd_ch372_ {
    type: string
    sql: ${TABLE}.ZSD_CH372_ ;;
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
  dimension: zsd_kf124 {
    type: string
    sql: ${TABLE}.ZSD_KF124 ;;
  }
  dimension: zsd_kf125 {
    type: string
    sql: ${TABLE}.ZSD_KF125 ;;
  }
  dimension: zsd_kf126 {
    type: string
    sql: ${TABLE}.ZSD_KF126 ;;
  }
  dimension: zsd_kf127 {
    type: string
    sql: ${TABLE}.ZSD_KF127 ;;
  }
  dimension: zshipdate__ {
    type: string
    sql: ${TABLE}.ZSHIPDATE__ ;;
  }
  dimension: zsold_to__ {
    type: number
    sql: ${TABLE}.ZSOLD_TO__ ;;
  }
  dimension: zsold_to__tzsd_ch006_______ {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH006_______ ;;
  }
  dimension: zsold_to__tzsd_ch014 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH014 ;;
  }
  dimension: zsold_to__tzsd_ch062_________ {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH062_________ ;;
  }
  dimension: zsold_to__tzsd_ch064 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH064 ;;
  }
  dimension: zsold_to__tzsd_ch065____________________ {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH065____________________ ;;
  }
  dimension: zsold_to__tzsd_ch157__________ {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH157__________ ;;
  }
  dimension: zsold_to__tzsd_ch164___ {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH164___ ;;
  }
  dimension: zsold_to__tzsd_ch189_________ {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH189_________ ;;
  }
  dimension: zsold_to__tzsd_ch190_____________ {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH190_____________ ;;
  }
  dimension: zsold_to__tzsd_ch198 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH198 ;;
  }
  dimension: zsold_to__tzsd_ch590 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH590 ;;
  }
  dimension: zsold_to__tzsd_ch591_______________________________ {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH591_______________________________ ;;
  }
  dimension: zsold_to__tzsd_ch675____________ {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH675____________ ;;
  }
  dimension: zsold_to__tzsd_ch765 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__TZSD_CH765 ;;
  }
  dimension: zsold_to__zsd_ch006 {
    type: number
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH006 ;;
  }
  dimension: zsold_to__zsd_ch014 {
    type: string
    sql: ${TABLE}.ZSOLD_TO__ZSD_CH014 ;;
  }
  dimension: zsold_to__zsd_ch062 {
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
}
