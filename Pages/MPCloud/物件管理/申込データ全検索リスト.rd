{
  "PageType": 0,
  "ColumnCount": 274,
  "RowCount": 42,
  "Formulas": {
    "14,244": "IF(IK12>0,LEFT(IK9,IK12-1),IF(IK9<>\"\",IK9,\"\"))",
    "23,266": "IF(AND(検索_物件番号<>\"\",JG21=\"\"),0,JG21)",
    "29,251": "IF(AR6,0,1)",
    "23,251": "TEXTJOINIF(\",\",TRUE,ID9,1,GY9)",
    "31,1": "\"該当データ件数：\"&TEXT(IY15,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IR15,\"#,##0\")&\"件\"",
    "26,251": "IF(Y6=1,IK24,\"\")",
    "11,258": "SUM(JG10)",
    "29,244": "IF(I6=1,IK24,\"\")",
    "17,251": "COUNTIF(ID9,1)",
    "8,232": "IF(D9<EDATE(TODAY(),-1),1,0)",
    "14,258": "IF(IR15=0,0,IY12)",
    "8,244": "TRIM(I2)",
    "20,251": "IR15-IR18",
    "17,244": "IF(IK12>0,MID(IK9,IK12+1,1000),\"\")",
    "14,251": "COUNT(GY9)",
    "20,266": "TEXTJOIN(\",\",TRUE,JG16)",
    "17,258": "COUNTIFS(ID9,1,HY9,1)",
    "11,244": "IF(IFERROR(FIND(\"　\",IK9),0)>0,FIND(\"　\",IK9),IF(IFERROR(FIND(\" \",IK9),0)>0,FIND(\" \",IK9),0))"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込データ全検索リスト!$IR$12"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込データ全検索リスト!$IR$9"
    }
  ]
}