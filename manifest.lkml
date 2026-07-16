project_name: "viz-report_table-marketplace"

constant: VIS_LABEL {
  value: "Table (Wrap-Definition)"
  export: override_optional
}

constant: VIS_ID {
  value: "report_table_wrap"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  file: "dist/bundle.js"
  label: "@{VIS_LABEL}"
}
