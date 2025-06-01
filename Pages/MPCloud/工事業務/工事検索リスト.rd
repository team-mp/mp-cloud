{
  "PageType": 0,
  "ColumnCount": 257,
  "RowCount": 30,
  "Formulas": {
    "9,231": "IF(IFERROR(FIND(\"　\",HX7),0)>0,FIND(\"　\",HX7),IF(IFERROR(FIND(\" \",HX7),0)>0,FIND(\" \",HX7),0))",
    "15,231": "IF(HX10>0,MID(HX7,HX10+1,1000),\"\")",
    "18,237": "COUNTIF(HQ7,1)",
    "21,237": "ID16-ID19",
    "29,1": "\"該当データ件数：\"&TEXT(IK16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(ID16,\"#,##0\")&\"件\"",
    "15,237": "COUNT(GO7)",
    "12,231": "IF(HX10>0,LEFT(HX7,HX10-1),IF(HX7<>\"\",HX7,\"\"))",
    "15,244": "SUM(IQ8)",
    "21,231": "TEXTJOINIF(\",\",TRUE,HQ7,1,GO7)",
    "6,231": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事検索リスト!$ID$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事検索リスト!$B$2"
    },
    {
      "Name": "検索_工事ステータスID",
      "Formula": "工事検索リスト!$ID$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事検索リスト!$ID$10"
    }
  ]
}