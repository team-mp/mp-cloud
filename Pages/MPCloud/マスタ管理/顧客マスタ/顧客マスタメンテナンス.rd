{
  "PageType": 0,
  "ColumnCount": 200,
  "RowCount": 35,
  "Formulas": {
    "20,188": "IF(GG18>0,LEFT(L2,GG18-1),IF(L2<>\"\",L2,\"\"))",
    "23,188": "IF(GG18>0,MID(L2,GG18+1,1000),\"\")",
    "26,182": "TEXTJOINIF(\",\",TRUE,FT15,1,D15)",
    "23,182": "COUNTIF(FT15,1)",
    "20,182": "COUNTIF(H15,\"<>\")",
    "34,1": "\"該当データ件数：\"&TEXT(GA18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GA21,\"#,##0\")&\"件\"",
    "17,182": "COUNT(GA31)",
    "17,188": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))"
  }
}