# The name of this view in Looker is "Coaching Feed A"
view: coaching_feed_a {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `test_dataset.coaching_feed_a` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Aht Hours" in Explore.

  dimension: aht_hours {
    type: number
    sql: ${TABLE}.aht_hours ;;
  }

  dimension: aht_interaction_length {
    type: string
    sql: ${TABLE}.aht_interaction_length ;;
  }

  dimension: audit_review_flag {
    type: number
    sql: ${TABLE}.audit_review_flag ;;
  }

  dimension: call_resolution {
    type: number
    sql: ${TABLE}.call_resolution ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: coaching_date {
    type: string
    sql: ${TABLE}.coaching_date ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: coaching_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.coaching_datetime ;;
  }

  dimension: coaching_flag {
    type: number
    sql: ${TABLE}.coaching_flag ;;
  }

  dimension: coaching_note {
    type: string
    sql: ${TABLE}.coaching_note ;;
  }

  dimension: coaching_topic {
    type: string
    sql: ${TABLE}.coaching_topic ;;
  }

  dimension: coaching_type {
    type: string
    sql: ${TABLE}.coaching_type ;;
  }

  dimension: communication {
    type: number
    sql: ${TABLE}.communication ;;
  }

  dimension: completion_flag {
    type: number
    sql: ${TABLE}.completion_flag ;;
  }

  dimension: confidence {
    type: number
    sql: ${TABLE}.confidence ;;
  }

  dimension: cst_hours {
    type: number
    sql: ${TABLE}.cst_hours ;;
  }

  dimension: cst_percent {
    type: number
    sql: ${TABLE}.cst_percent ;;
  }

  dimension: d_coaching_enriched_coaching_id {
    type: number
    sql: ${TABLE}.d_coaching_enriched_coaching_id ;;
  }

  dimension: d_coaching_enriched_expert_id {
    type: string
    sql: ${TABLE}.d_coaching_enriched_expert_id ;;
  }

  dimension: d_engagement_enriched_engagement_id {
    type: number
    sql: ${TABLE}.d_engagement_enriched_engagement_id ;;
  }

  dimension: d_expert_enriched_expert_id {
    type: string
    sql: ${TABLE}.d_expert_enriched_expert_id ;;
  }

  dimension_group: derived_tnps_prediction {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.derived_tnps_prediction_date ;;
  }

  dimension: derived_tnps_reliability {
    type: number
    sql: ${TABLE}.derived_tnps_reliability ;;
  }

  dimension: derived_tnps_score {
    type: number
    sql: ${TABLE}.derived_tnps_score ;;
  }

  dimension: duration_seconds {
    type: number
    sql: ${TABLE}.duration_seconds ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_duration_seconds {
    type: sum
    sql: ${duration_seconds} ;;  }
  measure: average_duration_seconds {
    type: average
    sql: ${duration_seconds} ;;  }

  dimension: engagement_close {
    type: number
    sql: ${TABLE}.engagement_close ;;
  }

  dimension_group: engagement_close_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.engagement_close_datetime ;;
  }

  dimension: engagement_current_milestone {
    type: string
    sql: ${TABLE}.engagement_current_milestone ;;
  }

  dimension: engagement_end_sku {
    type: string
    sql: ${TABLE}.engagement_end_sku ;;
  }

  dimension_group: engagement_handle_end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.engagement_handle_end_time ;;
  }

  dimension_group: engagement_handle_start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.engagement_handle_start_time ;;
  }

  dimension: engagement_id {
    type: number
    sql: ${TABLE}.engagement_id ;;
  }

  dimension: engagement_offering_country {
    type: string
    sql: ${TABLE}.engagement_offering_country ;;
  }

  dimension_group: engagement_open_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.engagement_open_datetime ;;
  }

  dimension: engagement_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.engagement_paid ;;
  }

  dimension: engagement_scope {
    type: number
    sql: ${TABLE}.engagement_scope ;;
  }

  dimension: engagement_service_type {
    type: string
    sql: ${TABLE}.engagement_service_type ;;
  }

  dimension: engagement_sku {
    type: string
    sql: ${TABLE}.engagement_sku ;;
  }

  dimension: engagement_start_sku {
    type: string
    sql: ${TABLE}.engagement_start_sku ;;
  }

  dimension: engagement_status {
    type: string
    sql: ${TABLE}.engagement_status ;;
  }

  dimension: engagement_type {
    type: string
    sql: ${TABLE}.engagement_type ;;
  }

  dimension_group: estimated_prosat_prediction {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.estimated_prosat_prediction_date ;;
  }

  dimension: estimated_prosat_reliability {
    type: number
    sql: ${TABLE}.estimated_prosat_reliability ;;
  }

  dimension: estimated_prosat_score {
    type: number
    sql: ${TABLE}.estimated_prosat_score ;;
  }

  dimension: expert_id {
    type: string
    sql: ${TABLE}.expert_id ;;
  }

  dimension: expert_m1 {
    type: string
    sql: ${TABLE}.expert_m1 ;;
  }

  dimension: expert_m2 {
    type: string
    sql: ${TABLE}.expert_m2 ;;
  }

  dimension: expert_m3 {
    type: string
    sql: ${TABLE}.expert_m3 ;;
  }

  dimension: expert_name {
    type: string
    sql: ${TABLE}.expert_name ;;
  }

  dimension: expert_season_employment_status {
    type: string
    sql: ${TABLE}.expert_season_employment_status ;;
  }

  dimension: expert_season_end_date {
    type: string
    sql: ${TABLE}.expert_season_end_date ;;
  }

  dimension_group: expert_season_start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.expert_season_start_date ;;
  }

  dimension: expert_skills {
    type: string
    sql: ${TABLE}.expert_skills ;;
  }

  dimension: f_expert_engag_handle_enriched_expert_id {
    type: string
    sql: ${TABLE}.f_expert_engag_handle_enriched_expert_id ;;
  }

  dimension: f_interaction_enriched_coaching_id {
    type: number
    sql: ${TABLE}.f_interaction_enriched_coaching_id ;;
  }

  dimension: f_interaction_enriched_engagement_id {
    type: number
    sql: ${TABLE}.f_interaction_enriched_engagement_id ;;
  }

  dimension: f_interaction_enriched_expert_id {
    type: string
    sql: ${TABLE}.f_interaction_enriched_expert_id ;;
  }

  dimension: handover_status {
    type: number
    sql: ${TABLE}.handover_status ;;
  }

  dimension_group: interaction_end_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.interaction_end_datetime ;;
  }

  dimension: interaction_id {
    type: number
    sql: ${TABLE}.interaction_id ;;
  }

  dimension: interaction_link {
    type: string
    sql: ${TABLE}.interaction_link ;;
  }

  dimension_group: interaction_start_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.interaction_start_datetime ;;
  }

  dimension: interaction_type {
    type: string
    sql: ${TABLE}.interaction_type ;;
  }

  dimension: lead_coaching_suggested {
    type: number
    sql: ${TABLE}.lead_coaching_suggested ;;
  }

  dimension: lead_created {
    type: number
    sql: ${TABLE}.lead_created ;;
  }

  dimension: lead_topic {
    type: string
    sql: ${TABLE}.lead_topic ;;
  }

  dimension: need_scale {
    type: number
    sql: ${TABLE}.need_scale ;;
  }

  dimension: no_show {
    type: number
    sql: ${TABLE}.no_show ;;
  }

  dimension: no_show_reason {
    type: string
    sql: ${TABLE}.no_show_reason ;;
  }

  dimension: non_talk_time_percentage {
    type: number
    sql: ${TABLE}.non_talk_time_percentage ;;
  }

  dimension: num_previous_seasons_active {
    type: number
    sql: ${TABLE}.num_previous_seasons_active ;;
  }

  dimension: overlap_seconds {
    type: number
    sql: ${TABLE}.overlap_seconds ;;
  }

  dimension: productivity_perc {
    type: number
    sql: ${TABLE}.productivity_perc ;;
  }

  dimension: prosat {
    type: number
    sql: ${TABLE}.prosat ;;
  }

  dimension: prosat_lift {
    type: number
    sql: ${TABLE}.prosat_lift ;;
  }

  dimension: prosat_per_period {
    type: number
    sql: ${TABLE}.prosat_per_period ;;
  }

  dimension: prosat_time_period {
    type: string
    sql: ${TABLE}.prosat_time_period ;;
  }

  dimension: prs {
    type: number
    sql: ${TABLE}.prs ;;
  }

  dimension: recommended_urgency {
    type: string
    sql: ${TABLE}.recommended_urgency ;;
  }

  dimension: responsiveness {
    type: number
    sql: ${TABLE}.responsiveness ;;
  }

  dimension: review_date {
    type: string
    sql: ${TABLE}.review_date ;;
  }

  dimension: rework_addressed_date {
    type: string
    sql: ${TABLE}.rework_addressed_date ;;
  }

  dimension: rework_issue {
    type: string
    sql: ${TABLE}.rework_issue ;;
  }

  dimension: rework_issue_amount {
    type: string
    sql: ${TABLE}.rework_issue_amount ;;
  }

  dimension: rework_request_date {
    type: string
    sql: ${TABLE}.rework_request_date ;;
  }

  dimension: rework_requested {
    type: number
    sql: ${TABLE}.rework_requested ;;
  }

  dimension: rework_submitted_date {
    type: string
    sql: ${TABLE}.rework_submitted_date ;;
  }

  dimension_group: scheduled_end_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.scheduled_end_datetime ;;
  }

  dimension_group: scheduled_start_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.scheduled_start_datetime ;;
  }

  dimension: smartlook_used {
    type: number
    sql: ${TABLE}.smartlook_used ;;
  }

  dimension: survey_completion_date {
    type: string
    sql: ${TABLE}.survey_completion_date ;;
  }

  dimension: survey_id {
    type: number
    sql: ${TABLE}.survey_id ;;
  }

  dimension_group: survey_send {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.survey_send_date ;;
  }

  dimension: tnps {
    type: number
    sql: ${TABLE}.tnps ;;
  }

  dimension: tnps_cat {
    type: number
    sql: ${TABLE}.tnps_cat ;;
  }

  dimension: total_avoidance_state_minutes {
    type: number
    sql: ${TABLE}.total_avoidance_state_minutes ;;
  }

  dimension: total_break_minutes_allotted {
    type: number
    sql: ${TABLE}.total_break_minutes_allotted ;;
  }

  dimension: total_break_minutes_taken {
    type: number
    sql: ${TABLE}.total_break_minutes_taken ;;
  }

  dimension: total_minutes_worked {
    type: number
    sql: ${TABLE}.total_minutes_worked ;;
  }

  dimension: total_scheduled_minutes {
    type: number
    sql: ${TABLE}.total_scheduled_minutes ;;
  }

  dimension: total_unavailable_minutes {
    type: number
    sql: ${TABLE}.total_unavailable_minutes ;;
  }

  dimension: transcript {
    type: string
    sql: ${TABLE}.transcript ;;
  }

  dimension: transfer_status {
    type: number
    sql: ${TABLE}.transfer_status ;;
  }

  dimension: verbatim {
    type: string
    sql: ${TABLE}.verbatim ;;
  }

  dimension: wait_time_sec {
    type: number
    sql: ${TABLE}.wait_time_sec ;;
  }

  dimension_group: work {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.work_date ;;
  }

  dimension_group: work_end_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.work_end_datetime ;;
  }

  dimension_group: work_start_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.work_start_datetime ;;
  }
  measure: count {
    type: count
    drill_fields: [expert_name]
  }
}
