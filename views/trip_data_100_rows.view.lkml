# The name of this view in Looker is "Trip Data 100 Rows"
view: trip_data_100_rows {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.trip_data_100_rows` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: dropoff_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.dropoff_datetime ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Dropoff Latitude" in Explore.

  dimension: dropoff_latitude {
    type: number
    sql: ${TABLE}.dropoff_latitude ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_dropoff_latitude {
    type: sum
    sql: ${dropoff_latitude} ;;  }
  measure: average_dropoff_latitude {
    type: average
    sql: ${dropoff_latitude} ;;  }

  dimension: dropoff_longitude {
    type: number
    sql: ${TABLE}.dropoff_longitude ;;
  }

  dimension: hack_license {
    type: number
    sql: ${TABLE}.hack_license ;;
  }

  dimension: medallion {
    type: number
    sql: ${TABLE}.medallion ;;
  }

  dimension: passenger_count {
    type: number
    sql: ${TABLE}.passenger_count ;;
  }

  dimension_group: pickup_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.pickup_datetime ;;
  }

  dimension: pickup_latitude {
    type: number
    sql: ${TABLE}.pickup_latitude ;;
  }

  dimension: pickup_longitude {
    type: number
    sql: ${TABLE}.pickup_longitude ;;
  }

  dimension: rate_code {
    type: number
    sql: ${TABLE}.rate_code ;;
  }

  dimension: store_and_fwd_flag {
    type: yesno
    sql: ${TABLE}.store_and_fwd_flag ;;
  }

  dimension: trip_distance {
    type: number
    sql: ${TABLE}.trip_distance ;;
  }

  dimension: trip_time_in_secs {
    type: number
    sql: ${TABLE}.trip_time_in_secs ;;
  }

  dimension: vendor_id {
    type: string
    sql: ${TABLE}.vendor_id ;;
  }
  measure: count {
    type: count
  }
}
