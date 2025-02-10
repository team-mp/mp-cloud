{
  "PageType": 0,
  "ColumnCount": 95,
  "RowCount": 34,
  "Formulas": {
    "19,87": "IF(BZ20>0,MID(BU20,BZ20+1,1000),\"\")",
    "19,72": "IF(J2=0,\"\",J2)",
    "19,77": "IF(IFERROR(FIND(\"　\",BU20),0)>0,FIND(\"　\",BU20),IF(IFERROR(FIND(\" \",BU20),0)>0,FIND(\" \",BU20),0))",
    "16,77": "COUNTIF(BU13,1)",
    "16,82": "BU17-BZ17",
    "19,82": "IF(BZ20>0,LEFT(BU20,BZ20-1),IF(BU20<>\"\",BU20,\"\"))",
    "16,87": "TEXTJOINIF(\",\",TRUE,BU13,1,BV13)",
    "16,72": "COUNTIF(BV13,\"<>\")",
    "33,1": "\"該当データ件数：\"&TEXT(CE26,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(BU17,\"#,##0\")&\"件\"",
    "25,82": "IF(BU17=0,0,CE23)"
  },
  "CustomNames": [
    {
      "Name": "支払区分",
      "Formula": "支払処理!$J$8"
    }
  ]
}