{
  "PageType": 0,
  "ColumnCount": 66,
  "RowCount": 12,
  "Formulas": {
    "2,50": "ODATA(\"m_customer?$select=belong_group_ids&$filter=customer_id eq \"&IF(ISBLANK(顧客ID),\"null\",顧客ID))",
    "1,39": "IF(AJ2=$BG$3,1,0)"
  },
  "CustomNames": [
    {
      "Name": "担当者ID",
      "Formula": "担当者検索_申込事業者用!$AS$6"
    },
    {
      "Name": "担当者名",
      "Formula": "担当者検索_申込事業者用!$AS$9"
    },
    {
      "Name": "顧客ID",
      "Formula": "担当者検索_申込事業者用!$AS$3"
    },
    {
      "Name": "自社ユーザーフラグ",
      "Formula": "担当者検索_申込事業者用!$BG$9"
    }
  ]
}