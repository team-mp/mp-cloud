{
  "PageType": 0,
  "ColumnCount": 314,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(KP16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KI13,\"#,##0\")&\"件\"",
    "9,287": "IF(IFERROR(FIND(\"　\",KB7),0)>0,FIND(\"　\",KB7),IF(IFERROR(FIND(\" \",KB7),0)>0,FIND(\" \",KB7),0))",
    "15,287": "IF(KB10>0,MID(KB7,KB10+1,1000),\"\")",
    "12,287": "IF(KB10>0,LEFT(KB7,KB10-1),IF(KB7<>\"\",KB7,\"\"))",
    "6,287": "TRIM(T2)",
    "18,294": "KI13-KI16",
    "15,294": "COUNTIF(JO7,1)",
    "12,294": "COUNT(HK7)",
    "21,287": "TEXTJOINIF(\",\",TRUE,JO7,1,HK7)",
    "21,294": "TEXTJOINIF(\",\",TRUE,JO7,1,JG7)",
    "15,301": "SUM(KP9)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積検索リスト!$KI$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積検索リスト!$KI$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積検索リスト!$KP$13"
    }
  ]
}