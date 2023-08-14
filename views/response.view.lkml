# The name of this view in Looker is "Response"
view: response {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.response` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Data Pricesarray Price" in Explore.

  dimension: data_pricesarray_price {
    type: number
    sql: ${TABLE}.data_pricesarray_price ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_data_pricesarray_price {
    type: sum
    sql: ${data_pricesarray_price} ;;  }
  measure: average_data_pricesarray_price {
    type: average
    sql: ${data_pricesarray_price} ;;  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: data_pricesarray {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.data_pricesarray_time ;;
  }
  measure: count {
    type: count
  }
}
