{
  "PageType": 0,
  "ColumnCount": 231,
  "RowCount": 35,
  "Formulas": {
    "23,219": "IF(HL18>0,MID(L2,HL18+1,1000),\"\")",
    "23,213": "COUNTIF(GY15,1)",
    "26,213": "TEXTJOINIF(\",\",TRUE,GY15,1,D15)",
    "17,213": "SUM(HF31)",
    "20,219": "IF(HL18>0,LEFT(L2,HL18-1),IF(L2<>\"\",L2,\"\"))",
    "34,1": "\"該当データ件数：\"&TEXT(HF18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HF21,\"#,##0\")&\"件\"",
    "17,219": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "20,213": "COUNTIF(H15,\"<>\")"
  }
}