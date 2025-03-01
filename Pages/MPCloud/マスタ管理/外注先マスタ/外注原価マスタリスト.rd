{
  "PageType": 0,
  "ColumnCount": 93,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(BZ15,\"#,##0\")&\"件\"",
    "11,77": "IF(BZ6>0,MID(N2,BZ6+1,1000),\"\")",
    "17,77": "COUNTIF(BT5,1)",
    "5,77": "IF(IFERROR(FIND(\"　\",N2),0)>0,FIND(\"　\",N2),IF(IFERROR(FIND(\" \",N2),0)>0,FIND(\" \",N2),0))",
    "8,77": "IF(BZ6>0,LEFT(N2,BZ6-1),IF(N2<>\"\",N2,\"\"))",
    "20,77": "BZ15-BZ18",
    "14,77": "COUNTIF(D5,\"<>\")",
    "11,84": "TEXTJOINIF(\",\",TRUE,BT5,1,BP5)"
  }
}