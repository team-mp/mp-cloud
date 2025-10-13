{
  "PageType": 0,
  "ColumnCount": 331,
  "RowCount": 30,
  "Formulas": {
    "18,306": "COUNTIF(JW7,1)",
    "21,306": "KU16-KU19",
    "12,298": "IF(KM10>0,LEFT(KM7,KM10-1),IF(KM7<>\"\",KM7,\"\"))",
    "29,1": "\"表示データ件数：\"&TEXT(KU16,\"#,##0\")&\"件\"",
    "9,298": "IF(IFERROR(FIND(\"　\",KM7),0)>0,FIND(\"　\",KM7),IF(IFERROR(FIND(\" \",KM7),0)>0,FIND(\" \",KM7),0))",
    "24,298": "TEXTJOINIF(\",\",TRUE,JW7,1,HW7)",
    "6,298": "TRIM(W2)",
    "21,298": "TEXTJOINIF(\",\",TRUE,JW7,1,HM7)",
    "15,298": "IF(KM10>0,MID(KM7,KM10+1,1000),\"\")",
    "9,306": "ODATA(\"m_user_group?$select=user_group_key&$filter=analysis_user_flg eq 1\")",
    "15,306": "COUNT(HM7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "解析検索リスト1!$KU$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "解析検索リスト1!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "解析検索リスト1!$KU$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "解析検索リスト1!$LB$13"
    }
  ]
}