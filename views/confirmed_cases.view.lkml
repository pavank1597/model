# The name of this view in Looker is "Confirmed Cases"
view: confirmed_cases {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.confirmed_cases` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called " 10 10 20" in Explore.

  dimension: _10_10_20 {
    type: number
    sql: ${TABLE}._10_10_20 ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total__10_10_20 {
    type: sum
    sql: ${_10_10_20} ;;  }
  measure: average__10_10_20 {
    type: average
    sql: ${_10_10_20} ;;  }

  dimension: _10_11_20 {
    type: number
    sql: ${TABLE}._10_11_20 ;;
  }

  dimension: _10_12_20 {
    type: number
    sql: ${TABLE}._10_12_20 ;;
  }

  dimension: _10_13_20 {
    type: number
    sql: ${TABLE}._10_13_20 ;;
  }

  dimension: _10_14_20 {
    type: number
    sql: ${TABLE}._10_14_20 ;;
  }

  dimension: _10_15_20 {
    type: number
    sql: ${TABLE}._10_15_20 ;;
  }

  dimension: _10_16_20 {
    type: number
    sql: ${TABLE}._10_16_20 ;;
  }

  dimension: _10_17_20 {
    type: number
    sql: ${TABLE}._10_17_20 ;;
  }

  dimension: _10_18_20 {
    type: number
    sql: ${TABLE}._10_18_20 ;;
  }

  dimension: _10_19_20 {
    type: number
    sql: ${TABLE}._10_19_20 ;;
  }

  dimension: _10_1_20 {
    type: number
    sql: ${TABLE}._10_1_20 ;;
  }

  dimension: _10_20_20 {
    type: number
    sql: ${TABLE}._10_20_20 ;;
  }

  dimension: _10_21_20 {
    type: number
    sql: ${TABLE}._10_21_20 ;;
  }

  dimension: _10_22_20 {
    type: number
    sql: ${TABLE}._10_22_20 ;;
  }

  dimension: _10_23_20 {
    type: number
    sql: ${TABLE}._10_23_20 ;;
  }

  dimension: _10_24_20 {
    type: number
    sql: ${TABLE}._10_24_20 ;;
  }

  dimension: _10_25_20 {
    type: number
    sql: ${TABLE}._10_25_20 ;;
  }

  dimension: _10_26_20 {
    type: number
    sql: ${TABLE}._10_26_20 ;;
  }

  dimension: _10_27_20 {
    type: number
    sql: ${TABLE}._10_27_20 ;;
  }

  dimension: _10_28_20 {
    type: number
    sql: ${TABLE}._10_28_20 ;;
  }

  dimension: _10_29_20 {
    type: number
    sql: ${TABLE}._10_29_20 ;;
  }

  dimension: _10_2_20 {
    type: number
    sql: ${TABLE}._10_2_20 ;;
  }

  dimension: _10_30_20 {
    type: number
    sql: ${TABLE}._10_30_20 ;;
  }

  dimension: _10_31_20 {
    type: number
    sql: ${TABLE}._10_31_20 ;;
  }

  dimension: _10_3_20 {
    type: number
    sql: ${TABLE}._10_3_20 ;;
  }

  dimension: _10_4_20 {
    type: number
    sql: ${TABLE}._10_4_20 ;;
  }

  dimension: _10_5_20 {
    type: number
    sql: ${TABLE}._10_5_20 ;;
  }

  dimension: _10_6_20 {
    type: number
    sql: ${TABLE}._10_6_20 ;;
  }

  dimension: _10_7_20 {
    type: number
    sql: ${TABLE}._10_7_20 ;;
  }

  dimension: _10_8_20 {
    type: number
    sql: ${TABLE}._10_8_20 ;;
  }

  dimension: _10_9_20 {
    type: number
    sql: ${TABLE}._10_9_20 ;;
  }

  dimension: _11_10_20 {
    type: number
    sql: ${TABLE}._11_10_20 ;;
  }

  dimension: _11_11_20 {
    type: number
    sql: ${TABLE}._11_11_20 ;;
  }

  dimension: _11_12_20 {
    type: number
    sql: ${TABLE}._11_12_20 ;;
  }

  dimension: _11_13_20 {
    type: number
    sql: ${TABLE}._11_13_20 ;;
  }

  dimension: _11_14_20 {
    type: number
    sql: ${TABLE}._11_14_20 ;;
  }

  dimension: _11_15_20 {
    type: number
    sql: ${TABLE}._11_15_20 ;;
  }

  dimension: _11_16_20 {
    type: number
    sql: ${TABLE}._11_16_20 ;;
  }

  dimension: _11_17_20 {
    type: number
    sql: ${TABLE}._11_17_20 ;;
  }

  dimension: _11_18_20 {
    type: number
    sql: ${TABLE}._11_18_20 ;;
  }

  dimension: _11_1_20 {
    type: number
    sql: ${TABLE}._11_1_20 ;;
  }

  dimension: _11_2_20 {
    type: number
    sql: ${TABLE}._11_2_20 ;;
  }

  dimension: _11_3_20 {
    type: number
    sql: ${TABLE}._11_3_20 ;;
  }

  dimension: _11_4_20 {
    type: number
    sql: ${TABLE}._11_4_20 ;;
  }

  dimension: _11_5_20 {
    type: number
    sql: ${TABLE}._11_5_20 ;;
  }

  dimension: _11_6_20 {
    type: number
    sql: ${TABLE}._11_6_20 ;;
  }

  dimension: _11_7_20 {
    type: number
    sql: ${TABLE}._11_7_20 ;;
  }

  dimension: _11_8_20 {
    type: number
    sql: ${TABLE}._11_8_20 ;;
  }

  dimension: _11_9_20 {
    type: number
    sql: ${TABLE}._11_9_20 ;;
  }

  dimension: _1_22_20 {
    type: number
    sql: ${TABLE}._1_22_20 ;;
  }

  dimension: _1_23_20 {
    type: number
    sql: ${TABLE}._1_23_20 ;;
  }

  dimension: _1_24_20 {
    type: number
    sql: ${TABLE}._1_24_20 ;;
  }

  dimension: _1_25_20 {
    type: number
    sql: ${TABLE}._1_25_20 ;;
  }

  dimension: _1_26_20 {
    type: number
    sql: ${TABLE}._1_26_20 ;;
  }

  dimension: _1_27_20 {
    type: number
    sql: ${TABLE}._1_27_20 ;;
  }

  dimension: _1_28_20 {
    type: number
    sql: ${TABLE}._1_28_20 ;;
  }

  dimension: _1_29_20 {
    type: number
    sql: ${TABLE}._1_29_20 ;;
  }

  dimension: _1_30_20 {
    type: number
    sql: ${TABLE}._1_30_20 ;;
  }

  dimension: _1_31_20 {
    type: number
    sql: ${TABLE}._1_31_20 ;;
  }

  dimension: _2_10_20 {
    type: number
    sql: ${TABLE}._2_10_20 ;;
  }

  dimension: _2_11_20 {
    type: number
    sql: ${TABLE}._2_11_20 ;;
  }

  dimension: _2_12_20 {
    type: number
    sql: ${TABLE}._2_12_20 ;;
  }

  dimension: _2_13_20 {
    type: number
    sql: ${TABLE}._2_13_20 ;;
  }

  dimension: _2_14_20 {
    type: number
    sql: ${TABLE}._2_14_20 ;;
  }

  dimension: _2_15_20 {
    type: number
    sql: ${TABLE}._2_15_20 ;;
  }

  dimension: _2_16_20 {
    type: number
    sql: ${TABLE}._2_16_20 ;;
  }

  dimension: _2_17_20 {
    type: number
    sql: ${TABLE}._2_17_20 ;;
  }

  dimension: _2_18_20 {
    type: number
    sql: ${TABLE}._2_18_20 ;;
  }

  dimension: _2_19_20 {
    type: number
    sql: ${TABLE}._2_19_20 ;;
  }

  dimension: _2_1_20 {
    type: number
    sql: ${TABLE}._2_1_20 ;;
  }

  dimension: _2_20_20 {
    type: number
    sql: ${TABLE}._2_20_20 ;;
  }

  dimension: _2_21_20 {
    type: number
    sql: ${TABLE}._2_21_20 ;;
  }

  dimension: _2_22_20 {
    type: number
    sql: ${TABLE}._2_22_20 ;;
  }

  dimension: _2_23_20 {
    type: number
    sql: ${TABLE}._2_23_20 ;;
  }

  dimension: _2_24_20 {
    type: number
    sql: ${TABLE}._2_24_20 ;;
  }

  dimension: _2_25_20 {
    type: number
    sql: ${TABLE}._2_25_20 ;;
  }

  dimension: _2_26_20 {
    type: number
    sql: ${TABLE}._2_26_20 ;;
  }

  dimension: _2_27_20 {
    type: number
    sql: ${TABLE}._2_27_20 ;;
  }

  dimension: _2_28_20 {
    type: number
    sql: ${TABLE}._2_28_20 ;;
  }

  dimension: _2_29_20 {
    type: number
    sql: ${TABLE}._2_29_20 ;;
  }

  dimension: _2_2_20 {
    type: number
    sql: ${TABLE}._2_2_20 ;;
  }

  dimension: _2_3_20 {
    type: number
    sql: ${TABLE}._2_3_20 ;;
  }

  dimension: _2_4_20 {
    type: number
    sql: ${TABLE}._2_4_20 ;;
  }

  dimension: _2_5_20 {
    type: number
    sql: ${TABLE}._2_5_20 ;;
  }

  dimension: _2_6_20 {
    type: number
    sql: ${TABLE}._2_6_20 ;;
  }

  dimension: _2_7_20 {
    type: number
    sql: ${TABLE}._2_7_20 ;;
  }

  dimension: _2_8_20 {
    type: number
    sql: ${TABLE}._2_8_20 ;;
  }

  dimension: _2_9_20 {
    type: number
    sql: ${TABLE}._2_9_20 ;;
  }

  dimension: _3_10_20 {
    type: number
    sql: ${TABLE}._3_10_20 ;;
  }

  dimension: _3_11_20 {
    type: number
    sql: ${TABLE}._3_11_20 ;;
  }

  dimension: _3_12_20 {
    type: number
    sql: ${TABLE}._3_12_20 ;;
  }

  dimension: _3_13_20 {
    type: number
    sql: ${TABLE}._3_13_20 ;;
  }

  dimension: _3_14_20 {
    type: number
    sql: ${TABLE}._3_14_20 ;;
  }

  dimension: _3_15_20 {
    type: number
    sql: ${TABLE}._3_15_20 ;;
  }

  dimension: _3_16_20 {
    type: number
    sql: ${TABLE}._3_16_20 ;;
  }

  dimension: _3_17_20 {
    type: number
    sql: ${TABLE}._3_17_20 ;;
  }

  dimension: _3_18_20 {
    type: number
    sql: ${TABLE}._3_18_20 ;;
  }

  dimension: _3_19_20 {
    type: number
    sql: ${TABLE}._3_19_20 ;;
  }

  dimension: _3_1_20 {
    type: number
    sql: ${TABLE}._3_1_20 ;;
  }

  dimension: _3_20_20 {
    type: number
    sql: ${TABLE}._3_20_20 ;;
  }

  dimension: _3_21_20 {
    type: number
    sql: ${TABLE}._3_21_20 ;;
  }

  dimension: _3_22_20 {
    type: number
    sql: ${TABLE}._3_22_20 ;;
  }

  dimension: _3_23_20 {
    type: number
    sql: ${TABLE}._3_23_20 ;;
  }

  dimension: _3_24_20 {
    type: number
    sql: ${TABLE}._3_24_20 ;;
  }

  dimension: _3_25_20 {
    type: number
    sql: ${TABLE}._3_25_20 ;;
  }

  dimension: _3_26_20 {
    type: number
    sql: ${TABLE}._3_26_20 ;;
  }

  dimension: _3_27_20 {
    type: number
    sql: ${TABLE}._3_27_20 ;;
  }

  dimension: _3_28_20 {
    type: number
    sql: ${TABLE}._3_28_20 ;;
  }

  dimension: _3_29_20 {
    type: number
    sql: ${TABLE}._3_29_20 ;;
  }

  dimension: _3_2_20 {
    type: number
    sql: ${TABLE}._3_2_20 ;;
  }

  dimension: _3_30_20 {
    type: number
    sql: ${TABLE}._3_30_20 ;;
  }

  dimension: _3_31_20 {
    type: number
    sql: ${TABLE}._3_31_20 ;;
  }

  dimension: _3_3_20 {
    type: number
    sql: ${TABLE}._3_3_20 ;;
  }

  dimension: _3_4_20 {
    type: number
    sql: ${TABLE}._3_4_20 ;;
  }

  dimension: _3_5_20 {
    type: number
    sql: ${TABLE}._3_5_20 ;;
  }

  dimension: _3_6_20 {
    type: number
    sql: ${TABLE}._3_6_20 ;;
  }

  dimension: _3_7_20 {
    type: number
    sql: ${TABLE}._3_7_20 ;;
  }

  dimension: _3_8_20 {
    type: number
    sql: ${TABLE}._3_8_20 ;;
  }

  dimension: _3_9_20 {
    type: number
    sql: ${TABLE}._3_9_20 ;;
  }

  dimension: _4_10_20 {
    type: number
    sql: ${TABLE}._4_10_20 ;;
  }

  dimension: _4_11_20 {
    type: number
    sql: ${TABLE}._4_11_20 ;;
  }

  dimension: _4_12_20 {
    type: number
    sql: ${TABLE}._4_12_20 ;;
  }

  dimension: _4_13_20 {
    type: number
    sql: ${TABLE}._4_13_20 ;;
  }

  dimension: _4_14_20 {
    type: number
    sql: ${TABLE}._4_14_20 ;;
  }

  dimension: _4_15_20 {
    type: number
    sql: ${TABLE}._4_15_20 ;;
  }

  dimension: _4_16_20 {
    type: number
    sql: ${TABLE}._4_16_20 ;;
  }

  dimension: _4_17_20 {
    type: number
    sql: ${TABLE}._4_17_20 ;;
  }

  dimension: _4_18_20 {
    type: number
    sql: ${TABLE}._4_18_20 ;;
  }

  dimension: _4_19_20 {
    type: number
    sql: ${TABLE}._4_19_20 ;;
  }

  dimension: _4_1_20 {
    type: number
    sql: ${TABLE}._4_1_20 ;;
  }

  dimension: _4_20_20 {
    type: number
    sql: ${TABLE}._4_20_20 ;;
  }

  dimension: _4_21_20 {
    type: number
    sql: ${TABLE}._4_21_20 ;;
  }

  dimension: _4_22_20 {
    type: number
    sql: ${TABLE}._4_22_20 ;;
  }

  dimension: _4_23_20 {
    type: number
    sql: ${TABLE}._4_23_20 ;;
  }

  dimension: _4_24_20 {
    type: number
    sql: ${TABLE}._4_24_20 ;;
  }

  dimension: _4_25_20 {
    type: number
    sql: ${TABLE}._4_25_20 ;;
  }

  dimension: _4_26_20 {
    type: number
    sql: ${TABLE}._4_26_20 ;;
  }

  dimension: _4_27_20 {
    type: number
    sql: ${TABLE}._4_27_20 ;;
  }

  dimension: _4_28_20 {
    type: number
    sql: ${TABLE}._4_28_20 ;;
  }

  dimension: _4_29_20 {
    type: number
    sql: ${TABLE}._4_29_20 ;;
  }

  dimension: _4_2_20 {
    type: number
    sql: ${TABLE}._4_2_20 ;;
  }

  dimension: _4_30_20 {
    type: number
    sql: ${TABLE}._4_30_20 ;;
  }

  dimension: _4_3_20 {
    type: number
    sql: ${TABLE}._4_3_20 ;;
  }

  dimension: _4_4_20 {
    type: number
    sql: ${TABLE}._4_4_20 ;;
  }

  dimension: _4_5_20 {
    type: number
    sql: ${TABLE}._4_5_20 ;;
  }

  dimension: _4_6_20 {
    type: number
    sql: ${TABLE}._4_6_20 ;;
  }

  dimension: _4_7_20 {
    type: number
    sql: ${TABLE}._4_7_20 ;;
  }

  dimension: _4_8_20 {
    type: number
    sql: ${TABLE}._4_8_20 ;;
  }

  dimension: _4_9_20 {
    type: number
    sql: ${TABLE}._4_9_20 ;;
  }

  dimension: _5_10_20 {
    type: number
    sql: ${TABLE}._5_10_20 ;;
  }

  dimension: _5_11_20 {
    type: number
    sql: ${TABLE}._5_11_20 ;;
  }

  dimension: _5_12_20 {
    type: number
    sql: ${TABLE}._5_12_20 ;;
  }

  dimension: _5_13_20 {
    type: number
    sql: ${TABLE}._5_13_20 ;;
  }

  dimension: _5_14_20 {
    type: number
    sql: ${TABLE}._5_14_20 ;;
  }

  dimension: _5_15_20 {
    type: number
    sql: ${TABLE}._5_15_20 ;;
  }

  dimension: _5_16_20 {
    type: number
    sql: ${TABLE}._5_16_20 ;;
  }

  dimension: _5_17_20 {
    type: number
    sql: ${TABLE}._5_17_20 ;;
  }

  dimension: _5_18_20 {
    type: number
    sql: ${TABLE}._5_18_20 ;;
  }

  dimension: _5_19_20 {
    type: number
    sql: ${TABLE}._5_19_20 ;;
  }

  dimension: _5_1_20 {
    type: number
    sql: ${TABLE}._5_1_20 ;;
  }

  dimension: _5_20_20 {
    type: number
    sql: ${TABLE}._5_20_20 ;;
  }

  dimension: _5_21_20 {
    type: number
    sql: ${TABLE}._5_21_20 ;;
  }

  dimension: _5_22_20 {
    type: number
    sql: ${TABLE}._5_22_20 ;;
  }

  dimension: _5_23_20 {
    type: number
    sql: ${TABLE}._5_23_20 ;;
  }

  dimension: _5_24_20 {
    type: number
    sql: ${TABLE}._5_24_20 ;;
  }

  dimension: _5_25_20 {
    type: number
    sql: ${TABLE}._5_25_20 ;;
  }

  dimension: _5_26_20 {
    type: number
    sql: ${TABLE}._5_26_20 ;;
  }

  dimension: _5_27_20 {
    type: number
    sql: ${TABLE}._5_27_20 ;;
  }

  dimension: _5_28_20 {
    type: number
    sql: ${TABLE}._5_28_20 ;;
  }

  dimension: _5_29_20 {
    type: number
    sql: ${TABLE}._5_29_20 ;;
  }

  dimension: _5_2_20 {
    type: number
    sql: ${TABLE}._5_2_20 ;;
  }

  dimension: _5_30_20 {
    type: number
    sql: ${TABLE}._5_30_20 ;;
  }

  dimension: _5_31_20 {
    type: number
    sql: ${TABLE}._5_31_20 ;;
  }

  dimension: _5_3_20 {
    type: number
    sql: ${TABLE}._5_3_20 ;;
  }

  dimension: _5_4_20 {
    type: number
    sql: ${TABLE}._5_4_20 ;;
  }

  dimension: _5_5_20 {
    type: number
    sql: ${TABLE}._5_5_20 ;;
  }

  dimension: _5_6_20 {
    type: number
    sql: ${TABLE}._5_6_20 ;;
  }

  dimension: _5_7_20 {
    type: number
    sql: ${TABLE}._5_7_20 ;;
  }

  dimension: _5_8_20 {
    type: number
    sql: ${TABLE}._5_8_20 ;;
  }

  dimension: _5_9_20 {
    type: number
    sql: ${TABLE}._5_9_20 ;;
  }

  dimension: _6_10_20 {
    type: number
    sql: ${TABLE}._6_10_20 ;;
  }

  dimension: _6_11_20 {
    type: number
    sql: ${TABLE}._6_11_20 ;;
  }

  dimension: _6_12_20 {
    type: number
    sql: ${TABLE}._6_12_20 ;;
  }

  dimension: _6_13_20 {
    type: number
    sql: ${TABLE}._6_13_20 ;;
  }

  dimension: _6_14_20 {
    type: number
    sql: ${TABLE}._6_14_20 ;;
  }

  dimension: _6_15_20 {
    type: number
    sql: ${TABLE}._6_15_20 ;;
  }

  dimension: _6_16_20 {
    type: number
    sql: ${TABLE}._6_16_20 ;;
  }

  dimension: _6_17_20 {
    type: number
    sql: ${TABLE}._6_17_20 ;;
  }

  dimension: _6_18_20 {
    type: number
    sql: ${TABLE}._6_18_20 ;;
  }

  dimension: _6_19_20 {
    type: number
    sql: ${TABLE}._6_19_20 ;;
  }

  dimension: _6_1_20 {
    type: number
    sql: ${TABLE}._6_1_20 ;;
  }

  dimension: _6_20_20 {
    type: number
    sql: ${TABLE}._6_20_20 ;;
  }

  dimension: _6_21_20 {
    type: number
    sql: ${TABLE}._6_21_20 ;;
  }

  dimension: _6_22_20 {
    type: number
    sql: ${TABLE}._6_22_20 ;;
  }

  dimension: _6_23_20 {
    type: number
    sql: ${TABLE}._6_23_20 ;;
  }

  dimension: _6_24_20 {
    type: number
    sql: ${TABLE}._6_24_20 ;;
  }

  dimension: _6_25_20 {
    type: number
    sql: ${TABLE}._6_25_20 ;;
  }

  dimension: _6_26_20 {
    type: number
    sql: ${TABLE}._6_26_20 ;;
  }

  dimension: _6_27_20 {
    type: number
    sql: ${TABLE}._6_27_20 ;;
  }

  dimension: _6_28_20 {
    type: number
    sql: ${TABLE}._6_28_20 ;;
  }

  dimension: _6_29_20 {
    type: number
    sql: ${TABLE}._6_29_20 ;;
  }

  dimension: _6_2_20 {
    type: number
    sql: ${TABLE}._6_2_20 ;;
  }

  dimension: _6_30_20 {
    type: number
    sql: ${TABLE}._6_30_20 ;;
  }

  dimension: _6_3_20 {
    type: number
    sql: ${TABLE}._6_3_20 ;;
  }

  dimension: _6_4_20 {
    type: number
    sql: ${TABLE}._6_4_20 ;;
  }

  dimension: _6_5_20 {
    type: number
    sql: ${TABLE}._6_5_20 ;;
  }

  dimension: _6_6_20 {
    type: number
    sql: ${TABLE}._6_6_20 ;;
  }

  dimension: _6_7_20 {
    type: number
    sql: ${TABLE}._6_7_20 ;;
  }

  dimension: _6_8_20 {
    type: number
    sql: ${TABLE}._6_8_20 ;;
  }

  dimension: _6_9_20 {
    type: number
    sql: ${TABLE}._6_9_20 ;;
  }

  dimension: _7_10_20 {
    type: number
    sql: ${TABLE}._7_10_20 ;;
  }

  dimension: _7_11_20 {
    type: number
    sql: ${TABLE}._7_11_20 ;;
  }

  dimension: _7_12_20 {
    type: number
    sql: ${TABLE}._7_12_20 ;;
  }

  dimension: _7_13_20 {
    type: number
    sql: ${TABLE}._7_13_20 ;;
  }

  dimension: _7_14_20 {
    type: number
    sql: ${TABLE}._7_14_20 ;;
  }

  dimension: _7_15_20 {
    type: number
    sql: ${TABLE}._7_15_20 ;;
  }

  dimension: _7_16_20 {
    type: number
    sql: ${TABLE}._7_16_20 ;;
  }

  dimension: _7_17_20 {
    type: number
    sql: ${TABLE}._7_17_20 ;;
  }

  dimension: _7_18_20 {
    type: number
    sql: ${TABLE}._7_18_20 ;;
  }

  dimension: _7_19_20 {
    type: number
    sql: ${TABLE}._7_19_20 ;;
  }

  dimension: _7_1_20 {
    type: number
    sql: ${TABLE}._7_1_20 ;;
  }

  dimension: _7_20_20 {
    type: number
    sql: ${TABLE}._7_20_20 ;;
  }

  dimension: _7_21_20 {
    type: number
    sql: ${TABLE}._7_21_20 ;;
  }

  dimension: _7_22_20 {
    type: number
    sql: ${TABLE}._7_22_20 ;;
  }

  dimension: _7_23_20 {
    type: number
    sql: ${TABLE}._7_23_20 ;;
  }

  dimension: _7_24_20 {
    type: number
    sql: ${TABLE}._7_24_20 ;;
  }

  dimension: _7_25_20 {
    type: number
    sql: ${TABLE}._7_25_20 ;;
  }

  dimension: _7_26_20 {
    type: number
    sql: ${TABLE}._7_26_20 ;;
  }

  dimension: _7_27_20 {
    type: number
    sql: ${TABLE}._7_27_20 ;;
  }

  dimension: _7_28_20 {
    type: number
    sql: ${TABLE}._7_28_20 ;;
  }

  dimension: _7_29_20 {
    type: number
    sql: ${TABLE}._7_29_20 ;;
  }

  dimension: _7_2_20 {
    type: number
    sql: ${TABLE}._7_2_20 ;;
  }

  dimension: _7_30_20 {
    type: number
    sql: ${TABLE}._7_30_20 ;;
  }

  dimension: _7_31_20 {
    type: number
    sql: ${TABLE}._7_31_20 ;;
  }

  dimension: _7_3_20 {
    type: number
    sql: ${TABLE}._7_3_20 ;;
  }

  dimension: _7_4_20 {
    type: number
    sql: ${TABLE}._7_4_20 ;;
  }

  dimension: _7_5_20 {
    type: number
    sql: ${TABLE}._7_5_20 ;;
  }

  dimension: _7_6_20 {
    type: number
    sql: ${TABLE}._7_6_20 ;;
  }

  dimension: _7_7_20 {
    type: number
    sql: ${TABLE}._7_7_20 ;;
  }

  dimension: _7_8_20 {
    type: number
    sql: ${TABLE}._7_8_20 ;;
  }

  dimension: _7_9_20 {
    type: number
    sql: ${TABLE}._7_9_20 ;;
  }

  dimension: _8_10_20 {
    type: number
    sql: ${TABLE}._8_10_20 ;;
  }

  dimension: _8_11_20 {
    type: number
    sql: ${TABLE}._8_11_20 ;;
  }

  dimension: _8_12_20 {
    type: number
    sql: ${TABLE}._8_12_20 ;;
  }

  dimension: _8_13_20 {
    type: number
    sql: ${TABLE}._8_13_20 ;;
  }

  dimension: _8_14_20 {
    type: number
    sql: ${TABLE}._8_14_20 ;;
  }

  dimension: _8_15_20 {
    type: number
    sql: ${TABLE}._8_15_20 ;;
  }

  dimension: _8_16_20 {
    type: number
    sql: ${TABLE}._8_16_20 ;;
  }

  dimension: _8_17_20 {
    type: number
    sql: ${TABLE}._8_17_20 ;;
  }

  dimension: _8_18_20 {
    type: number
    sql: ${TABLE}._8_18_20 ;;
  }

  dimension: _8_19_20 {
    type: number
    sql: ${TABLE}._8_19_20 ;;
  }

  dimension: _8_1_20 {
    type: number
    sql: ${TABLE}._8_1_20 ;;
  }

  dimension: _8_20_20 {
    type: number
    sql: ${TABLE}._8_20_20 ;;
  }

  dimension: _8_21_20 {
    type: number
    sql: ${TABLE}._8_21_20 ;;
  }

  dimension: _8_22_20 {
    type: number
    sql: ${TABLE}._8_22_20 ;;
  }

  dimension: _8_23_20 {
    type: number
    sql: ${TABLE}._8_23_20 ;;
  }

  dimension: _8_24_20 {
    type: number
    sql: ${TABLE}._8_24_20 ;;
  }

  dimension: _8_25_20 {
    type: number
    sql: ${TABLE}._8_25_20 ;;
  }

  dimension: _8_26_20 {
    type: number
    sql: ${TABLE}._8_26_20 ;;
  }

  dimension: _8_27_20 {
    type: number
    sql: ${TABLE}._8_27_20 ;;
  }

  dimension: _8_28_20 {
    type: number
    sql: ${TABLE}._8_28_20 ;;
  }

  dimension: _8_29_20 {
    type: number
    sql: ${TABLE}._8_29_20 ;;
  }

  dimension: _8_2_20 {
    type: number
    sql: ${TABLE}._8_2_20 ;;
  }

  dimension: _8_30_20 {
    type: number
    sql: ${TABLE}._8_30_20 ;;
  }

  dimension: _8_31_20 {
    type: number
    sql: ${TABLE}._8_31_20 ;;
  }

  dimension: _8_3_20 {
    type: number
    sql: ${TABLE}._8_3_20 ;;
  }

  dimension: _8_4_20 {
    type: number
    sql: ${TABLE}._8_4_20 ;;
  }

  dimension: _8_5_20 {
    type: number
    sql: ${TABLE}._8_5_20 ;;
  }

  dimension: _8_6_20 {
    type: number
    sql: ${TABLE}._8_6_20 ;;
  }

  dimension: _8_7_20 {
    type: number
    sql: ${TABLE}._8_7_20 ;;
  }

  dimension: _8_8_20 {
    type: number
    sql: ${TABLE}._8_8_20 ;;
  }

  dimension: _8_9_20 {
    type: number
    sql: ${TABLE}._8_9_20 ;;
  }

  dimension: _9_10_20 {
    type: number
    sql: ${TABLE}._9_10_20 ;;
  }

  dimension: _9_11_20 {
    type: number
    sql: ${TABLE}._9_11_20 ;;
  }

  dimension: _9_12_20 {
    type: number
    sql: ${TABLE}._9_12_20 ;;
  }

  dimension: _9_13_20 {
    type: number
    sql: ${TABLE}._9_13_20 ;;
  }

  dimension: _9_14_20 {
    type: number
    sql: ${TABLE}._9_14_20 ;;
  }

  dimension: _9_15_20 {
    type: number
    sql: ${TABLE}._9_15_20 ;;
  }

  dimension: _9_16_20 {
    type: number
    sql: ${TABLE}._9_16_20 ;;
  }

  dimension: _9_17_20 {
    type: number
    sql: ${TABLE}._9_17_20 ;;
  }

  dimension: _9_18_20 {
    type: number
    sql: ${TABLE}._9_18_20 ;;
  }

  dimension: _9_19_20 {
    type: number
    sql: ${TABLE}._9_19_20 ;;
  }

  dimension: _9_1_20 {
    type: number
    sql: ${TABLE}._9_1_20 ;;
  }

  dimension: _9_20_20 {
    type: number
    sql: ${TABLE}._9_20_20 ;;
  }

  dimension: _9_21_20 {
    type: number
    sql: ${TABLE}._9_21_20 ;;
  }

  dimension: _9_22_20 {
    type: number
    sql: ${TABLE}._9_22_20 ;;
  }

  dimension: _9_23_20 {
    type: number
    sql: ${TABLE}._9_23_20 ;;
  }

  dimension: _9_24_20 {
    type: number
    sql: ${TABLE}._9_24_20 ;;
  }

  dimension: _9_25_20 {
    type: number
    sql: ${TABLE}._9_25_20 ;;
  }

  dimension: _9_26_20 {
    type: number
    sql: ${TABLE}._9_26_20 ;;
  }

  dimension: _9_27_20 {
    type: number
    sql: ${TABLE}._9_27_20 ;;
  }

  dimension: _9_28_20 {
    type: number
    sql: ${TABLE}._9_28_20 ;;
  }

  dimension: _9_29_20 {
    type: number
    sql: ${TABLE}._9_29_20 ;;
  }

  dimension: _9_2_20 {
    type: number
    sql: ${TABLE}._9_2_20 ;;
  }

  dimension: _9_30_20 {
    type: number
    sql: ${TABLE}._9_30_20 ;;
  }

  dimension: _9_3_20 {
    type: number
    sql: ${TABLE}._9_3_20 ;;
  }

  dimension: _9_4_20 {
    type: number
    sql: ${TABLE}._9_4_20 ;;
  }

  dimension: _9_5_20 {
    type: number
    sql: ${TABLE}._9_5_20 ;;
  }

  dimension: _9_6_20 {
    type: number
    sql: ${TABLE}._9_6_20 ;;
  }

  dimension: _9_7_20 {
    type: number
    sql: ${TABLE}._9_7_20 ;;
  }

  dimension: _9_8_20 {
    type: number
    sql: ${TABLE}._9_8_20 ;;
  }

  dimension: _9_9_20 {
    type: number
    sql: ${TABLE}._9_9_20 ;;
  }

  dimension: country_region {
    type: string
    sql: ${TABLE}.country_region ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: location_geom {
    type: string
    sql: ${TABLE}.location_geom ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: province_state {
    type: string
    sql: ${TABLE}.province_state ;;
  }
  measure: count {
    type: count
  }
}
