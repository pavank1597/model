# The name of this view in Looker is "New Table"
view: new_table {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: ui_test.NewTable ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Capital Gain" in Explore.

  dimension: capital_gain {
    type: number
    sql: ${TABLE}.CAPITAL_GAIN ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_capital_gain {
    type: sum
    sql: ${capital_gain} ;;  }
  measure: average_capital_gain {
    type: average
    sql: ${capital_gain} ;;  }

  dimension: capital_loss {
    type: number
    sql: ${TABLE}.CAPITAL_LOSS ;;
  }

  dimension: education {
    type: string
    sql: ${TABLE}.EDUCATION ;;
  }

  dimension: education_num {
    type: number
    sql: ${TABLE}.EDUCATION_NUM ;;
  }

  dimension: fnlwgt {
    type: number
    sql: ${TABLE}.FNLWGT ;;
  }

  dimension: hours_per_week {
    type: number
    sql: ${TABLE}.HOURS_PER_WEEK ;;
  }

  dimension: marital_status {
    type: string
    sql: ${TABLE}.MARITAL_STATUS ;;
  }

  dimension: native_country {
    type: string
    sql: ${TABLE}.NATIVE_COUNTRY ;;
  }

  dimension: occupation {
    type: string
    sql: ${TABLE}.OCCUPATION ;;
  }

  dimension: race {
    type: string
    sql: ${TABLE}.RACE ;;
  }

  dimension: raltionship {
    type: string
    sql: ${TABLE}.RALTIONSHIP ;;
  }

  dimension: salary {
    type: string
    sql: ${TABLE}.SALARY ;;
  }

  dimension: sex {
    type: string
    sql: ${TABLE}.SEX ;;
  }

  dimension: workclass {
    type: string
    sql: ${TABLE}.WORKCLASS ;;
  }
  measure: count {
    type: count
  }
}
