{
  "PageType": 0,
  "ColumnCount": 227,
  "RowCount": 42,
  "Formulas": {
    "26,206": "IF(X6=1,GR24,\"\")",
    "20,206": "GY15-GY18",
    "14,206": "COUNT(FF9)",
    "8,187": "IF(D9<EDATE(TODAY(),-1),1,0)",
    "31,1": "\"該当データ件数：\"&TEXT(HF15,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GY15,\"#,##0\")&\"件\"",
    "29,206": "IF(AQ6,0,1)",
    "14,213": "IF(GY15=0,0,HF12)",
    "17,206": "COUNTIF(GK9,1)",
    "29,199": "IF(I6=1,GR24,\"\")",
    "23,206": "TEXTJOINIF(\",\",TRUE,GK9,1,FF9)",
    "11,213": "SUM(HN10)",
    "14,199": "IF(GR12>0,LEFT(GR9,GR12-1),IF(GR9<>\"\",GR9,\"\"))",
    "11,199": "IF(IFERROR(FIND(\"　\",GR9),0)>0,FIND(\"　\",GR9),IF(IFERROR(FIND(\" \",GR9),0)>0,FIND(\" \",GR9),0))",
    "8,199": "TRIM(I2)",
    "17,213": "COUNTIFS(GK9,1,GF9,1)",
    "17,199": "IF(GR12>0,MID(GR9,GR12+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "申込データ全検索リスト!$GY$9"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "申込データ全検索リスト!$GY$12"
    }
  ]
}