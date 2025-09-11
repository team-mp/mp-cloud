{
  "PageType": 0,
  "ColumnCount": 289,
  "RowCount": 42,
  "Formulas": {
    "20,273": "COUNTIFS(IS9,1,IE9,1)",
    "14,266": "COUNT(GZ9)",
    "23,281": "IF(AND(検索_物件番号<>\"\",JV21=\"\"),0,JV21)",
    "26,266": "IF(X6=1,IZ24,\"\")",
    "31,1": "\"該当データ件数：\"&TEXT(JN18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(JG15,\"#,##0\")&\"件\"",
    "11,259": "IF(IFERROR(FIND(\"　\",IZ9),0)>0,FIND(\"　\",IZ9),IF(IFERROR(FIND(\" \",IZ9),0)>0,FIND(\" \",IZ9),0))",
    "20,281": "TEXTJOIN(\",\",TRUE,JV16)",
    "14,259": "IF(IZ12>0,LEFT(IZ9,IZ12-1),IF(IZ9<>\"\",IZ9,\"\"))",
    "17,273": "IF(JG15=0,0,JN15)",
    "29,266": "IF(AS6,0,1)",
    "14,273": "SUM(JV10)",
    "29,259": "IF(I6=1,IZ24,\"\")",
    "17,259": "IF(IZ12>0,MID(IZ9,IZ12+1,1000),\"\")",
    "26,281": "COUNTIFS(IS9,1,HO9,\">0\")",
    "8,259": "TRIM(I2)",
    "34,281": "TEXTJOIN(\",\",TRUE,JV31)",
    "23,266": "TEXTJOINIF(\",\",TRUE,IS9,1,GZ9)",
    "8,238": "IF(D9<EDATE(TODAY(),-1),1,0)",
    "17,266": "COUNTIF(IS9,1)",
    "20,266": "JG15-JG18"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込データ全検索リスト!$JG$12"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込データ全検索リスト!$JG$9"
    },
    {
      "Name": "初期表示フラグ",
      "Formula": "申込データ全検索リスト!$JN$12"
    }
  ]
}