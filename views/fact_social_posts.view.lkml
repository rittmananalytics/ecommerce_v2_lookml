view: fact_social_posts {
  sql_table_name: `analytics_ecommerce_ecommerce.fact_social_posts` ;;

  dimension: account_name {
    type: string
    sql: ${TABLE}.account_name ;;
  }
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
  dimension: content_type {
    type: string
    sql: ${TABLE}.content_type ;;
  }
  dimension_group: created_at {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: engagement_rate {
    type: number
    sql: ${TABLE}.engagement_rate ;;
  }
  dimension: engagement_rate_impressions {
    type: number
    sql: ${TABLE}.engagement_rate_impressions ;;
  }
  dimension: hashtag_count {
    type: number
    sql: ${TABLE}.hashtag_count ;;
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
  dimension: media_url {
    type: string
    sql: ${TABLE}.media_url ;;
  }
  dimension: mention_count {
    type: number
    sql: ${TABLE}.mention_count ;;
  }
  dimension: performance_tier {
    type: string
    sql: ${TABLE}.performance_tier ;;
  }
  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }
  dimension_group: post_created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.post_created_at ;;
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
  dimension: post_url {
    type: string
    sql: ${TABLE}.post_url ;;
  }
  dimension: save_rate {
    type: number
    sql: ${TABLE}.save_rate ;;
  }
  dimension: shortcode {
    type: string
    sql: ${TABLE}.shortcode ;;
  }
  dimension: social_post_key {
    type: string
    sql: ${TABLE}.social_post_key ;;
  }
  dimension: story_exit_rate {
    type: number
    sql: ${TABLE}.story_exit_rate ;;
  }
  dimension: story_exits {
    type: number
    sql: ${TABLE}.story_exits ;;
  }
  dimension: story_replies {
    type: number
    sql: ${TABLE}.story_replies ;;
  }
  dimension: story_taps_back {
    type: number
    sql: ${TABLE}.story_taps_back ;;
  }
  dimension: story_taps_forward {
    type: number
    sql: ${TABLE}.story_taps_forward ;;
  }
  dimension: thumbnail_url {
    type: string
    sql: ${TABLE}.thumbnail_url ;;
  }
  dimension: total_comments {
    type: number
    sql: ${TABLE}.total_comments ;;
  }
  dimension: total_engagement {
    type: number
    sql: ${TABLE}.total_engagement ;;
  }
  dimension: total_impressions {
    type: number
    sql: ${TABLE}.total_impressions ;;
  }
  dimension: total_likes {
    type: number
    sql: ${TABLE}.total_likes ;;
  }
  dimension: total_reach {
    type: number
    sql: ${TABLE}.total_reach ;;
  }
  dimension: total_saves {
    type: number
    sql: ${TABLE}.total_saves ;;
  }
  dimension: total_shares {
    type: number
    sql: ${TABLE}.total_shares ;;
  }
  dimension: total_views {
    type: number
    sql: ${TABLE}.total_views ;;
  }
  dimension_group: updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.updated_at ;;
  }
  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }
  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }
  dimension: view_rate {
    type: number
    sql: ${TABLE}.view_rate ;;
  }
  measure: count {
    type: count
    drill_fields: [account_name, username]
  }
}
