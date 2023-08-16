# The name of this view in Looker is "Products"
view: products {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.products` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Category" in Explore.

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: item_id {
    type: number
    sql: ${TABLE}.itemId ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: product_number {
    type: number
    sql: ${TABLE}.productNumber ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_product_number {
    type: sum
    sql: ${product_number} ;;  }
  measure: average_product_number {
    type: average
    sql: ${product_number} ;;  }

  dimension: transaction_id {
    type: number
    sql: ${TABLE}.transactionId ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
