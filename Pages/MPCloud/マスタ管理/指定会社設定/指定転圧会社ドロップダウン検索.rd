{
  "PageType": 0,
  "ColumnCount": 70,
  "RowCount": 8,
  "Formulas": {
    "7,0": "\"表示件数：\"&TEXT(BM2,\"#,##0\")&\"社\"",
    "7,50": "IF(AR2=1,AR8,\"\")",
    "4,50": "IF(AR2=1,AR5,AR8)",
    "1,64": "COUNT(AG2)",
    "1,0": "ROW(A2)"
  },
  "CustomNames": [
    {
      "Name": "更新フラグ",
      "Formula": "指定転圧会社ドロップダウン検索!$BM$8"
    },
    {
      "Name": "顧客ID",
      "Formula": "指定転圧会社ドロップダウン検索!$BG$5"
    },
    {
      "Name": "顧客名",
      "Formula": "指定転圧会社ドロップダウン検索!$BG$8"
    }
  ]
}