# The name of this view in Looker is "Cust Dup"
view: cust_dup {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.cust_dup` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Cid" in Explore.

  dimension: cid {
    type: string
    sql: ${TABLE}.cid ;;
  }

  dimension: cname {
    type: string
    sql: ${TABLE}.cname ;;
  }
  measure: count {
    type: count
    drill_fields: [cname]
  }
}
