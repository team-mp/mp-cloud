{
  "PageType": 0,
  "ColumnCount": 123,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(DL26,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(DF15,\"#,##0\")&\"件\"",
    "17,115": "TEXTJOINIF(\",\",TRUE,CX5,1,CT5)",
    "20,109": "DF15-DF18",
    "11,109": "IF(DF6>0,MID(Q2,DF6+1,1000),\"\")",
    "5,109": "IF(IFERROR(FIND(\"　\",Q2),0)>0,FIND(\"　\",Q2),IF(IFERROR(FIND(\" \",Q2),0)>0,FIND(\" \",Q2),0))",
    "14,109": "COUNTIF(CT5,\"<>\")",
    "17,109": "COUNTIF(CX5,1)",
    "8,109": "IF(DF6>0,LEFT(Q2,DF6-1),IF(Q2<>\"\",Q2,\"\"))",
    "25,115": "SUM(DL22)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "住宅事業者特別単価マスタ!$DL$6"
    }
  ]
}