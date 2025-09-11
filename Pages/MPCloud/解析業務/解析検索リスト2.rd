{
  "PageType": 0,
  "ColumnCount": 286,
  "RowCount": 30,
  "Formulas": {
    "18,261": "COUNTIF(IK7,1)",
    "21,261": "JB16-JB19",
    "9,253": "IF(IFERROR(FIND(\"　\",IT7),0)>0,FIND(\"　\",IT7),IF(IFERROR(FIND(\" \",IT7),0)>0,FIND(\" \",IT7),0))",
    "6,253": "TRIM(W2)",
    "29,1": "\"表示データ件数：\"&TEXT(JB16,\"#,##0\")&\"件\"",
    "15,261": "COUNT(HB7)",
    "21,253": "TEXTJOINIF(\",\",TRUE,IK7,1,HB7)",
    "24,253": "TEXTJOINIF(\",\",TRUE,IK7,1,HG7)",
    "15,253": "IF(IT10>0,MID(IT7,IT10+1,1000),\"\")",
    "12,253": "IF(IT10>0,LEFT(IT7,IT10-1),IF(IT7<>\"\",IT7,\"\"))",
    "9,261": "ODATA(\"m_user_group?$select=user_group_key&$filter=soumu_user_flg eq 1\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "解析検索リスト2!$JB$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "解析検索リスト2!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "解析検索リスト2!$JB$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "解析検索リスト2!$JI$13"
    }
  ]
}