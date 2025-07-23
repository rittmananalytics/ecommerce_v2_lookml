view: dim_categories {
  sql_table_name: `analytics_ecommerce_ecommerce.dim_categories` ;;

  dimension: business_impact {
    type: string
    sql: ${TABLE}.business_impact ;;
  }
  dimension: category_classification {
    type: string
    sql: ${TABLE}.category_classification ;;
  }
  dimension: category_key {
    type: number
    sql: ${TABLE}.category_key ;;
  }
  dimension: category_level {
    type: number
    sql: ${TABLE}.category_level ;;
  }
  dimension: category_name {
    type: string
    sql: ${TABLE}.category_name ;;
  }
  dimension: category_scale {
    type: string
    sql: ${TABLE}.category_scale ;;
  }
  dimension: category_size {
    type: string
    sql: ${TABLE}.category_size ;;
  }
  dimension: category_source {
    type: string
    sql: ${TABLE}.category_source ;;
  }
  dimension: category_strategy {
    type: string
    sql: ${TABLE}.category_strategy ;;
  }
  dimension_group: effective_from {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.effective_from ;;
  }
  dimension_group: effective_to {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.effective_to ;;
  }
  dimension: has_parent_category {
    type: yesno
    sql: ${TABLE}.has_parent_category ;;
  }
  dimension: has_products {
    type: yesno
    sql: ${TABLE}.has_products ;;
  }
  dimension: has_valid_name {
    type: yesno
    sql: ${TABLE}.has_valid_name ;;
  }
  dimension: is_current {
    type: yesno
    sql: ${TABLE}.is_current ;;
  }
  dimension: is_multi_vendor_category {
    type: yesno
    sql: ${TABLE}.is_multi_vendor_category ;;
  }
  dimension: is_official_category {
    type: yesno
    sql: ${TABLE}.is_official_category ;;
  }
  dimension: is_primary_category {
    type: yesno
    sql: ${TABLE}.is_primary_category ;;
  }
  dimension: original_category_name {
    type: string
    sql: ${TABLE}.original_category_name ;;
  }
  dimension: parent_category {
    type: string
    sql: ${TABLE}.parent_category ;;
  }
  dimension: parent_category_sort_order {
    type: number
    sql: ${TABLE}.parent_category_sort_order ;;
  }
  dimension: product_count {
    type: number
    sql: ${TABLE}.product_count ;;
  }
  dimension: strategy_priority {
    type: number
    sql: ${TABLE}.strategy_priority ;;
  }
  dimension: vendor_count {
    type: number
    sql: ${TABLE}.vendor_count ;;
  }
  dimension_group: warehouse_updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.warehouse_updated_at ;;
  }
  measure: count {
    type: count
    drill_fields: [has_valid_name, category_name, original_category_name]
  }
}
