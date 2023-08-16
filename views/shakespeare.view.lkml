# The name of this view in Looker is "Shakespeare"
view: shakespeare {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.shakespeare` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Corpus" in Explore.

  dimension: corpus {
    type: string
    description: "The work from which this word was extracted."
    sql: ${TABLE}.corpus ;;
  }

  dimension: corpus_date {
    type: number
    description: "The year in which this corpus was published."
    sql: ${TABLE}.corpus_date ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_corpus_date {
    type: sum
    sql: ${corpus_date} ;;  }
  measure: average_corpus_date {
    type: average
    sql: ${corpus_date} ;;  }

  dimension: word {
    type: string
    description: "A single unique word (where whitespace is the delimiter) extracted from a corpus."
    sql: ${TABLE}.word ;;
  }

  dimension: word_count {
    type: number
    description: "The number of times this word appears in this corpus."
    sql: ${TABLE}.word_count ;;
  }
  measure: count {
    type: count
  }
}
