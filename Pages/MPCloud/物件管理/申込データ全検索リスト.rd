{
  "PageType": 0,
  "ColumnCount": 280,
  "RowCount": 42,
  "Formulas": {
    "23,257": "TEXTJOINIF(\",\",TRUE,IJ9,1,GZ9)",
    "8,233": "IF(D9<EDATE(TODAY(),-1),1,0)",
    "11,250": "IF(IFERROR(FIND(\"　\",IQ9),0)>0,FIND(\"　\",IQ9),IF(IFERROR(FIND(\" \",IQ9),0)>0,FIND(\" \",IQ9),0))",
    "29,250": "IF(I6=1,IQ24,\"\")",
    "31,1": "\"該当データ件数：\"&TEXT(JE15,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IX15,\"#,##0\")&\"件\"",
    "17,264": "COUNTIFS(IJ9,1,HZ9,1)",
    "17,250": "IF(IQ12>0,MID(IQ9,IQ12+1,1000),\"\")",
    "23,272": "IF(AND(検索_物件番号<>\"\",JM21=\"\"),0,JM21)",
    "29,257": "IF(AS6,0,1)",
    "20,257": "IX15-IX18",
    "17,257": "COUNTIF(IJ9,1)",
    "14,257": "COUNT(GZ9)",
    "20,272": "TEXTJOIN(\",\",TRUE,JM16)",
    "14,250": "IF(IQ12>0,LEFT(IQ9,IQ12-1),IF(IQ9<>\"\",IQ9,\"\"))",
    "8,250": "TRIM(I2)",
    "26,257": "IF(X6=1,IQ24,\"\")",
    "11,264": "SUM(JM10)",
    "14,264": "IF(IX15=0,0,JE12)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込データ全検索リスト!$IX$12"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込データ全検索リスト!$IX$9"
    }
  ]
}