{
  "PageType": 0,
  "ColumnCount": 291,
  "RowCount": 30,
  "Formulas": {
    "24,258": "TEXTJOINIF(\",\",TRUE,IP7,1,HP7)",
    "12,258": "IF(IY10>0,LEFT(IY7,IY10-1),IF(IY7<>\"\",IY7,\"\"))",
    "15,258": "IF(IY10>0,MID(IY7,IY10+1,1000),\"\")",
    "29,1": "\"表示データ件数：\"&TEXT(JG16,\"#,##0\")&\"件\"",
    "21,258": "TEXTJOINIF(\",\",TRUE,IP7,1,HK7)",
    "9,258": "IF(IFERROR(FIND(\"　\",IY7),0)>0,FIND(\"　\",IY7),IF(IFERROR(FIND(\" \",IY7),0)>0,FIND(\" \",IY7),0))",
    "21,266": "JG16-JG19",
    "18,266": "COUNTIF(IP7,1)",
    "15,266": "COUNT(HK7)",
    "6,258": "TRIM(W2)",
    "9,266": "ODATA(\"m_user_group?$select=user_group_key&$filter=analysis_user_flg eq 1\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "解析検索リスト1!$JG$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "解析検索リスト1!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "解析検索リスト1!$JG$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "解析検索リスト1!$JN$13"
    }
  ]
}