{
  "PageType": 0,
  "ColumnCount": 307,
  "RowCount": 30,
  "Formulas": {
    "15,286": "COUNT(HM7)",
    "15,293": "SUM(KO11)",
    "21,280": "TEXTJOINIF(\",\",TRUE,JI7,1,HM7)",
    "29,1": "\"該当データ件数：\"&TEXT(KH16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KA16,\"#,##0\")&\"件\"",
    "6,280": "TRIM(V2)",
    "9,280": "IF(IFERROR(FIND(\"　\",JU7),0)>0,FIND(\"　\",JU7),IF(IFERROR(FIND(\" \",JU7),0)>0,FIND(\" \",JU7),0))",
    "21,286": "KA16-KA19",
    "12,280": "IF(JU10>0,LEFT(JU7,JU10-1),IF(JU7<>\"\",JU7,\"\"))",
    "18,286": "COUNTIF(JI7,1)",
    "15,280": "IF(JU10>0,MID(JU7,JU10+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "転圧検索リスト!$KA$7"
    },
    {
      "Name": "検索_転圧ステータスID",
      "Formula": "転圧検索リスト!$KA$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "転圧検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "転圧検索リスト!$KA$10"
    }
  ]
}