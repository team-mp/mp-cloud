{
  "PageType": 0,
  "ColumnCount": 75,
  "RowCount": 8,
  "Formulas": {
    "7,0": "\"表示件数：\"&TEXT(BR2,\"#,##0\")&\"社\"",
    "7,50": "IF(AR2=1,AR8,\"\")",
    "4,50": "IF(AR2=1,AR5,AR8)",
    "1,69": "COUNT(AG2)",
    "1,0": "ROW(A2)"
  },
  "CustomNames": [
    {
      "Name": "更新フラグ",
      "Formula": "指定工事会社ドロップダウン検索!$BR$8"
    },
    {
      "Name": "顧客ID",
      "Formula": "指定工事会社ドロップダウン検索!$BL$5"
    },
    {
      "Name": "顧客名",
      "Formula": "指定工事会社ドロップダウン検索!$BL$8"
    }
  ]
}