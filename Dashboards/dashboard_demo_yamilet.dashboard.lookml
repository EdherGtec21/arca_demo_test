---
- dashboard: dashboard_demo__data_02_marzo_2023_copy
  title: Dashboard Demo - Data 02 Marzo 2023 (copy)
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: guPyPrMccu7tJx8OX8CyYW
  elements:
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: |2-

      <p style="text-align: center;font-size: 35px">Indicadores Venta - Almacén - Reparto</p>
    row: 0
    col: 0
    width: 21
    height: 4
  - title: New Tile
    name: New Tile
    model: arca-demo
    explore: fro_x_material
    type: single_value
    fields: [fro_x_material.contador_pedidos_sum, fro_x_material.entregas_modificadas_sum,
      fro_x_material.pedidos_no_entregados_apt_sum, fro_x_material.entregas_devueltas_sum]
    sorts: [pedidos_entregados_incompletos desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "(${fro_x_material.entregas_modificadas_sum}-${fro_x_material.entregas_devueltas_sum})/(${fro_x_material.contador_pedidos_sum}-${fro_x_material.pedidos_no_entregados_apt_sum})"
      label: "% Pedidos Entregados Incompletos"
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: pedidos_entregados_incompletos
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#EA4335"
    single_value_title: "% Pedidos Entregados Incompletos"
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    truncate_header: false
    size_to_fit: true
    minimum_column_width: 75
    series_cell_visualizations:
      fro_x_material.contador_pedidos_sum:
        is_active: true
      pedidos_entregados_incompletos:
        is_active: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: [fro_x_material.entregas_modificadas_sum, fro_x_material.pedidos_no_entregados_apt_sum,
      fro_x_material.entregas_devueltas_sum, fro_x_material.contador_pedidos_sum]
    value_labels: legend
    label_type: labPer
    hide_totals: false
    hide_row_totals: false
    listen:
      Zona FRO - Entregas Perfectas: fro_x_material.zplant__tzsd_ch019
      Fecha de Entrega FRO - Entregas Perfectas: fro_x_material.zshipdate__
      CEDI FRO - Entregas Perfectas: fro_x_material.tzplant
    row: 4
    col: 5
    width: 5
    height: 4
  - title: New Tile
    name: New Tile (2)
    model: arca-demo
    explore: fro_x_material
    type: single_value
    fields: [fro_x_material.contador_pedidos_sum]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "(${fro_x_material.entregas_modificadas_sum}-${fro_x_material.entregas_devueltas_sum})/(${fro_x_material.contador_pedidos_sum}-${fro_x_material.pedidos_no_entregados_apt_sum})"
      label: "% Pedidos Entregados Incompletos"
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: pedidos_entregados_incompletos
      _type_hint: number
      is_disabled: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: ed5756e2-1ba8-4233-97d2-d565e309c03b
      palette_id: ff31218a-4f9d-493c-ade2-22266f5934b8
    single_value_title: Total Pedidos
    conditional_formatting: [{type: greater than, value: 500, background_color: "#AA397F",
        font_color: !!null '', color_application: {collection_id: ed5756e2-1ba8-4233-97d2-d565e309c03b,
          palette_id: ce78c2ac-5f9c-4443-90ba-dede3e8cb0e8}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hidden_pivots: {}
    defaults_version: 1
    listen:
      Zona FRO - Entregas Perfectas: fro_x_material.zplant__tzsd_ch019
      Fecha de Entrega FRO - Entregas Perfectas: fro_x_material.zshipdate__
      CEDI FRO - Entregas Perfectas: fro_x_material.tzplant
    row: 4
    col: 0
    width: 5
    height: 4
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: <img alt="Another cute kitten pic" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Arca_continental_logo.png/800px-Arca_continental_logo.png"/>
    row: 0
    col: 21
    width: 3
    height: 4
  - title: New Tile
    name: New Tile (3)
    model: arca-demo
    explore: fro_x_material
    type: looker_grid
    fields: [fro_x_material.entregas_devueltas_sum, fro_x_material.entregas_modificadas_sum,
      fro_x_material.pedidos_no_entregados_apt_sum]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "(${fro_x_material.entregas_modificadas_sum}-${fro_x_material.entregas_devueltas_sum})/(${fro_x_material.contador_pedidos_sum}-${fro_x_material.pedidos_no_entregados_apt_sum})"
      label: "% Pedidos Entregados Incompletos"
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: pedidos_entregados_incompletos
      _type_hint: number
      is_disabled: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: gray
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '20'
    rows_font_size: '18'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", fro_x_material.entregas_modificadas_sum,
      fro_x_material.entregas_devueltas_sum, fro_x_material.pedidos_no_entregados_apt_sum]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      fro_x_material.pedidos_no_entregados_apt_sum: Pedidos No Entregados por APT
      fro_x_material.entregas_modificadas_sum: Entregas Modificadas
      fro_x_material.entregas_devueltas_sum: Entregas Devueltas
    series_cell_visualizations:
      fro_x_material.entregas_devueltas_sum:
        is_active: false
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [fro_x_material.entregas_devueltas_sum]
    title_hidden: true
    listen:
      Zona FRO - Entregas Perfectas: fro_x_material.zplant__tzsd_ch019
      Fecha de Entrega FRO - Entregas Perfectas: fro_x_material.zshipdate__
      CEDI FRO - Entregas Perfectas: fro_x_material.tzplant
    row: 8
    col: 8
    width: 16
    height: 2
  - title: New Tile
    name: New Tile (4)
    model: arca-demo
    explore: fro_x_material
    type: single_value
    fields: [fro_x_material.entregas_devueltas_sum, fro_x_material.contador_pedidos_sum,
      fro_x_material.pedidos_no_entregados_apt_sum]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "(${fro_x_material.entregas_modificadas_sum}-${fro_x_material.entregas_devueltas_sum})/(${fro_x_material.contador_pedidos_sum}-${fro_x_material.pedidos_no_entregados_apt_sum})"
      label: "% Pedidos Entregados Incompletos"
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: pedidos_entregados_incompletos
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: "${fro_x_material.entregas_devueltas_sum}/(${fro_x_material.contador_pedidos_sum}-${fro_x_material.pedidos_no_entregados_apt_sum})"
      label: "% Pedidos Devueltos por el Cliente"
      value_format:
      value_format_name: percent_2
      _kind_hint: measure
      table_calculation: pedidos_devueltos_por_el_cliente
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#EA4335"
    single_value_title: "% Pedidos Devueltos por el Cliente"
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    hidden_fields: [fro_x_material.entregas_devueltas_sum, fro_x_material.contador_pedidos_sum,
      fro_x_material.pedidos_no_entregados_apt_sum]
    listen:
      Zona FRO - Entregas Perfectas: fro_x_material.zplant__tzsd_ch019
      Fecha de Entrega FRO - Entregas Perfectas: fro_x_material.zshipdate__
      CEDI FRO - Entregas Perfectas: fro_x_material.tzplant
    row: 4
    col: 10
    width: 6
    height: 4
  - title: New Tile
    name: New Tile (5)
    model: arca-demo
    explore: fro
    type: single_value
    fields: [fro.entregas_perfectas_sum, fro.cajas_originales_pedidas_sum]
    sorts: [fro.entregas_perfectas_sum desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: dimension
      expression: "${fro.entregas_perfectas}/${fro.cajas_originales_pedidas}"
      label: "% Case Fill Rate"
      value_format:
      value_format_name:
      dimension: case_fill_rate
      _kind_hint: dimension
      _type_hint: number
    - category: table_calculation
      expression: "${fro.entregas_perfectas}/${fro.cajas_originales_pedidas}"
      label: "% Case Fill Rate"
      value_format:
      value_format_name:
      _kind_hint: dimension
      table_calculation: case_fill_rate_1
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: "${fro.entregas_perfectas_sum}/${fro.cajas_originales_pedidas_sum}"
      label: "% Case Fill Rate"
      value_format:
      value_format_name: percent_2
      _kind_hint: measure
      table_calculation: case_fill_rate_2
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#079c98"
    single_value_title: Case Fill Rate
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    show_null_points: true
    interpolation: linear
    hidden_fields: [fro.entregas_perfectas_sum, fro.cajas_originales_pedidas_sum]
    note_state: collapsed
    note_display: hover
    note_text: Cajas Entregadas Perfectas / Demanda Original
    listen:
      'ZSold To FRO ': fro.codigo_cliente
      MATERIAL FRO - Entregas Perfectas: fro.tzmaterial
      CEDI FRO: fro.cedi_hist
      Zona - FRO: fro.desc_zona_hist
    row: 4
    col: 16
    width: 4
    height: 4
  - title: New Tile
    name: New Tile (6)
    model: arca-demo
    explore: fro
    type: looker_grid
    fields: [fro.cajas_originales_pedidas_sum, fro.entregas_perfectas_sum]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: gray
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '20'
    rows_font_size: '18'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      fro.cajas_originales_pedidas_sum: Cajas Originales Pedidas
      fro.entregas_perfectas_sum: Entregas Perfectas
    series_cell_visualizations:
      fro.cajas_originales_pedidas_sum:
        is_active: false
      fro.entregas_perfectas_sum:
        is_active: false
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_value_format:
      fro.cajas_originales_pedidas_sum:
        name: decimal_0
        decimals: '0'
        format_string: "#,##0"
        label: Decimals (0)
        label_prefix: Decimals
      fro.entregas_perfectas_sum:
        name: decimal_0
        decimals: '0'
        format_string: "#,##0"
        label: Decimals (0)
        label_prefix: Decimals
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: left
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    label_color: ["#fffff"]
    column_spacing_ratio: 0.5
    show_dropoff: false
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    title_hidden: true
    listen:
      'ZSold To FRO ': fro.codigo_cliente
      MATERIAL FRO - Entregas Perfectas: fro.tzmaterial
      CEDI FRO: fro.cedi_hist
      Zona - FRO: fro.desc_zona_hist
    row: 10
    col: 8
    width: 16
    height: 2
  - title: New Tile
    name: New Tile (7)
    model: arca-demo
    explore: fro
    type: single_value
    fields: [fro.cajas_entregadas, fro.cajas_originales_pedidas_sum]
    sorts: [fro.cajas_entregadas desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${fro.cajas_entregadas}/${fro.cajas_originales_pedidas_sum}"
      label: Fill Rate Operativo
      value_format:
      value_format_name: percent_2
      _kind_hint: measure
      table_calculation: fill_rate_operativo
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#079c98"
    single_value_title: "% Fill Rate Operativo"
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: [fro.cajas_entregadas, fro.cajas_originales_pedidas_sum]
    note_state: collapsed
    note_display: hover
    note_text: |-
      Cajas Entregadas / Demanda Original.
      El % Fill Rate Operativo >100% implica entregas que exceden los pedidos; idealmente, refleja la proporción de demanda satisfecha, donde 100% es cumplimiento total.
    listen:
      'ZSold To FRO ': fro.codigo_cliente
      MATERIAL FRO - Entregas Perfectas: fro.tzmaterial
      CEDI FRO: fro.cedi_hist
      Zona - FRO: fro.desc_zona_hist
    row: 4
    col: 20
    width: 4
    height: 4
  - title: New Tile
    name: New Tile (8)
    model: arca-demo
    explore: fro
    type: looker_grid
    fields: [fro.cajas_entregadas, fro.cajas_originales_pedidas_sum]
    sorts: [fro.cajas_entregadas desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${fro.cajas_entregadas}/${fro.cajas_originales_pedidas_sum}"
      label: Fill Rate Operativo
      value_format:
      value_format_name: percent_2
      _kind_hint: measure
      table_calculation: fill_rate_operativo
      _type_hint: number
      is_disabled: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: gray
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '20'
    rows_font_size: '18'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      fro.cajas_originales_pedidas_sum: Demanda Original
      fro.cajas_entregadas: Cajas Entregadas
    series_cell_visualizations:
      fro.cajas_entregadas:
        is_active: false
    series_value_format:
      fro.cajas_entregadas:
        name: decimal_0
        decimals: '0'
        format_string: "#,##0"
        label: Decimals (0)
        label_prefix: Decimals
      fro.cajas_originales_pedidas_sum:
        name: decimal_0
        decimals: '0'
        format_string: "#,##0"
        label: Decimals (0)
        label_prefix: Decimals
    custom_color_enabled: true
    custom_color: "#079c98"
    show_single_value_title: true
    single_value_title: "% Fill Rate Operativo"
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields:
    title_hidden: true
    listen:
      'ZSold To FRO ': fro.codigo_cliente
      MATERIAL FRO - Entregas Perfectas: fro.tzmaterial
      CEDI FRO: fro.cedi_hist
      Zona - FRO: fro.desc_zona_hist
    row: 12
    col: 8
    width: 16
    height: 2
  - title: Tipo de Material Entregado por CEDI
    name: Tipo de Material Entregado por CEDI
    model: arca-demo
    explore: fro
    type: looker_area
    fields: [fro.indicador_caja_mixta, fro.cajas_entregadas, fro.cedi_hist]
    pivots: [fro.indicador_caja_mixta]
    filters:
      fro.cajas_originales_pedidas: ">=1"
    sorts: [fro.indicador_caja_mixta, fro.cajas_entregadas desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: true
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: fro.cajas_entregadas,
            id: 1 - fro.cajas_entregadas, name: Puro}, {axisId: fro.cajas_entregadas,
            id: 2 - fro.cajas_entregadas, name: Mixto}], showLabels: true, showValues: true,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_label: CEDI
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    hide_legend: false
    series_colors:
      1 - fro.cajas_entregadas: "#EA4335"
      2 - fro.cajas_entregadas: "#660505"
    series_labels:
      1 - fro.cajas_entregadas: Puro
      2 - fro.cajas_entregadas: Mixto
    trend_lines: []
    ordering: none
    show_null_labels: false
    show_dropoff: false
    defaults_version: 1
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen:
      MATERIAL FRO - Entregas Perfectas: fro.tzmaterial
      'ZSold To FRO ': fro.codigo_cliente
      MATERIAL FRO: fro.tzmaterial
      CEDI FRO: fro.cedi_hist
      Zona - FRO: fro.desc_zona_hist
    row: 14
    col: 10
    width: 13
    height: 5
  - title: Cajas Entregadas por CEDI
    name: Cajas Entregadas por CEDI
    model: arca-demo
    explore: fro_x_material
    type: looker_area
    fields: [fro_x_material.zplant, fro_x_material.contador_pedidos_sum]
    sorts: [fro_x_material.contador_pedidos_sum desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: true
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    series_colors:
      fro_x_material.contador_pedidos_sum: "#660505"
    label_color: ["#fffff"]
    ordering: none
    show_null_labels: false
    defaults_version: 1
    listen:
      CEDI FRO - Entregas Perfectas: fro_x_material.tzplant
      Zona FRO - Entregas Perfectas: fro_x_material.zplant__tzsd_ch019
      Fecha de Entrega FRO - Entregas Perfectas: fro_x_material.zshipdate__
    row: 14
    col: 0
    width: 10
    height: 5
  - title: Pedidos Devueltos por el Cliente
    name: Pedidos Devueltos por el Cliente
    model: arca-demo
    explore: fro_x_material
    type: looker_scatter
    fields: [fro_x_material.entregas_devueltas_sum, fro_x_material.entregas_no_devueltas_sum,
      fro_x_material.fecha_agrupada]
    filters: {}
    sorts: [fro_x_material.entregas_devueltas_sum desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    x_axis_label: Fecha
    x_axis_zoom: true
    y_axis_zoom: true
    font_size: '12'
    series_types:
      fro_x_material.entregas_devueltas_sum: line
    series_colors:
      fro_x_material.entregas_devueltas_sum: "#660505"
      fro_x_material.entregas_no_devueltas_sum: "#EA4335"
    series_labels:
      fro_x_material.entregas_devueltas_sum: Entregas Devueltas
      fro_x_material.entregas_no_devueltas_sum: Entregas No Devueltas
    series_point_styles:
      fro_x_material.entregas_no_devueltas_sum: triangle
    cluster_points: false
    quadrants_enabled: false
    quadrant_properties:
      '0':
        color: ''
        label: Quadrant 1
      '1':
        color: ''
        label: Quadrant 2
      '2':
        color: ''
        label: Quadrant 3
      '3':
        color: ''
        label: Quadrant 4
    custom_quadrant_point_x: 5
    custom_quadrant_point_y: 5
    custom_x_column: ''
    custom_y_column: ''
    custom_value_label_column: ''
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '20'
    rows_font_size: '18'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", fro_x_material.entregas_no_devueltas_sum,
      fro_x_material.entregas_devueltas_sum]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      fro_x_material.entregas_devueltas_sum:
        is_active: true
        palette:
          palette_id: f7ef4a1d-2362-be33-4756-db27730dc62e
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#e6160e"
          - "#1a73e8"
      fro_x_material.entregas_no_devueltas_sum:
        is_active: true
        palette:
          palette_id: '08cd6eda-f7af-977b-5c53-1b46bcfe2c2e'
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#62a85f"
          - "#1a73e8"
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    column_spacing_ratio: 0.3
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    interpolation: linear
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    groupBars: true
    labelSize: 10pt
    showLegend: true
    up_color: false
    down_color: false
    total_color: false
    listen:
      CEDI FRO - Entregas Perfectas: fro_x_material.tzplant
      Zona FRO - Entregas Perfectas: fro_x_material.zplant__tzsd_ch019
      Fecha de Entrega FRO - Entregas Perfectas: fro_x_material.zshipdate__
    row: 8
    col: 0
    width: 8
    height: 6
  filters:
  - name: CEDI FRO - Entregas Perfectas
    title: CEDI FRO - Entregas Perfectas
    type: field_filter
    default_value: "-?^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ "
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: arca-demo
    explore: fro_x_material
    listens_to_filters: []
    field: fro_x_material.tzplant
  - name: MATERIAL FRO
    title: MATERIAL FRO
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: arca-demo
    explore: fro
    listens_to_filters: []
    field: fro.tzmaterial
  - name: CEDI FRO
    title: CEDI FRO
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options:
      - '1'
      - '2'
      - '3'
    model: arca-demo
    explore: fro
    listens_to_filters: []
    field: fro.cedi_hist
  - name: Fecha de Entrega FRO - Entregas Perfectas
    title: Fecha de Entrega FRO - Entregas Perfectas
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
    model: arca-demo
    explore: fro_x_material
    listens_to_filters: []
    field: fro_x_material.zshipdate__
  - name: 'ZSold To FRO '
    title: 'ZSold To FRO '
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options:
      - '1'
      - '2'
      - '3'
    model: arca-demo
    explore: fro
    listens_to_filters: []
    field: fro.codigo_cliente
  - name: Zona FRO - Entregas Perfectas
    title: Zona FRO - Entregas Perfectas
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: arca-demo
    explore: fro_x_material
    listens_to_filters: []
    field: fro_x_material.zplant__tzsd_ch019
  - name: Zona - FRO
    title: Zona - FRO
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: arca-demo
    explore: fro
    listens_to_filters: []
    field: fro.desc_zona_hist
  - name: MATERIAL FRO - Entregas Perfectas
    title: MATERIAL FRO - Entregas Perfectas
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: arca-demo
    explore: fro
    listens_to_filters: []
    field: fro.tzmaterial
