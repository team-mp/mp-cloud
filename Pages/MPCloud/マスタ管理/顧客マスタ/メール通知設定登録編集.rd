{
  "PageType": 0,
  "ColumnCount": 80,
  "RowCount": 31,
  "Formulas": {
    "29,3": "IF(BN28<>\"\",\"最終更新日時：\"&BN28,\"\")",
    "20,59": "COUNTIF(AY22,\"<>\")",
    "6,57": "BE7&\" \"&BC7&\"（\"&BD7&\"）\"",
    "3,11": "IF(L2>0,ODATA(\"m_customer?$select=住所&$filter=customer_id eq \"&IF(ISBLANK(L2),\"null\",L2)),\"\")",
    "26,57": "TEXTJOIN(\",\",TRUE,AY22)",
    "12,57": "TEXTJOIN(\",\",TRUE,AY7)",
    "27,34": "\"指定：\"&BH21&\"社\""
  },
  "CustomNames": [
    {
      "Name": "顧客ID削除",
      "Formula": "メール通知設定登録編集!$BN$22"
    },
    {
      "Name": "ユーザーID削除",
      "Formula": "メール通知設定登録編集!$BF$16"
    },
    {
      "Name": "顧客メールID",
      "Formula": "メール通知設定登録編集!$AY$3"
    }
  ]
}