# The name of this view in Looker is "Byte Array2"
view: byte_array2 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.byte_array2` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Byte Array" in Explore.

  dimension: byte_array {
    type: string
    sql: ${TABLE}.byte_array ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: numeric {
    type: number
    sql: ${TABLE}.numeric ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_numeric {
    type: sum
    sql: ${numeric} ;;  }
  measure: average_numeric {
    type: average
    sql: ${numeric} ;;  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
