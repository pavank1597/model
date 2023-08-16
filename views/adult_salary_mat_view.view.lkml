# The name of this view in Looker is "Adult Salary Mat View"
view: adult_salary_mat_view {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.adult_salary_mat_view` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Occupation" in Explore.

  dimension: occupation {
    type: string
    sql: ${TABLE}.occupation ;;
  }

  dimension: sum_of_hours_per_week {
    type: number
    sql: ${TABLE}.sum_of_hours_per_week ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_sum_of_hours_per_week {
    type: sum
    sql: ${sum_of_hours_per_week} ;;  }
  measure: average_sum_of_hours_per_week {
    type: average
    sql: ${sum_of_hours_per_week} ;;  }
  measure: count {
    type: count
  }
}
