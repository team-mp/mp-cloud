{
  "PageType": 0,
  "ColumnCount": 235,
  "RowCount": 30,
  "Formulas": {
    "24,209": "TEXTJOINIF(\",\",TRUE,GU7,1,GK7)",
    "21,215": "HH16-HH19",
    "12,222": "SUM(HO9)",
    "15,215": "COUNT(GK7)",
    "29,1": "\"該当データ件数：\"&TEXT(HO13,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HH16,\"#,##0\")&\"件\"",
    "18,215": "COUNTIF(GU7,1)",
    "15,209": "IF(HB10>0,MID(HB7,HB10+1,1000),\"\")",
    "12,209": "IF(HB10>0,LEFT(HB7,HB10-1),IF(HB7<>\"\",HB7,\"\"))",
    "9,209": "IF(IFERROR(FIND(\"　\",HB7),0)>0,FIND(\"　\",HB7),IF(IFERROR(FIND(\" \",HB7),0)>0,FIND(\" \",HB7),0))",
    "6,209": "TRIM(O2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "保証検索リスト!$HH$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "保証検索リスト!$B$2"
    },
    {
      "Name": "検索_保証ステータスID",
      "Formula": "保証検索リスト!$HH$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "保証検索リスト!$HH$13"
    }
  ]
}