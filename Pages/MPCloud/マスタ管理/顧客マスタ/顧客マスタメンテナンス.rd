{
  "PageType": 0,
  "ColumnCount": 203,
  "RowCount": 35,
  "Formulas": {
    "17,185": "COUNT(GD31)",
    "23,185": "COUNTIF(FW15,1)",
    "26,185": "TEXTJOINIF(\",\",TRUE,FW15,1,D15)",
    "23,191": "IF(GJ18>0,MID(L2,GJ18+1,1000),\"\")",
    "17,191": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "34,1": "\"該当データ件数：\"&TEXT(GD18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GD21,\"#,##0\")&\"件\"",
    "20,191": "IF(GJ18>0,LEFT(L2,GJ18-1),IF(L2<>\"\",L2,\"\"))",
    "20,185": "COUNTIF(H15,\"<>\")"
  }
}