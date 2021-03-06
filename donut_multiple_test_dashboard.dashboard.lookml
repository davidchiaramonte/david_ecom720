- dashboard: test_donut_multiples
  title: Test Donut Multiples
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Test Tile
    name: Test Tile
    model: david_ecom
    explore: orders
    type: looker_donut_multiples
    fields: [orders.count, orders.created_year, users.state]
    pivots: [orders.created_year]
    fill_fields: [orders.created_year]
    sorts: [orders.count desc 0, orders.created_year]
    limit: 10
    query_timezone: America/Los_Angeles
    show_value_labels: true
    font_size: 17
    color_application:
      collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7
      palette_id: 18d0c733-1d87-42a9-934f-4ba8ef81d736
      options:
        steps: 5
    series_colors: {}
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
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
