{
  "PageType": 0,
  "ColumnCount": 80,
  "RowCount": 37,
  "Formulas": {
    "28,59": "TEXTJOIN(\",\",TRUE,AY29)",
    "31,34": "\"指定：\"&BH31&\"社\"",
    "3,11": "IF(L2>0,ODATA(\"m_customer?$select=住所&$filter=customer_id eq \"&IF(ISBLANK(L2),\"null\",L2)),\"\")",
    "20,59": "TEXTJOIN(\",\",TRUE,AY21)",
    "30,59": "COUNT(AY29)",
    "22,59": "COUNT(AY21)",
    "9,30": "IF(L2>0,ODATA(\"m_customer_default?$select=construction_referral_standard_fee&$filter=customer_id eq \"&IF(ISBLANK(L2),\"null\",L2)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "グループID削除",
      "Formula": "工事紹介料特別単価登録コンテンツ!$BP$23"
    },
    {
      "Name": "顧客ID削除",
      "Formula": "工事紹介料特別単価登録コンテンツ!$BP$31"
    },
    {
      "Name": "更新ボタン",
      "Formula": "工事紹介料特別単価登録コンテンツ!$AY$34"
    }
  ]
}