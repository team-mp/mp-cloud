{
  "PageType": 0,
  "ColumnCount": 264,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(IN16,\"#,##0\")&\"件\"",
    "9,241": "IF(IFERROR(FIND(\"　\",IH7),0)>0,FIND(\"　\",IH7),IF(IFERROR(FIND(\" \",IH7),0)>0,FIND(\" \",IH7),0))",
    "21,241": "TEXTJOINIF(\",\",TRUE,HV7,1,GJ7)",
    "15,247": "COUNT(GJ7)",
    "6,241": "TRIM(V2)",
    "21,247": "IN16-IN19",
    "12,241": "IF(IH10>0,LEFT(IH7,IH10-1),IF(IH7<>\"\",IH7,\"\"))",
    "15,241": "IF(IH10>0,MID(IH7,IH10+1,1000),\"\")",
    "18,247": "COUNTIF(HV7,1)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "測量検索リスト!$IN$7"
    },
    {
      "Name": "検索_測量ステータスID",
      "Formula": "測量検索リスト!$IN$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "測量検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "測量検索リスト!$IN$10"
    }
  ]
}