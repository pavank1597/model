# The name of this view in Looker is "Snowflake Retail Auto"
view: snowflake_retail_auto {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.snowflake_retail_auto` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Category" in Explore.

  dimension: category {
    type: string
    sql: ${TABLE}.CATEGORY ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}.DISCOUNT ;;
  }

  dimension: market {
    type: string
    sql: ${TABLE}.MARKET ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: order {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ORDER_DATE ;;
  }

  dimension: order_id {
    type: string
    sql: ${TABLE}.ORDER_ID ;;
  }

  dimension: order_priority {
    type: string
    sql: ${TABLE}.ORDER_PRIORITY ;;
  }

  dimension: orders_market {
    type: string
    sql: ${TABLE}.ORDERS_MARKET ;;
  }

  dimension: orders_region {
    type: string
    sql: ${TABLE}.ORDERS_REGION ;;
  }

  dimension: people_region {
    type: string
    sql: ${TABLE}.PEOPLE_REGION ;;
  }

  dimension: person {
    type: string
    sql: ${TABLE}.PERSON ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.PRODUCT_NAME ;;
  }

  dimension: profit {
    type: number
    sql: ${TABLE}.PROFIT ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_profit {
    type: sum
    sql: ${profit} ;;  }
  measure: average_profit {
    type: average
    sql: ${profit} ;;  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.QUANTITY ;;
  }

  dimension: sales {
    type: number
    sql: ${TABLE}.SALES ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}.SEGMENT ;;
  }

  dimension: ship_mode {
    type: string
    sql: ${TABLE}.SHIP_MODE ;;
  }

  dimension: shipping_cost {
    type: number
    sql: ${TABLE}.SHIPPING_COST ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: sub_category {
    type: string
    sql: ${TABLE}.SUB_CATEGORY ;;
  }
  measure: count {
    type: count
    drill_fields: [product_name]
  }
}
