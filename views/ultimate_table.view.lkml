# The name of this view in Looker is "Ultimate Table"
view: ultimate_table {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.ultimate_table` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Bignum Col" in Explore.

  dimension: bignum_col {
    type: number
    sql: ${TABLE}.bignum_col ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_bignum_col {
    type: sum
    sql: ${bignum_col} ;;  }
  measure: average_bignum_col {
    type: average
    sql: ${bignum_col} ;;  }

  dimension: bool_col {
    type: yesno
    sql: ${TABLE}.bool_col ;;
  }

  dimension: bytes_col {
    type: string
    sql: ${TABLE}.bytes_col ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date_col {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_col ;;
  }

  dimension_group: datetime_col {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.datetime_col ;;
  }

  dimension: float_col {
    type: number
    sql: ${TABLE}.float_col ;;
  }

  dimension: integer_col {
    type: number
    sql: ${TABLE}.integer_col ;;
  }

  dimension: text {
    type: string
    sql: ${TABLE}.text ;;
  }

  dimension: time_col {
    type: string
    sql: ${TABLE}.time_col ;;
  }

  dimension_group: timestamp_col {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.timestamp_col ;;
  }
  measure: count {
    type: count
  }
}
