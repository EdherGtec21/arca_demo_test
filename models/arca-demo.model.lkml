connection: "sample_bigquery_connection"

# <<<<<<< HEAD
# =======


# >>>>>>> 4b940ccd01ea372d01d5226ceaf7b8e125b617b1
include: "/**/*.view"



include: "/**/*.dashboard"

# Incluyendo todos los LookML dashboards
include: "/Dashboards/**/*.dashboard.lookml"


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


explore: tbl_m0004 {
  label: "M0004"
}

explore: tbl_m0005 {
  label: "M0005"
}
