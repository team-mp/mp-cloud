{
  "PageType": 0,
  "ColumnCount": 284,
  "RowCount": 30,
  "Formulas": {
    "21,258": "TEXTJOINIF(\",\",TRUE,IM7,1,GQ7)",
    "21,264": "JE16-JE19",
    "12,258": "IF(IY10>0,LEFT(IY7,IY10-1),IF(IY7<>\"\",IY7,\"\"))",
    "15,264": "COUNT(GQ7)",
    "29,1": "\"該当データ件数：\"&TEXT(JL16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(JE16,\"#,##0\")&\"件\"",
    "15,271": "SUM(JR8)",
    "18,264": "COUNTIF(IM7,1)",
    "15,258": "IF(IY10>0,MID(IY7,IY10+1,1000),\"\")",
    "6,258": "TRIM(V2)",
    "9,258": "IF(IFERROR(FIND(\"　\",IY7),0)>0,FIND(\"　\",IY7),IF(IFERROR(FIND(\" \",IY7),0)>0,FIND(\" \",IY7),0))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積業者全無効リスト!$JE$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積業者全無効リスト!$B$2"
    },
    {
      "Name": "検索_工事ステータスID",
      "Formula": "工事見積業者全無効リスト!$JE$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積業者全無効リスト!$JE$10"
    }
  ]
}