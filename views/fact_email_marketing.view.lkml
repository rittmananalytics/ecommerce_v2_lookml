view: fact_email_marketing {
  sql_table_name: `analytics_ecommerce_ecommerce.fact_email_marketing` ;;

  dimension: average_order_value {
    type: number
    sql: ${TABLE}.average_order_value ;;
  }
  dimension: campaign_id {
    type: string
    sql: ${TABLE}.campaign_id ;;
  }
  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }
  dimension: campaign_subject {
    type: string
    sql: ${TABLE}.campaign_subject ;;
  }
  dimension: click_rate {
    type: number
    sql: ${TABLE}.click_rate ;;
  }
  dimension: click_to_delivery_rate {
    type: number
    sql: ${TABLE}.click_to_delivery_rate ;;
  }
  dimension: conversion_rate {
    type: number
    sql: ${TABLE}.conversion_rate ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: date_key {
    type: number
    sql: ${TABLE}.date_key ;;
  }
  dimension: email_marketing_key {
    type: string
    sql: ${TABLE}.email_marketing_key ;;
  }
  dimension: email_type {
    type: string
    sql: ${TABLE}.email_type ;;
  }
  dimension: emails_clicked {
    type: number
    sql: ${TABLE}.emails_clicked ;;
  }
  dimension: emails_delivered {
    type: number
    sql: ${TABLE}.emails_delivered ;;
  }
  dimension: emails_marked_spam {
    type: number
    sql: ${TABLE}.emails_marked_spam ;;
  }
  dimension: emails_opened {
    type: number
    sql: ${TABLE}.emails_opened ;;
  }
  dimension: engagement_score {
    type: number
    sql: ${TABLE}.engagement_score ;;
  }
  dimension_group: event {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.event_date ;;
  }
  dimension: flow_id {
    type: string
    sql: ${TABLE}.flow_id ;;
  }
  dimension: marketing_type {
    type: string
    sql: ${TABLE}.marketing_type ;;
  }
  dimension: open_rate {
    type: number
    sql: ${TABLE}.open_rate ;;
  }
  dimension: orders {
    type: number
    sql: ${TABLE}.orders ;;
  }
  dimension: performance_tier {
    type: string
    sql: ${TABLE}.performance_tier ;;
  }
  dimension: product_orders {
    type: number
    sql: ${TABLE}.product_orders ;;
  }
  dimension: revenue {
    type: number
    sql: ${TABLE}.revenue ;;
  }
  dimension: revenue_per_email {
    type: number
    sql: ${TABLE}.revenue_per_email ;;
  }
  dimension: unique_click_rate {
    type: number
    sql: ${TABLE}.unique_click_rate ;;
  }
  dimension: unique_clickers {
    type: number
    sql: ${TABLE}.unique_clickers ;;
  }
  dimension: unique_conversion_rate {
    type: number
    sql: ${TABLE}.unique_conversion_rate ;;
  }
  dimension: unique_converters {
    type: number
    sql: ${TABLE}.unique_converters ;;
  }
  dimension: unique_open_rate {
    type: number
    sql: ${TABLE}.unique_open_rate ;;
  }
  dimension: unique_openers {
    type: number
    sql: ${TABLE}.unique_openers ;;
  }
  dimension: unique_recipients {
    type: number
    sql: ${TABLE}.unique_recipients ;;
  }
  dimension: unsubscribes {
    type: number
    sql: ${TABLE}.unsubscribes ;;
  }
  dimension_group: updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.updated_at ;;
  }
  dimension: utm_campaign {
    type: string
    sql: ${TABLE}.utm_campaign ;;
  }
  dimension: utm_medium {
    type: string
    sql: ${TABLE}.utm_medium ;;
  }
  dimension: utm_source {
    type: string
    sql: ${TABLE}.utm_source ;;
  }
  measure: count {
    type: count
    drill_fields: [campaign_name]
  }
}
