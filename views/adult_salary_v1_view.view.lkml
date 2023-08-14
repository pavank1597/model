# The name of this view in Looker is "Adult Salary V1 View"
view: adult_salary_v1_view {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.adult_salary_v1_view` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Age" in Explore.

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_age {
    type: sum
    sql: ${age} ;;  }
  measure: average_age {
    type: average
    sql: ${age} ;;  }

  dimension: education {
    type: string
    sql: ${TABLE}.education ;;
  }

  dimension: education_num {
    type: number
    sql: ${TABLE}.education_num ;;
  }

  dimension: fnlwgt {
    type: number
    sql: ${TABLE}.fnlwgt ;;
  }

  dimension: marital_status {
    type: string
    sql: ${TABLE}.marital_status ;;
  }

  dimension: occupation {
    type: string
    sql: ${TABLE}.occupation ;;
  }

  dimension: workclass {
    type: string
    sql: ${TABLE}.workclass ;;
  }
  measure: count {
    type: count
  }
}
