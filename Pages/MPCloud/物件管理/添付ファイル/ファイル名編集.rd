{
  "PageType": 0,
  "ColumnCount": 53,
  "RowCount": 5,
  "Formulas": {
    "3,40": "CLEAN(RIGHT(SUBSTITUTE(変更前ファイル名,\".\",REPT(CHAR(9),100)),100))",
    "3,46": "CLEAN(RIGHT(SUBSTITUTE(変更後ファイル名,\".\",REPT(CHAR(9),100)),100))"
  },
  "CustomNames": [
    {
      "Name": "ファイル名編集フラグ",
      "Formula": "ファイル名編集!$AH$4"
    },
    {
      "Name": "変更後ファイル名",
      "Formula": "ファイル名編集!$B$2"
    },
    {
      "Name": "変更前ファイル名",
      "Formula": "ファイル名編集!$AB$4"
    }
  ]
}