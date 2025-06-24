{
  "PageType": 0,
  "ColumnCount": 261,
  "RowCount": 30,
  "Formulas": {
    "15,248": "SUM(IU8)",
    "9,235": "IF(IFERROR(FIND(\"　\",IB7),0)>0,FIND(\"　\",IB7),IF(IFERROR(FIND(\" \",IB7),0)>0,FIND(\" \",IB7),0))",
    "12,235": "IF(IB10>0,LEFT(IB7,IB10-1),IF(IB7<>\"\",IB7,\"\"))",
    "15,235": "IF(IB10>0,MID(IB7,IB10+1,1000),\"\")",
    "29,1": "\"該当データ件数：\"&TEXT(IO16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IH16,\"#,##0\")&\"件\"",
    "15,241": "COUNT(GO7)",
    "21,241": "IH16-IH19",
    "18,241": "COUNTIF(HU7,1)",
    "6,235": "TRIM(L2)",
    "21,235": "TEXTJOINIF(\",\",TRUE,HU7,1,GO7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事検索リスト!$IH$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事検索リスト!$B$2"
    },
    {
      "Name": "検索_工事ステータスID",
      "Formula": "工事検索リスト!$IH$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事検索リスト!$IH$10"
    }
  ]
}