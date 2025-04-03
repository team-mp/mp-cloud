{
  "PageType": 0,
  "ColumnCount": 33,
  "RowCount": 15,
  "Formulas": {
    "2,23": "IF(IFERROR(FIND(Z3,都道府県s),0)>0,1,0)",
    "2,29": "COUNTIF(X3,1)",
    "9,23": "TEXTJOINIF(\",\",TRUE,X3,1,Z3)"
  },
  "CustomNames": [
    {
      "Name": "都道府県s",
      "Formula": "都道府県選択（複数）!$X$7"
    }
  ]
}