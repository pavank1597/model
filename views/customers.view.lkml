# The name of this view in Looker is "Customers"
view: customers {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.customers` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Col" in Explore.

  dimension: col {
    type: number
    sql: ${TABLE}.col ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_col {
    type: sum
    sql: ${col} ;;  }
  measure: average_col {
    type: average
    sql: ${col} ;;  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customerId ;;
  }

  dimension: customer_name {
    type: string
    sql: ${TABLE}.customerName ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: dob {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dob ;;
  }

  dimension: item_id {
    type: number
    sql: ${TABLE}.itemId ;;
  }
  measure: count {
    type: count
    drill_fields: [customer_name]
  }
}
