# connection: "@{CONNECTION_NAME}"

include: "*.view"

## Braze Benchmarks Dashboard
explore: braze_benchmarks_dashboard_config {
  label: "Braze Benchmarks"
  view_label: "Braze Benchmarks"
  extends: [braze_benchmarks_dashboard_core]
  extension: required
}
