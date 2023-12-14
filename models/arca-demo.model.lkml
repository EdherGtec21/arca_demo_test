connection: "sample_bigquery_connection"


include: "/**/*.view"

include: "/**/*.dashboard"

datagroup: demo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "168 hours"
}

persist_with: demo_default_datagroup

explore: zbt_d031_202208 {
  label: "ZBT D031"
}

explore: zsd_d048_202208 {
  label: "ZSD D048"
}


explore: view_entregas_d031 {
  label: "Entregas"
}

explore: fro {
  label: "Fill Rate Operativo"
}

explore: fro_x_material {
  label: "Fill Rate Operativo por Material "
}
