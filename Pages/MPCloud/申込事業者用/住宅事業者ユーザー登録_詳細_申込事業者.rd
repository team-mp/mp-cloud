{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 36,
  "Formulas": {
    "7,45": "IFERROR(ODATA(\"m_customer?$select=main_office_flg&$filter=customer_id eq \"&IF(ISBLANK(L4),\"null\",L4)),0)",
    "5,11": "IF(L4>0,ODATA(\"m_customer?$select=住所&$filter=customer_id eq \"&IF(ISBLANK(L4),\"null\",L4)),\"\")",
    "4,53": "参照関連付け顧客IDs",
    "10,53": "参照管理グループIDs",
    "7,53": "参照顧客既定グループID"
  },
  "CustomNames": [
    {
      "Name": "ユーザーID",
      "Formula": "住宅事業者ユーザー登録_詳細_申込事業者!$AT$5"
    },
    {
      "Name": "更新ボタン",
      "Formula": "住宅事業者ユーザー登録_詳細_申込事業者!$AT$29"
    },
    {
      "Name": "削除ボタン",
      "Formula": "住宅事業者ユーザー登録_詳細_申込事業者!$BB$29"
    },
    {
      "Name": "初期セットフラグ",
      "Formula": "住宅事業者ユーザー登録_詳細_申込事業者!$AT$24"
    }
  ]
}