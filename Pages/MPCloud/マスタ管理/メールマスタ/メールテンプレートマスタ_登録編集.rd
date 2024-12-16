{
  "PageType": 0,
  "ColumnCount": 47,
  "RowCount": 40,
  "Formulas": {
    "31,8": "IFERROR(ODATA(\"m_mail_signature?$select=signature&$filter=signature_id eq \"&IF(ISBLANK(I30),\"null\",I30)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "テンプレートID",
      "Formula": "メールテンプレートマスタ_登録編集!$AP$3"
    },
    {
      "Name": "顧客ID",
      "Formula": "メールテンプレートマスタ_登録編集!$AO$4"
    },
    {
      "Name": "顧客ID固定フラグ",
      "Formula": "メールテンプレートマスタ_登録編集!$AO$7"
    },
    {
      "Name": "更新ボタン",
      "Formula": "メールテンプレートマスタ_登録編集!$AP$31"
    },
    {
      "Name": "削除ボタン",
      "Formula": "メールテンプレートマスタ_登録編集!$AP$34"
    }
  ]
}