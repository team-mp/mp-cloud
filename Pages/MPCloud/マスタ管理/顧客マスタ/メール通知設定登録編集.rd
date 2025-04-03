{
  "PageType": 0,
  "ColumnCount": 80,
  "RowCount": 32,
  "Formulas": {
    "19,59": "COUNTIF(AY21,\"<>\")",
    "24,57": "TEXTJOIN(\",\",TRUE,AY21)",
    "6,57": "BE7&\" \"&BC7&\"（\"&BD7&\"）\"",
    "3,11": "IF(L2>0,ODATA(\"m_customer?$select=住所&$filter=customer_id eq \"&IF(ISBLANK(L2),\"null\",L2)),\"\")",
    "23,34": "\"指定：\"&BH20&\"社\"",
    "12,57": "TEXTJOIN(\",\",TRUE,AY7)",
    "30,3": "IF(BN26<>\"\",\"最終更新日時：\"&BN26,\"\")",
    "6,68": "IFERROR(ODATA(\"m_customer_default?$select=aida_flow_flg&$filter=customer_id eq \"&IF(ISBLANK(L2),\"null\",L2)),0)"
  },
  "CustomNames": [
    {
      "Name": "顧客ID削除",
      "Formula": "メール通知設定登録編集!$BN$21"
    },
    {
      "Name": "ユーザーID削除",
      "Formula": "メール通知設定登録編集!$BF$15"
    },
    {
      "Name": "顧客メールID",
      "Formula": "メール通知設定登録編集!$AY$3"
    }
  ]
}