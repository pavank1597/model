# The name of this view in Looker is "Nyctrips Subset"
view: nyctrips_subset {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.nyctrips_subset` ;;

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

  dimension: dropoff_longitude {
    type: number
    sql: ${TABLE}.dropoff_longitude ;;
  }

  dimension: extra {
    type: number
    sql: ${TABLE}.extra ;;
  }

  dimension: fare_amount {
    type: number
    sql: ${TABLE}.fare_amount ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_fare_amount {
    type: sum
    sql: ${fare_amount} ;;  }
  measure: average_fare_amount {
    type: average
    sql: ${fare_amount} ;;  }

  dimension: imp_surcharge {
    type: number
    sql: ${TABLE}.imp_surcharge ;;
  }

  dimension: mta_tax {
    type: number
    sql: ${TABLE}.mta_tax ;;
  }

  dimension: passenger_count {
    type: number
    sql: ${TABLE}.passenger_count ;;
  }

  dimension: payment_type {
    type: string
    sql: ${TABLE}.payment_type ;;
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
    type: string
    sql: ${TABLE}.rate_code ;;
  }

  dimension: store_and_fwd_flag {
    type: string
    sql: ${TABLE}.store_and_fwd_flag ;;
  }

  dimension: tip_amount {
    type: number
    sql: ${TABLE}.tip_amount ;;
  }

  dimension: tolls_amount {
    type: number
    sql: ${TABLE}.tolls_amount ;;
  }

  dimension: total_amount {
    type: number
    sql: ${TABLE}.total_amount ;;
  }

  dimension: trip_distance {
    type: number
    sql: ${TABLE}.trip_distance ;;
  }

  dimension: vendor_id {
    type: string
    sql: ${TABLE}.vendor_id ;;
  }
  measure: count {
    type: count
  }
}
