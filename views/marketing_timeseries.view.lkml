# The name of this view in Looker is "Marketing Timeseries"
view: marketing_timeseries {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.marketing_timeseries` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.datetime ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Ebook Data Tech" in Explore.

  dimension: ebook_data_tech {
    type: number
    sql: ${TABLE}.ebook_data_tech ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_ebook_data_tech {
    type: sum
    sql: ${ebook_data_tech} ;;  }
  measure: average_ebook_data_tech {
    type: average
    sql: ${ebook_data_tech} ;;  }

  dimension: ebook_finance {
    type: number
    sql: ${TABLE}.ebook_finance ;;
  }

  dimension: ebook_healthcare {
    type: number
    sql: ${TABLE}.ebook_healthcare ;;
  }

  dimension: ebook_insurance {
    type: number
    sql: ${TABLE}.ebook_insurance ;;
  }

  dimension: ebook_media {
    type: number
    sql: ${TABLE}.ebook_media ;;
  }

  dimension: ebook_transportation {
    type: number
    sql: ${TABLE}.ebook_transportation ;;
  }

  dimension: hour {
    type: number
    sql: ${TABLE}.hour ;;
  }

  dimension: impression_type1 {
    type: number
    sql: ${TABLE}.impression_type1 ;;
  }

  dimension: impression_type2 {
    type: number
    sql: ${TABLE}.impression_type2 ;;
  }

  dimension: impression_type3 {
    type: number
    sql: ${TABLE}.impression_type3 ;;
  }

  dimension: impression_type4 {
    type: number
    sql: ${TABLE}.impression_type4 ;;
  }
  measure: count {
    type: count
  }
}
