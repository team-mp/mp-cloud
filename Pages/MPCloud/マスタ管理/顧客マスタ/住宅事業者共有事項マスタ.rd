{
  "PageType": 0,
  "ColumnCount": 100,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(CO26,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(CH15,\"#,##0\")&\"件\"",
    "17,92": "TEXTJOINIF(\",\",TRUE,BZ5,1,BT5)",
    "20,85": "CH15-CH18",
    "14,85": "COUNT(BT5)",
    "8,85": "IF(CH6>0,LEFT(P2,CH6-1),IF(P2<>\"\",P2,\"\"))",
    "5,85": "IF(IFERROR(FIND(\"　\",P2),0)>0,FIND(\"　\",P2),IF(IFERROR(FIND(\" \",P2),0)>0,FIND(\" \",P2),0))",
    "25,92": "SUM(CO22)",
    "11,85": "IF(CH6>0,MID(P2,CH6+1,1000),\"\")",
    "17,85": "COUNTIF(BZ5,1)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "住宅事業者共有事項マスタ!$CO$6"
    }
  ]
}