{
  "PageType": 0,
  "ColumnCount": 108,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(CQ15,\"#,##0\")&\"件\"",
    "11,94": "IF(CQ6>0,MID(O2,CQ6+1,1000),\"\")",
    "20,94": "CQ15-CQ18",
    "8,94": "IF(CQ6>0,LEFT(O2,CQ6-1),IF(O2<>\"\",O2,\"\"))",
    "5,94": "IF(IFERROR(FIND(\"　\",O2),0)>0,FIND(\"　\",O2),IF(IFERROR(FIND(\" \",O2),0)>0,FIND(\" \",O2),0))",
    "17,94": "COUNTIF(CI5,1)",
    "14,94": "COUNTIF(CE5,\"<>\")",
    "14,100": "TEXTJOINIF(\",\",TRUE,CI5,1,CE5)"
  }
}