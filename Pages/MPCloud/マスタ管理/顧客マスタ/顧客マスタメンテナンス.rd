{
  "PageType": 0,
  "ColumnCount": 208,
  "RowCount": 35,
  "Formulas": {
    "23,190": "COUNTIF(GB15,1)",
    "17,190": "SUM(GI31)",
    "20,196": "IF(GO18>0,LEFT(L2,GO18-1),IF(L2<>\"\",L2,\"\"))",
    "17,196": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "23,196": "IF(GO18>0,MID(L2,GO18+1,1000),\"\")",
    "34,1": "\"該当データ件数：\"&TEXT(GI18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GI21,\"#,##0\")&\"件\"",
    "20,190": "COUNTIF(H15,\"<>\")",
    "26,190": "TEXTJOINIF(\",\",TRUE,GB15,1,D15)"
  }
}