{
  "PageType": 0,
  "ColumnCount": 256,
  "RowCount": 30,
  "Formulas": {
    "15,230": "IF(HW10>0,MID(HW7,HW10+1,1000),\"\")",
    "21,236": "IC16-IC19",
    "12,243": "SUM(IJ24)",
    "24,230": "TEXTJOINIF(\",\",TRUE,HK7,1,GQ7)",
    "29,1": "\"該当データ件数：\"&TEXT(IJ13,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IC16,\"#,##0\")&\"件\"",
    "18,236": "COUNTIF(HK7,1)",
    "15,236": "COUNT(GQ7)",
    "6,230": "TRIM(V2)",
    "12,230": "IF(HW10>0,LEFT(HW7,HW10-1),IF(HW7<>\"\",HW7,\"\"))",
    "9,230": "IF(IFERROR(FIND(\"　\",HW7),0)>0,FIND(\"　\",HW7),IF(IFERROR(FIND(\" \",HW7),0)>0,FIND(\" \",HW7),0))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "保証検索リスト!$IC$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "保証検索リスト!$B$2"
    },
    {
      "Name": "検索_保証ステータスID",
      "Formula": "保証検索リスト!$IC$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "保証検索リスト!$IC$13"
    }
  ]
}