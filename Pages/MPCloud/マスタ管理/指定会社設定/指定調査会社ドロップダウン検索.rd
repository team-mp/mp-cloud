{
  "PageType": 0,
  "ColumnCount": 76,
  "RowCount": 8,
  "Formulas": {
    "7,0": "\"表示件数：\"&TEXT(BS2,\"#,##0\")&\"社\"",
    "7,50": "IF(AR2=1,AR8,\"\")",
    "4,50": "IF(AR2=1,AR5,AR8)",
    "1,0": "ROW(A2)",
    "1,70": "COUNT(AG2)"
  },
  "CustomNames": [
    {
      "Name": "更新フラグ",
      "Formula": "指定調査会社ドロップダウン検索!$BS$8"
    },
    {
      "Name": "顧客ID",
      "Formula": "指定調査会社ドロップダウン検索!$BM$5"
    },
    {
      "Name": "顧客名",
      "Formula": "指定調査会社ドロップダウン検索!$BM$8"
    }
  ]
}