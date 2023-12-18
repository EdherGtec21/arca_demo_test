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
    drill_fields: [doc_type_pedido,zshipdate__]
    link: {
      label: "Detalle"
      url: "{% assign vis_config='{\"show_view_names\":false,
        \"show_row_numbers\":true,
        \"transpose\":false,
        \"truncate_text\":true,
        \"hide_totals\":false,
        \"hide_row_totals\":false,
        \"size_to_fit\":true,
        \"table_theme\":\"white\",
        \"limit_displayed_rows\":false,
        \"enable_conditional_formatting\":false,
        \"header_text_alignment\":\"left\",
        \"header_font_size\":12,
        \"rows_font_size\":12,
        \"conditional_formatting_include_totals\":false,
        \"conditional_formatting_include_nulls\":false,
        \"type\":\"looker_grid\",\"x_axis_gridlines\":false,
        \"y_axis_gridlines\":true,\"show_y_axis_labels\":true,
        \"show_y_axis_ticks\":true,\"y_axis_tick_density\":\"default\",
        \"y_axis_tick_density_custom\":5,\"show_x_axis_label\":true,
        \"show_x_axis_ticks\":true,
        \"y_axis_scale_mode\":\"linear\",
        \"x_axis_reversed\":false,
        \"y_axis_reversed\":false,
        \"plot_size_by_field\":false,
        \"trellis\":\"\",\"stacking\":\"\",
        \"legend_position\":\"center\",
        \"point_style\":\"none\",
        \"show_value_labels\":false,
        \"label_density\":25,
        \"x_axis_scale\":\"auto\",
        \"y_axis_combined\":true,
        \"show_null_points\":true,
        \"interpolation\":\"linear\",
        \"defaults_version\":1,
        \"series_types\":{}}'%}
    {{ link }}&vis_config={{ vis_config | encode_uri }}&fields=fro_x_material.zsd_kf006,fro_x_material.zshipdate___date,fro_x_material.zplant,fro_x_material.zsd_kf124,fro_x_material.zsd_kf127,fro_x_material.desabasto,fro_x_material.doc_type_pedido,fro_x_material.entregas_incompletas,fro_x_material.entregas_modificadas,fro_x_material.tzplant___________________,fro_x_material.zplant__tzsd_ch019,fro_x_material.pedidos_no_entregados_apt,fro_x_material.pedidos_no_entregados,fro_x_material.pedidos_modificados,fro_x_material.pedidos_entregados_incompletos,fro_x_material.entregas_devueltas_str&sorts=fro_x_material.zshipdate___date desc&limit=500&column_limit=50"
    }
  }

  measure: entregas_no_devueltas_sum {
    type: sum
    sql: CASE WHEN ${doc_type_pedido} <> 'Y041' AND ${TABLE}.Entregas_Devueltas = 0 THEN 1 ELSE NULL END ;;
    drill_fields: [doc_type_pedido,zshipdate__]
    link: {
      label: "Detalle"
      url: "{% assign vis_config='{\"show_view_names\":false,
      \"show_row_numbers\":true,
      \"transpose\":false,
      \"truncate_text\":true,
      \"hide_totals\":false,
      \"hide_row_totals\":false,
      \"size_to_fit\":true,
      \"table_theme\":\"white\",
      \"limit_displayed_rows\":false,
      \"enable_conditional_formatting\":false,
      \"header_text_alignment\":\"left\",
      \"header_font_size\":12,
      \"rows_font_size\":12,
      \"conditional_formatting_include_totals\":false,
      \"conditional_formatting_include_nulls\":false,
      \"type\":\"looker_grid\",\"x_axis_gridlines\":false,
      \"y_axis_gridlines\":true,\"show_y_axis_labels\":true,
      \"show_y_axis_ticks\":true,\"y_axis_tick_density\":\"default\",
      \"y_axis_tick_density_custom\":5,\"show_x_axis_label\":true,
      \"show_x_axis_ticks\":true,
      \"y_axis_scale_mode\":\"linear\",
      \"x_axis_reversed\":false,
      \"y_axis_reversed\":false,
      \"plot_size_by_field\":false,
      \"trellis\":\"\",\"stacking\":\"\",
      \"legend_position\":\"center\",
      \"point_style\":\"none\",
      \"show_value_labels\":false,
      \"label_density\":25,
      \"x_axis_scale\":\"auto\",
      \"y_axis_combined\":true,
      \"show_null_points\":true,
      \"interpolation\":\"linear\",
      \"defaults_version\":1,
      \"series_types\":{}}'%}
      {{ link }}&vis_config={{ vis_config | encode_uri }}&fields=fro_x_material.zsd_kf006,fro_x_material.zshipdate___date,fro_x_material.zplant,fro_x_material.zsd_kf124,fro_x_material.zsd_kf127,fro_x_material.desabasto,fro_x_material.doc_type_pedido,fro_x_material.entregas_incompletas,fro_x_material.entregas_modificadas,fro_x_material.tzplant___________________,fro_x_material.zplant__tzsd_ch019,fro_x_material.pedidos_no_entregados_apt,fro_x_material.pedidos_no_entregados,fro_x_material.pedidos_modificados,fro_x_material.pedidos_entregados_incompletos,fro_x_material.entregas_devueltas_str&sorts=fro_x_material.zshipdate___date desc&limit=500&column_limit=50"
    }
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
  dimension: pedidos_sin_entrega {
    type: number
    sql: ${pedidos_no_entregados}-${pedidos_no_entregados_apt} ;;
  }
  dimension: pedidos_modificados_por_APT {
    type: number
    sql: ${pedidos_modificados}-${pedidos_sin_entrega} ;;
  }
  dimension: tzplant {
    type: string
    sql: ${TABLE}.TZPLANT___________________ ;;
  }
  dimension: numero_de_documento {
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
  dimension: zshipdate__ {
    label: "Fecha de Entrega"
    datatype: date
    sql: ${TABLE}.ZSHIPDATE_ ;;
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
