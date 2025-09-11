{
  "PageType": 0,
  "ColumnCount": 309,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(KK16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KD13,\"#,##0\")&\"件\"",
    "15,289": "COUNTIF(JJ7,1)",
    "12,289": "COUNT(HF7)",
    "18,289": "KD13-KD16",
    "21,282": "TEXTJOINIF(\",\",TRUE,JJ7,1,HF7)",
    "15,282": "IF(JW10>0,MID(JW7,JW10+1,1000),\"\")",
    "9,282": "IF(IFERROR(FIND(\"　\",JW7),0)>0,FIND(\"　\",JW7),IF(IFERROR(FIND(\" \",JW7),0)>0,FIND(\" \",JW7),0))",
    "6,282": "TRIM(O2)",
    "12,282": "IF(JW10>0,LEFT(JW7,JW10-1),IF(JW7<>\"\",JW7,\"\"))",
    "15,296": "SUM(KK9)",
    "21,289": "TEXTJOINIF(\",\",TRUE,JJ7,1,JB7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積検索リスト!$KD$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積検索リスト!$KD$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積検索リスト!$KK$13"
    }
  ]
}