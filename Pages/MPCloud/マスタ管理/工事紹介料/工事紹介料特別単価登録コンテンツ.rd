{
  "PageType": 0,
  "ColumnCount": 83,
  "RowCount": 39,
  "Formulas": {
    "24,59": "COUNT(AY23)",
    "22,59": "TEXTJOIN(\",\",TRUE,AY23)",
    "11,30": "IF(L6>0,ODATA(\"m_customer_default?$select=construction_referral_standard_fee&$filter=customer_id eq \"&IF(ISBLANK(L6),\"null\",L6)),\"\")",
    "33,34": "\"指定：\"&BH33&\"社\"",
    "32,59": "COUNT(AY31)",
    "30,59": "TEXTJOIN(\",\",TRUE,AY31)",
    "3,11": "IF(VLOOKUP(L2,AY13:CC17,2,FALSE)=0,\"\",VLOOKUP(L2,AY13:CC17,2,FALSE))",
    "7,11": "IF(L6>0,ODATA(\"m_customer?$select=住所&$filter=customer_id eq \"&IF(ISBLANK(L6),\"null\",L6)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "グループID削除",
      "Formula": "工事紹介料特別単価登録コンテンツ!$BP$25"
    },
    {
      "Name": "顧客ID削除",
      "Formula": "工事紹介料特別単価登録コンテンツ!$BP$33"
    },
    {
      "Name": "更新ボタン",
      "Formula": "工事紹介料特別単価登録コンテンツ!$AY$36"
    }
  ]
}