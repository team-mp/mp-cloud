{
  "PageType": 0,
  "ColumnCount": 227,
  "RowCount": 40,
  "Formulas": {
    "27,206": "IF(AQ4,0,1)",
    "24,206": "IF(X4=1,GR22,\"\")",
    "18,206": "GY13-GY16",
    "27,199": "IF(I4=1,GR22,\"\")",
    "6,187": "IF(D7<EDATE(TODAY(),-1),1,0)",
    "15,206": "COUNTIF(GK7,1)",
    "21,206": "TEXTJOINIF(\",\",TRUE,GK7,1,FF7)",
    "12,206": "COUNT(FF7)",
    "29,1": "\"該当データ件数：\"&TEXT(HF13,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GY13,\"#,##0\")&\"件\"",
    "9,213": "SUM(HN8)",
    "12,213": "IF(GY13=0,0,HF10)",
    "15,213": "COUNTIFS(GK7,1,GF7,1)",
    "12,199": "IF(GR10>0,LEFT(GR7,GR10-1),IF(GR7<>\"\",GR7,\"\"))",
    "9,199": "IF(IFERROR(FIND(\"　\",GR7),0)>0,FIND(\"　\",GR7),IF(IFERROR(FIND(\" \",GR7),0)>0,FIND(\" \",GR7),0))",
    "15,199": "IF(GR10>0,MID(GR7,GR10+1,1000),\"\")",
    "6,199": "TRIM(I2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "申込データ全検索リスト!$GY$7"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "申込データ全検索リスト!$GY$10"
    }
  ]
}