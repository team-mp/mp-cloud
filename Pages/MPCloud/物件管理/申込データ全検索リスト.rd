{
  "PageType": 0,
  "ColumnCount": 393,
  "RowCount": 41,
  "Formulas": {
    "20,377": "COUNTIFS(MN9,1,LL9,1)",
    "20,370": "NG15-NG18",
    "17,370": "COUNTIF(MN9,1)",
    "34,385": "TEXTJOIN(\",\",TRUE,NV31)",
    "20,385": "TEXTJOIN(\",\",TRUE,NV16)",
    "23,385": "IF(AND(検索_物件番号<>\"\",NV21=\"\"),0,NV21)",
    "14,370": "COUNT(JB9)",
    "14,377": "SUM(NV10)",
    "14,363": "IF(MZ12>0,LEFT(MZ9,MZ12-1),IF(MZ9<>\"\",MZ9,\"\"))",
    "29,363": "IF(Q6=1,MZ24,\"\")",
    "26,385": "COUNTIFS(MN9,1,KF9,\">0\")",
    "17,377": "IF(NG15=0,0,NN15)",
    "30,2": "\"該当データ件数：\"&TEXT(NN18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(NG15,\"#,##0\")&\"件\"",
    "8,363": "TRIM(Q2)",
    "26,370": "IF(AU6=1,MZ24,\"\")",
    "11,363": "IF(IFERROR(FIND(\"　\",MZ9),0)>0,FIND(\"　\",MZ9),IF(IFERROR(FIND(\" \",MZ9),0)>0,FIND(\" \",MZ9),0))",
    "17,363": "IF(MZ12>0,MID(MZ9,MZ12+1,1000),\"\")",
    "23,370": "TEXTJOINIF(\",\",TRUE,MN9,1,JB9)",
    "29,370": "IF(CA6,0,1)",
    "8,323": "IF(G9<EDATE(TODAY(),-1),1,0)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込データ全検索リスト!$NG$12"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込データ全検索リスト!$NG$9"
    },
    {
      "Name": "初期表示フラグ",
      "Formula": "申込データ全検索リスト!$NN$12"
    }
  ]
}