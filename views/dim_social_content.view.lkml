view: dim_social_content {
  sql_table_name: `analytics_ecommerce_ecommerce.dim_social_content` ;;

  dimension: caption_length {
    type: number
    sql: ${TABLE}.caption_length ;;
  }
  dimension: caption_length_category {
    type: string
    sql: ${TABLE}.caption_length_category ;;
  }
  dimension: content_category {
    type: string
    sql: ${TABLE}.content_category ;;
  }
  dimension: content_key {
    type: string
    sql: ${TABLE}.content_key ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: day_of_week {
    type: number
    sql: ${TABLE}.day_of_week ;;
  }
  dimension: day_type {
    type: string
    sql: ${TABLE}.day_type ;;
  }
  dimension: days_since_posted {
    type: number
    sql: ${TABLE}.days_since_posted ;;
  }
  dimension: engagement_rate {
    type: number
    sql: ${TABLE}.engagement_rate ;;
  }
  dimension: has_media {
    type: yesno
    sql: ${TABLE}.has_media ;;
  }
  dimension: has_thumbnail {
    type: yesno
    sql: ${TABLE}.has_thumbnail ;;
  }
  dimension: hashtag_count {
    type: number
    sql: ${TABLE}.hashtag_count ;;
  }
  dimension: hashtag_strategy {
    type: string
    sql: ${TABLE}.hashtag_strategy ;;
  }
  dimension: hour_of_day {
    type: number
    sql: ${TABLE}.hour_of_day ;;
  }
  dimension: is_comment_enabled {
    type: yesno
    sql: ${TABLE}.is_comment_enabled ;;
  }
  dimension: is_story {
    type: yesno
    sql: ${TABLE}.is_story ;;
  }
  dimension: media_type {
    type: string
    sql: ${TABLE}.media_type ;;
  }
  dimension: mention_count {
    type: number
    sql: ${TABLE}.mention_count ;;
  }
  dimension: mention_strategy {
    type: string
    sql: ${TABLE}.mention_strategy ;;
  }
  dimension: performance_tier {
    type: string
    sql: ${TABLE}.performance_tier ;;
  }
  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }
  dimension_group: post {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.post_date ;;
  }
  dimension: post_id {
    type: number
    sql: ${TABLE}.post_id ;;
  }
  dimension: recency_category {
    type: string
    sql: ${TABLE}.recency_category ;;
  }
  dimension: time_of_day {
    type: string
    sql: ${TABLE}.time_of_day ;;
  }
  dimension: total_engagement {
    type: number
    sql: ${TABLE}.total_engagement ;;
  }
  dimension_group: updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.updated_at ;;
  }
  measure: count {
    type: count
  }
}
