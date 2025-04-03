{
  "PageType": 0,
  "ColumnCount": 249,
  "RowCount": 42,
  "Formulas": {
    "8,207": "IF(D9<EDATE(TODAY(),-1),1,0)",
    "20,226": "HS15-HS18",
    "14,226": "COUNT(FZ9)",
    "11,233": "SUM(IH10)",
    "31,1": "\"該当データ件数：\"&TEXT(HZ15,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HS15,\"#,##0\")&\"件\"",
    "23,241": "IF(AND(検索_物件番号<>\"\",IH21=\"\"),0,IH21)",
    "11,219": "IF(IFERROR(FIND(\"　\",HL9),0)>0,FIND(\"　\",HL9),IF(IFERROR(FIND(\" \",HL9),0)>0,FIND(\" \",HL9),0))",
    "17,226": "COUNTIF(HE9,1)",
    "14,219": "IF(HL12>0,LEFT(HL9,HL12-1),IF(HL9<>\"\",HL9,\"\"))",
    "17,233": "COUNTIFS(HE9,1,GZ9,1)",
    "26,226": "IF(X6=1,HL24,\"\")",
    "8,219": "TRIM(I2)",
    "23,226": "TEXTJOINIF(\",\",TRUE,HE9,1,FZ9)",
    "14,233": "IF(HS15=0,0,HZ12)",
    "17,219": "IF(HL12>0,MID(HL9,HL12+1,1000),\"\")",
    "29,226": "IF(AQ6,0,1)",
    "29,219": "IF(I6=1,HL24,\"\")",
    "20,241": "TEXTJOIN(\",\",TRUE,IH16)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込データ全検索リスト!$HS$12"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込データ全検索リスト!$HS$9"
    }
  ]
}