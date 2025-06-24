{
  "PageType": 0,
  "ColumnCount": 246,
  "RowCount": 30,
  "Formulas": {
    "9,222": "IF(IFERROR(FIND(\"　\",HO7),0)>0,FIND(\"　\",HO7),IF(IFERROR(FIND(\" \",HO7),0)>0,FIND(\" \",HO7),0))",
    "12,222": "IF(HO10>0,LEFT(HO7,HO10-1),IF(HO7<>\"\",HO7,\"\"))",
    "15,228": "COUNT(GJ7)",
    "21,222": "TEXTJOINIF(\",\",TRUE,HH7,1,GJ7)",
    "21,228": "HU16-HU19",
    "29,1": "\"表示データ件数：\"&TEXT(HU16,\"#,##0\")&\"件\"",
    "15,222": "IF(HO10>0,MID(HO7,HO10+1,1000),\"\")",
    "18,228": "COUNTIF(HH7,1)",
    "6,222": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査検索リスト2!$HU$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査検索リスト2!$B$2"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査検索リスト2!$HU$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査検索リスト2!$IB$13"
    }
  ]
}