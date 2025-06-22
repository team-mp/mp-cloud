{
  "PageType": 0,
  "ColumnCount": 285,
  "RowCount": 42,
  "Formulas": {
    "11,269": "SUM(JR10)",
    "11,255": "IF(IFERROR(FIND(\"　\",IV9),0)>0,FIND(\"　\",IV9),IF(IFERROR(FIND(\" \",IV9),0)>0,FIND(\" \",IV9),0))",
    "20,277": "TEXTJOIN(\",\",TRUE,JR16)",
    "29,255": "IF(I6=1,IV24,\"\")",
    "31,1": "\"該当データ件数：\"&TEXT(JJ15,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(JC15,\"#,##0\")&\"件\"",
    "17,255": "IF(IV12>0,MID(IV9,IV12+1,1000),\"\")",
    "26,277": "COUNTIFS(IO9,1,HO9,\">0\")",
    "17,269": "COUNTIFS(IO9,1,IE9,1)",
    "26,262": "IF(X6=1,IV24,\"\")",
    "8,255": "TRIM(I2)",
    "14,255": "IF(IV12>0,LEFT(IV9,IV12-1),IF(IV9<>\"\",IV9,\"\"))",
    "23,262": "TEXTJOINIF(\",\",TRUE,IO9,1,GZ9)",
    "20,262": "JC15-JC18",
    "29,262": "IF(AS6,0,1)",
    "14,262": "COUNT(GZ9)",
    "17,262": "COUNTIF(IO9,1)",
    "23,277": "IF(AND(検索_物件番号<>\"\",JR21=\"\"),0,JR21)",
    "8,238": "IF(D9<EDATE(TODAY(),-1),1,0)",
    "14,269": "IF(JC15=0,0,JJ12)",
    "34,277": "TEXTJOIN(\",\",TRUE,JR31)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込データ全検索リスト!$JC$12"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込データ全検索リスト!$JC$9"
    }
  ]
}