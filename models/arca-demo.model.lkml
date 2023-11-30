connection: "sample_bigquery_connection"


include: "/**/*.view"

datagroup: demo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: demo_default_datagroup

explore: zbt_d031_202208 {}
