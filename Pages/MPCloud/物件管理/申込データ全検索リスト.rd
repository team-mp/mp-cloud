{
  "PageType": 0,
  "ColumnCount": 275,
  "RowCount": 42,
  "Formulas": {
    "17,259": "COUNTIFS(IE9,1,HZ9,1)",
    "8,233": "IF(D9<EDATE(TODAY(),-1),1,0)",
    "29,245": "IF(I6=1,IL24,\"\")",
    "11,259": "SUM(JH10)",
    "31,1": "\"該当データ件数：\"&TEXT(IZ15,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IS15,\"#,##0\")&\"件\"",
    "14,252": "COUNT(GZ9)",
    "23,252": "TEXTJOINIF(\",\",TRUE,IE9,1,GZ9)",
    "29,252": "IF(AS6,0,1)",
    "20,267": "TEXTJOIN(\",\",TRUE,JH16)",
    "23,267": "IF(AND(検索_物件番号<>\"\",JH21=\"\"),0,JH21)",
    "14,259": "IF(IS15=0,0,IZ12)",
    "20,252": "IS15-IS18",
    "8,245": "TRIM(I2)",
    "11,245": "IF(IFERROR(FIND(\"　\",IL9),0)>0,FIND(\"　\",IL9),IF(IFERROR(FIND(\" \",IL9),0)>0,FIND(\" \",IL9),0))",
    "26,252": "IF(X6=1,IL24,\"\")",
    "17,252": "COUNTIF(IE9,1)",
    "14,245": "IF(IL12>0,LEFT(IL9,IL12-1),IF(IL9<>\"\",IL9,\"\"))",
    "17,245": "IF(IL12>0,MID(IL9,IL12+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込データ全検索リスト!$IS$12"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込データ全検索リスト!$IS$9"
    }
  ]
}