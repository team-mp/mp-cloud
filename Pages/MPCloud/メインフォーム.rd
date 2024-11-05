{
  "PageType": 0,
  "ColumnCount": 78,
  "RowCount": 35,
  "Formulas": {
    "1,11": "BQ27",
    "5,70": "BR23",
    "8,70": "BS27",
    "11,70": "BT27",
    "14,70": "BU27",
    "17,70": "BV27",
    "5,72": "BW27",
    "8,72": "BX27"
  },
  "ArrayFormulas": {
    "22,68,1,3": "ODATA(\"m_user?$select=customer_id,user_authority_id,user_group_ids&$filter=user_id eq \"&IF(ISBLANK(BQ18),\"null\",BQ18))",
    "26,68,1,8": "ODATA(\"m_customer?$select=customer_name,customer_abbr,agency_flg,brokerage_flg,main_office_flg,group_id,belong_group_ids,management_customer_ids&$filter=customer_id eq \"&IF(ISBLANK(BQ6),\"null\",BQ6))"
  },
  "CustomNames": [
    {
      "Name": "TOPコンテンツ表示切替ボタン",
      "Formula": "メインフォーム!$BQ$34"
    },
    {
      "Name": "ユーザーグループID",
      "Formula": "メインフォーム!$BQ$12"
    },
    {
      "Name": "ユーザー権限",
      "Formula": "メインフォーム!$BS$6"
    },
    {
      "Name": "ログイン者本社フラグ",
      "Formula": "メインフォーム!$BQ$9"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "メインフォーム!$BQ$15"
    },
    {
      "Name": "参照管理顧客IDs",
      "Formula": "メインフォーム!$BU$9"
    },
    {
      "Name": "参照顧客ID",
      "Formula": "メインフォーム!$BQ$6"
    },
    {
      "Name": "参照顧客グループIDs",
      "Formula": "メインフォーム!$BU$6"
    },
    {
      "Name": "参照顧客既定グループID",
      "Formula": "メインフォーム!$BS$18"
    },
    {
      "Name": "参照顧客取次店フラグ",
      "Formula": "メインフォーム!$BS$12"
    },
    {
      "Name": "参照顧客代理店フラグ",
      "Formula": "メインフォーム!$BS$9"
    },
    {
      "Name": "参照顧客本社フラグ",
      "Formula": "メインフォーム!$BS$15"
    }
  ]
}