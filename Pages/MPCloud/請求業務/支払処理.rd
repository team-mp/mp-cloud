{
  "PageType": 0,
  "ColumnCount": 96,
  "RowCount": 30,
  "Formulas": {
    "15,88": "IF(CA16>0,MID(BV16,CA16+1,1000),\"\")",
    "12,78": "COUNTIF(BV9,1)",
    "15,73": "IF(J2=0,\"\",TRIM(J2))",
    "29,1": "\"該当データ件数：\"&TEXT(CF22,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(BV13,\"#,##0\")&\"件\"",
    "15,78": "IF(IFERROR(FIND(\"　\",BV16),0)>0,FIND(\"　\",BV16),IF(IFERROR(FIND(\" \",BV16),0)>0,FIND(\" \",BV16),0))",
    "12,88": "TEXTJOINIF(\",\",TRUE,BV9,1,BW9)",
    "12,83": "BV13-CA13",
    "15,83": "IF(CA16>0,LEFT(BV16,CA16-1),IF(BV16<>\"\",BV16,\"\"))",
    "12,73": "COUNTIF(BW9,\"<>\")",
    "21,83": "IF(BV13=0,0,CF19)",
    "18,83": "SUM(CK20)"
  },
  "CustomNames": [
    {
      "Name": "支払区分",
      "Formula": "支払処理!$J$4"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "支払処理!$CA$25"
    }
  ]
}