{
  "PageType": 0,
  "ColumnCount": 321,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(KW16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KP13,\"#,##0\")&\"件\"",
    "12,301": "COUNT(HP7)",
    "21,294": "TEXTJOINIF(\",\",TRUE,JT7,1,HP7)",
    "21,301": "TEXTJOINIF(\",\",TRUE,JT7,1,JL7)",
    "18,301": "KP13-KP16",
    "6,294": "TRIM(V2)",
    "15,294": "IF(KI10>0,MID(KI7,KI10+1,1000),\"\")",
    "15,308": "SUM(KW9)",
    "9,294": "IF(IFERROR(FIND(\"　\",KI7),0)>0,FIND(\"　\",KI7),IF(IFERROR(FIND(\" \",KI7),0)>0,FIND(\" \",KI7),0))",
    "12,294": "IF(KI10>0,LEFT(KI7,KI10-1),IF(KI7<>\"\",KI7,\"\"))",
    "15,301": "COUNTIF(JT7,1)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積検索リスト!$KP$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積検索リスト!$KP$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積検索リスト!$KW$13"
    }
  ]
}