{
  "PageType": 0,
  "ColumnCount": 314,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(KP16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KI13,\"#,##0\")&\"件\"",
    "15,287": "IF(KB10>0,MID(KB7,KB10+1,1000),\"\")",
    "12,287": "IF(KB10>0,LEFT(KB7,KB10-1),IF(KB7<>\"\",KB7,\"\"))",
    "6,287": "TRIM(V2)",
    "15,301": "SUM(KP9)",
    "21,294": "TEXTJOINIF(\",\",TRUE,JP7,1,IW7)",
    "12,294": "COUNT(HA7)",
    "9,287": "IF(IFERROR(FIND(\"　\",KB7),0)>0,FIND(\"　\",KB7),IF(IFERROR(FIND(\" \",KB7),0)>0,FIND(\" \",KB7),0))",
    "21,287": "TEXTJOINIF(\",\",TRUE,JP7,1,HA7)",
    "18,294": "KI13-KI16",
    "15,294": "COUNTIF(JP7,1)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積設計待ち検索リスト!$KI$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積設計待ち検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積設計待ち検索リスト!$KI$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積設計待ち検索リスト!$KP$13"
    }
  ]
}