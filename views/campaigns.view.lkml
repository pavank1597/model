# The name of this view in Looker is "Campaigns"
view: campaigns {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.campaigns` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Brand Target" in Explore.

  dimension: brand_target {
    type: string
    sql: ${TABLE}.brand_target ;;
  }

  dimension: channel_spend {
    type: number
    sql: ${TABLE}.channel_spend ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_channel_spend {
    type: sum
    sql: ${channel_spend} ;;  }
  measure: average_channel_spend {
    type: average
    sql: ${channel_spend} ;;  }

  dimension: coupon_mailing_list {
    type: number
    sql: ${TABLE}.coupon_mailing_list ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  dimension: incentive_offer {
    type: string
    sql: ${TABLE}.incentive_offer ;;
  }

  dimension: messaging {
    type: string
    sql: ${TABLE}.messaging ;;
  }

  dimension: messaging_channel {
    type: string
    sql: ${TABLE}.messaging_channel ;;
  }

  dimension: promotion {
    type: string
    sql: ${TABLE}.promotion ;;
  }

  dimension: result {
    type: number
    sql: ${TABLE}.result ;;
  }

  dimension: time_of_day {
    type: string
    sql: ${TABLE}.time_of_day ;;
  }

  dimension: transaction_id {
    type: number
    sql: ${TABLE}.transaction_id ;;
  }
  measure: count {
    type: count
  }
}
