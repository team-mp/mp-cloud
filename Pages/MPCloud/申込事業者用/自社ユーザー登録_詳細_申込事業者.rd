{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 34,
  "Formulas": {
    "5,45": "IFERROR(ODATA(\"m_customer?$select=main_office_flg&$filter=customer_id eq \"&IF(ISBLANK(L2),\"null\",L2)),0)",
    "3,11": "IF(L2>0,ODATA(\"m_customer?$select=住所&$filter=customer_id eq \"&IF(ISBLANK(L2),\"null\",L2)),\"\")",
    "2,53": "参照関連付け顧客IDs",
    "5,53": "参照管理顧客IDs"
  },
  "CustomNames": [
    {
      "Name": "更新ボタン",
      "Formula": "自社ユーザー登録_詳細_申込事業者!$AT$27"
    },
    {
      "Name": "削除ボタン",
      "Formula": "自社ユーザー登録_詳細_申込事業者!$BB$27"
    },
    {
      "Name": "ユーザーID",
      "Formula": "自社ユーザー登録_詳細_申込事業者!$AT$3"
    },
    {
      "Name": "初期セットフラグ",
      "Formula": "自社ユーザー登録_詳細_申込事業者!$AT$22"
    }
  ]
}