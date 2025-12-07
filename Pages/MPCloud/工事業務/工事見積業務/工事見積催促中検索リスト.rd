{
  "PageType": 0,
  "ColumnCount": 331,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(LG16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KZ13,\"#,##0\")&\"件\"",
    "15,304": "IF(KS10>0,MID(KS7,KS10+1,1000),\"\")",
    "12,304": "IF(KS10>0,LEFT(KS7,KS10-1),IF(KS7<>\"\",KS7,\"\"))",
    "6,304": "TRIM(V2)",
    "15,318": "SUM(LG9)",
    "21,311": "TEXTJOINIF(\",\",TRUE,KH7,1,IU7)",
    "12,311": "COUNT(GY7)",
    "9,304": "IF(IFERROR(FIND(\"　\",KS7),0)>0,FIND(\"　\",KS7),IF(IFERROR(FIND(\" \",KS7),0)>0,FIND(\" \",KS7),0))",
    "21,304": "TEXTJOINIF(\",\",TRUE,KH7,1,GY7)",
    "18,311": "KZ13-KZ16",
    "15,311": "COUNTIF(KH7,1)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積催促中検索リスト!$KZ$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積催促中検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積催促中検索リスト!$KZ$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積催促中検索リスト!$LG$13"
    }
  ]
}