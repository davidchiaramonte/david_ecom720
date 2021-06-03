- dashboard: maggie_bugrepro
  title: Maggie Bugrepro
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Untitled
    name: Untitled
    model: thelook
    type: looker_grid
    explore: order_items
    fields: [order_items.returned_at_date, order_items.order_count]
    fill_fields: [order_items.returned_at_date]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Days As Customer Tiered: users_orders_facts.days_as_customer_tiered
      Gender: users.gender
      Status: orders.status
    row: 0
    col: 0
    width: 8
    height: 6
  - name: Test
    type: text
    title_text: Test
    subtitle_text: TEST
    body_text: test
    row: 6
    col: 0
    width: 8
    height: 6
  - name: Look for db
    title: Look for db
    model: david_ecom
    explore: orders
    type: looker_grid
    fields: [users.gender, users.count, users.countzz]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Gender: users.gender
      Status: orders.status
      Genderzzz: users.genderzzz
    row: 12
    col: 0
    width: 8
    height: 6
  - name: blah blah blah
    type: text
    title_text: blah blah blah
    subtitle_text: ''
    body_text: can't save filter "supposedly"
    row: 18
    col: 0
    width: 8
    height: 6
  - name: aertaegr
    type: text
    title_text: aertaegr
    subtitle_text: ''
    body_text: afgrwe
    row: 24
    col: 0
    width: 8
    height: 6
  - name: laksjdfljksdfkljsd
    type: text
    title_text: laksjdfljksdfkljsd
    subtitle_text: sldkfjsdlfkj
    body_text: sdfasdfasdfasdfsdf
    row: 30
    col: 0
    width: 8
    height: 6
  - name: laksjdfljksdfkljsd (Copy)
    type: text
    title_text: laksjdfljksdfkljsd (Copy)
    subtitle_text: sldkfjsdlfkj
    body_text: sdfasdfasdfasdfsdf
    row: 36
    col: 0
    width: 8
    height: 6
  - name: dfadsf af adfsf adsdf dfsf dsa dfs
    type: text
    title_text: dfadsf af adfsf adsdf. dfsf dsa dfs
    subtitle_text: asdfsdfsadf
    body_text: afd a dfsd f dfsa dfs dfsa dfsfd
    row: 42
    col: 0
    width: 8
    height: 6
  - name: dfadsf af adfsf adsdf dfsf dsa dfs (2)
    type: text
    title_text: dfadsf af adfsf adsdf. dfsf dsa dfs
    subtitle_text: asdfsdfsadf
    body_text: afd a dfsd f dfsa dfs dfsa dfsfd
    row: 42
    col: 0
    width: 8
    height: 6
  - title: For CSV Timezone
    name: For CSV Timezone
    model: david_ecom
    explore: orders
    type: looker_grid
    fields: [orders.created_time, orders.count]
    filters:
      orders.created_month: after 2019/12/07
    sorts: [orders.created_time desc]
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
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
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    series_types: {}
    row:
    col:
    width:
    height:
  filters:
  - name: Dynamic Parameter Date
    title: Dynamic Parameter Date
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: david_ecom
    explore: orders
    listens_to_filters: []
    field: orders.dynamic_parameter_date
  - name: Gender
    title: Gender
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
      options: []
    model: david_ecom
    explore: orders
    listens_to_filters: []
    field: users.gender
  - name: Status
    title: Status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
      options: []
    model: david_ecom
    explore: orders
    listens_to_filters: []
    field: orders.status
  - name: Genderzzz
    title: Genderzzz
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
      options: []
    model: david_ecom
    explore: orders
    listens_to_filters: []
    field: users.genderzzz
