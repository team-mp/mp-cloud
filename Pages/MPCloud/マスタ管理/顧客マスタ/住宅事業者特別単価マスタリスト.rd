{
  "PageType": 0,
  "ColumnCount": 116,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(CY15,\"#,##0\")&\"件\"",
    "11,102": "IF(CY6>0,MID(Q2,CY6+1,1000),\"\")",
    "20,102": "CY15-CY18",
    "14,108": "TEXTJOINIF(\",\",TRUE,CQ5,1,CM5)",
    "17,102": "COUNTIF(CQ5,1)",
    "8,102": "IF(CY6>0,LEFT(Q2,CY6-1),IF(Q2<>\"\",Q2,\"\"))",
    "5,102": "IF(IFERROR(FIND(\"　\",Q2),0)>0,FIND(\"　\",Q2),IF(IFERROR(FIND(\" \",Q2),0)>0,FIND(\" \",Q2),0))",
    "14,102": "COUNTIF(CM5,\"<>\")"
  }
}