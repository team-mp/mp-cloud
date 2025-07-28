{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 32,
  "Formulas": {
    "23,9": "IFERROR(ODATA(\"m_mail_signature?$select=signature&$filter=signature_id eq \"&IF(ISBLANK(J22),\"null\",J22)),\"\")",
    "30,9": "IF(AX6<>\"\",\"登録日時：\"&AX6,\"\")"
  },
  "CustomNames": [
    {
      "Name": "更新ボタン",
      "Formula": "一斉通知登録編集!$AX$14"
    },
    {
      "Name": "削除ボタン",
      "Formula": "一斉通知登録編集!$AX$17"
    }
  ]
}