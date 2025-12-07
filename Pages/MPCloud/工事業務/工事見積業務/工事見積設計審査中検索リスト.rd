{
  "PageType": 0,
  "ColumnCount": 307,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(KI16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KB13,\"#,##0\")&\"件\"",
    "15,280": "IF(JU10>0,MID(JU7,JU10+1,1000),\"\")",
    "21,287": "TEXTJOINIF(\",\",TRUE,JI7,1,IF7)",
    "6,280": "TRIM(V2)",
    "18,287": "KB13-KB16",
    "12,287": "COUNT(GJ7)",
    "15,287": "COUNTIF(JI7,1)",
    "15,294": "SUM(KI9)",
    "21,280": "TEXTJOINIF(\",\",TRUE,JI7,1,GJ7)",
    "12,280": "IF(JU10>0,LEFT(JU7,JU10-1),IF(JU7<>\"\",JU7,\"\"))",
    "9,280": "IF(IFERROR(FIND(\"　\",JU7),0)>0,FIND(\"　\",JU7),IF(IFERROR(FIND(\" \",JU7),0)>0,FIND(\" \",JU7),0))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積設計審査中検索リスト!$KB$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積設計審査中検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積設計審査中検索リスト!$KB$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積設計審査中検索リスト!$KI$13"
    }
  ]
}