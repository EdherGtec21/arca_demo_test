view: zbt_d031_202208 {
  sql_table_name: `arca-cortex.arca_raw_layer.ZBT_D031_202208` ;;

  dimension: _bic_zactgidte {
    type: string
    sql: ${TABLE}._BIC_ZACTGIDTE ;;
  }
  dimension: _bic_zbatch {
    type: string
    sql: ${TABLE}._BIC_ZBATCH ;;
  }
  dimension: _bic_zbill_num {
    type: string
    sql: ${TABLE}._BIC_ZBILL_NUM ;;
  }
  dimension: _bic_zbillitem {
    type: string
    sql: ${TABLE}._BIC_ZBILLITEM ;;
  }
  dimension: _bic_zbilltpry {
    type: string
    sql: ${TABLE}._BIC_ZBILLTPRY ;;
  }
  dimension: _bic_zbt_ch060 {
    type: string
    sql: ${TABLE}._BIC_ZBT_CH060 ;;
  }
  dimension: _bic_zbt_ch063 {
    type: string
    sql: ${TABLE}._BIC_ZBT_CH063 ;;
  }
  dimension: _bic_zbt_ch064 {
    type: string
    sql: ${TABLE}._BIC_ZBT_CH064 ;;
  }
  dimension: _bic_zbt_ch065 {
    type: string
    sql: ${TABLE}._BIC_ZBT_CH065 ;;
  }
  dimension: _bic_zbt_ch066 {
    type: string
    sql: ${TABLE}._BIC_ZBT_CH066 ;;
  }
  dimension: _bic_zbt_kf062 {
    type: string
    sql: ${TABLE}._BIC_ZBT_KF062 ;;
  }
  dimension: _bic_zbt_kf064 {
    type: string
    sql: ${TABLE}._BIC_ZBT_KF064 ;;
  }
  dimension: _bic_zch_on {
    type: string
    sql: ${TABLE}._BIC_ZCH_ON ;;
  }
  dimension: _bic_zcompcode {
    type: string
    sql: ${TABLE}._BIC_ZCOMPCODE ;;
  }
  dimension: _bic_zcreatdby {
    type: string
    sql: ${TABLE}._BIC_ZCREATDBY ;;
  }
  dimension: _bic_zcreatime {
    type: string
    sql: ${TABLE}._BIC_ZCREATIME ;;
  }
  dimension: _bic_zcustgrp {
    type: string
    sql: ${TABLE}._BIC_ZCUSTGRP ;;
  }
  dimension: _bic_zdelivitm {
    type: string
    sql: ${TABLE}._BIC_ZDELIVITM ;;
  }
  dimension: _bic_zdelivnum {
    type: string
    sql: ${TABLE}._BIC_ZDELIVNUM ;;
  }
  dimension: _bic_zdeltype {
    label: "Clase de entrega"
    type: string
    sql: ${TABLE}._BIC_ZDELTYPE ;;
  }
  dimension: _bic_zdistr_ch {
    type: string
    sql: ${TABLE}._BIC_ZDISTR_CH ;;
  }
  dimension: _bic_zdivision {
    type: string
    sql: ${TABLE}._BIC_ZDIVISION ;;
  }
  dimension: _bic_zdoc_num {
    label: "No. de pedido"
    type: string
    sql: ${TABLE}._BIC_ZDOC_NUM ;;
  }
  dimension: _bic_zflag {
    type: string
    sql: ${TABLE}._BIC_ZFLAG ;;
  }
  dimension: _bic_zforwagen {
    type: string
    sql: ${TABLE}._BIC_ZFORWAGEN ;;
  }
  dimension: _bic_zgi_date {
    type: string
    sql: ${TABLE}._BIC_ZGI_DATE ;;
  }
  dimension: _bic_zitemcatg {
    type: string
    sql: ${TABLE}._BIC_ZITEMCATG ;;
  }
  dimension: _bic_zmaterial {
    type: string
    sql: ${TABLE}._BIC_ZMATERIAL ;;
  }
  dimension: _bic_zmatl_grp {
    type: string
    sql: ${TABLE}._BIC_ZMATL_GRP ;;
  }
  dimension: _bic_zpayer {
    type: string
    sql: ${TABLE}._BIC_ZPAYER ;;
  }
  dimension: _bic_zplant {
    type: string
    sql: ${TABLE}._BIC_ZPLANT ;;
  }
  dimension: _bic_zsalesemp {
    type: string
    sql: ${TABLE}._BIC_ZSALESEMP ;;
  }
  dimension: _bic_zsalesgrp {
    type: string
    sql: ${TABLE}._BIC_ZSALESGRP ;;
  }
  dimension: _bic_zsalesorg {
    type: string
    sql: ${TABLE}._BIC_ZSALESORG ;;
  }
  dimension: _bic_zsd_ch017 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH017 ;;
  }
  dimension: _bic_zsd_ch061 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH061 ;;
  }
  dimension: _bic_zsd_ch093 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH093 ;;
  }
  dimension: _bic_zsd_ch098 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH098 ;;
  }
  dimension: _bic_zsd_ch304 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH304 ;;
  }
  dimension: _bic_zsd_ch309 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH309 ;;
  }
  dimension: _bic_zsd_ch372 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH372 ;;
  }
  dimension: _bic_zsd_ch487 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH487 ;;
  }
  dimension: _bic_zsd_ch488 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH488 ;;
  }
  dimension: _bic_zsd_ch489 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH489 ;;
  }
  dimension: _bic_zsd_ch490 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH490 ;;
  }
  dimension: _bic_zsd_ch503 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH503 ;;
  }
  dimension: _bic_zsd_ch507 {
    type: string
    sql: ${TABLE}._BIC_ZSD_CH507 ;;
  }
  dimension: _bic_zsd_kf013 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF013 ;;
  }
  dimension: _bic_zsd_kf014 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF014 ;;
  }
  dimension: _bic_zsd_kf015 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF015 ;;
  }
  dimension: _bic_zsd_kf016 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF016 ;;
  }
  dimension: _bic_zsd_kf020 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF020 ;;
  }
  dimension: _bic_zsd_kf124 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF124 ;;
  }
  dimension: _bic_zsd_kf125 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF125 ;;
  }
  dimension: _bic_zsd_kf126 {
    label: "Cantidad en UMA"
    type: string
    sql: ${TABLE}._BIC_ZSD_KF126 ;;
  }
  dimension: _bic_zsd_kf127 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF127 ;;
  }
  dimension: _bic_zsd_kf128 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF128 ;;
  }
  dimension: _bic_zsd_kf129 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF129 ;;
  }
  dimension: _bic_zsd_kf130 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF130 ;;
  }
  dimension: _bic_zsd_kf132 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF132 ;;
  }
  dimension: _bic_zsd_kf133 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF133 ;;
  }
  dimension: _bic_zsd_kf134 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF134 ;;
  }
  dimension: _bic_zsd_kf135 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF135 ;;
  }
  dimension: _bic_zsd_kf136 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF136 ;;
  }
  dimension: _bic_zsd_kf147 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF147 ;;
  }
  dimension: _bic_zsd_kf164 {
    type: string
    sql: ${TABLE}._BIC_ZSD_KF164 ;;
  }
  dimension: _bic_zship_to {
    type: string
    sql: ${TABLE}._BIC_ZSHIP_TO ;;
  }
  dimension: _bic_zshipdate {
    type: string
    sql: ${TABLE}._BIC_ZSHIPDATE ;;
  }
  dimension: _bic_zshipoint {
    type: string
    sql: ${TABLE}._BIC_ZSHIPOINT ;;
  }
  dimension: _bic_zsold_to {
    type: string
    sql: ${TABLE}._BIC_ZSOLD_TO ;;
  }
  dimension: _bic_zsorditem {
    type: string
    sql: ${TABLE}._BIC_ZSORDITEM ;;
  }
  dimension: _bic_zstatdate {
    type: string
    sql: ${TABLE}._BIC_ZSTATDATE ;;
  }
  dimension: _bic_zstor_loc {
    type: string
    sql: ${TABLE}._BIC_ZSTOR_LOC ;;
  }
  dimension: _bic_zstorno {
    type: string
    sql: ${TABLE}._BIC_ZSTORNO ;;
  }
  dimension: _bic_ztrzone {
    type: string
    sql: ${TABLE}._BIC_ZTRZONE ;;
  }
  dimension: base_uom {
    type: string
    sql: ${TABLE}.BASE_UOM ;;
  }
  dimension: calday {
    label: "Día Natural"
    type: string
    sql: ${TABLE}.CALDAY ;;
  }
  dimension: createdon {
    type: string
    sql: ${TABLE}.CREATEDON ;;
  }
  dimension: doc_categ {
    type: string
    sql: ${TABLE}.DOC_CATEG ;;
  }
  dimension: doc_currcy {
    type: string
    sql: ${TABLE}.DOC_CURRCY ;;
  }
  dimension: net_price {
    label: "Precio Neto"
    type: string
    sql: ${TABLE}.NET_PRICE > 0;;

  }
  dimension: net_value {
    type: string
    sql: ${TABLE}.NET_VALUE ;;
  }
  dimension: prod_hier {
    type: string
    sql: ${TABLE}.PROD_HIER ;;
  }
  dimension: recordmode {
    type: string
    sql: ${TABLE}.RECORDMODE ;;
  }
  dimension: sales_unit {
    type: string
    sql: ${TABLE}.SALES_UNIT ;;
  }
  dimension: st_up_dte {
    type: string
    sql: ${TABLE}.ST_UP_DTE ;;
  }
  measure: count {
    type: count
  }
}
