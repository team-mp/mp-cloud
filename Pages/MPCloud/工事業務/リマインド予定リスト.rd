{
  "PageType": 0,
  "ColumnCount": 309,
  "RowCount": 30,
  "Formulas": {
    "21,289": "TEXTJOINIF(\",\",TRUE,JJ7,1,JB7)",
    "9,282": "IF(IFERROR(FIND(\"　\",JW7),0)>0,FIND(\"　\",JW7),IF(IFERROR(FIND(\" \",JW7),0)>0,FIND(\" \",JW7),0))",
    "12,282": "IF(JW10>0,LEFT(JW7,JW10-1),IF(JW7<>\"\",JW7,\"\"))",
    "15,282": "IF(JW10>0,MID(JW7,JW10+1,1000),\"\")",
    "21,282": "TEXTJOINIF(\",\",TRUE,JJ7,1,HF7)",
    "18,289": "KD13-KD16",
    "15,289": "COUNTIF(JJ7,1)",
    "15,296": "SUM(KK9)",
    "12,289": "COUNT(HF7)",
    "6,282": "TRIM(S2)",
    "29,1": "\"該当データ件数：\"&TEXT(KK16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KD13,\"#,##0\")&\"件\""
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "リマインド予定リスト!$KD$7"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "リマインド予定リスト!$KD$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "リマインド予定リスト!$KK$13"
    }
  ]
}