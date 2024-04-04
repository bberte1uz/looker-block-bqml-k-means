project_name: "block-bqml-k-means"

constant: CONNECTION_NAME {
  value: "bigquery-dop-dev"
  export: override_required
}

constant: looker_temp_dataset_name {
  value: "looker_bqml"
  export: override_required
}
