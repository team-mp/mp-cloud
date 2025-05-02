{
  "PageType": 0,
  "ColumnCount": 105,
  "RowCount": 26,
  "Formulas": {
    "7,73": "COUNTIF(BP5,\"<>\")",
    "25,1": "\"表示データ件数：\"&TEXT(BV8,\"#,##0\")&\"件\"",
    "22,80": "TEXTJOIN(\",\",TRUE,CC14,CC17)",
    "16,88": "IF(OR(参照顧客代理店フラグ=1,参照顧客取次店フラグ=1),TEXTJOIN(\",\",TRUE,CC14,CK14),参照顧客ID)",
    "13,88": "TEXTJOIN(\",\",TRUE,CK6)"
  },
  "CustomNames": [
    {
      "Name": "参照顧客ID",
      "Formula": "自社メンテナンス_申込事業者!$CC$14"
    },
    {
      "Name": "参照管理顧客IDs",
      "Formula": "自社メンテナンス_申込事業者!$CC$17"
    },
    {
      "Name": "参照顧客グループIDs",
      "Formula": "自社メンテナンス_申込事業者!$CC$20"
    },
    {
      "Name": "参照顧客本社フラグ",
      "Formula": "自社メンテナンス_申込事業者!$CC$5"
    },
    {
      "Name": "参照顧客代理店フラグ",
      "Formula": "自社メンテナンス_申込事業者!$CC$8"
    },
    {
      "Name": "参照顧客取次店フラグ",
      "Formula": "自社メンテナンス_申込事業者!$CC$11"
    }
  ]
}