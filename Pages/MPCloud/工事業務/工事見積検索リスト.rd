{
  "PageType": 0,
  "ColumnCount": 300,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(KB16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(JU13,\"#,##0\")&\"件\"",
    "15,280": "COUNTIF(JC7,1)",
    "12,280": "COUNT(GY7)",
    "18,280": "JU13-JU16",
    "21,273": "TEXTJOINIF(\",\",TRUE,JC7,1,GY7)",
    "15,273": "IF(JN10>0,MID(JN7,JN10+1,1000),\"\")",
    "9,273": "IF(IFERROR(FIND(\"　\",JN7),0)>0,FIND(\"　\",JN7),IF(IFERROR(FIND(\" \",JN7),0)>0,FIND(\" \",JN7),0))",
    "6,273": "TRIM(O2)",
    "12,273": "IF(JN10>0,LEFT(JN7,JN10-1),IF(JN7<>\"\",JN7,\"\"))",
    "15,287": "SUM(KB9)",
    "21,280": "TEXTJOINIF(\",\",TRUE,JC7,1,IU7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積検索リスト!$JU$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積検索リスト!$JU$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積検索リスト!$KB$13"
    }
  ]
}