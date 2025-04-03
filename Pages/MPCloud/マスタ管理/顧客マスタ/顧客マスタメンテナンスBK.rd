{
  "PageType": 0,
  "ColumnCount": 200,
  "RowCount": 34,
  "Formulas": {
    "33,1": "\"該当データ件数：\"&TEXT(GA17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GA20,\"#,##0\")&\"件\"",
    "22,182": "COUNTIF(FV14,1)",
    "19,182": "COUNTIF(H14,\"<>\")",
    "22,188": "IF(GG17>0,MID(L2,GG17+1,1000),\"\")",
    "25,182": "TEXTJOINIF(\",\",TRUE,FV14,1,D14)",
    "19,188": "IF(GG17>0,LEFT(L2,GG17-1),IF(L2<>\"\",L2,\"\"))",
    "16,188": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "16,182": "SUM(GA30)"
  }
}