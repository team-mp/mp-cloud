{
  "PageType": 0,
  "ColumnCount": 330,
  "RowCount": 30,
  "Formulas": {
    "15,305": "COUNT(HB7)",
    "6,297": "TRIM(W2)",
    "21,297": "TEXTJOINIF(\",\",TRUE,JT7,1,HB7)",
    "24,297": "TEXTJOINIF(\",\",TRUE,JT7,1,HL7)",
    "29,1": "\"表示データ件数：\"&TEXT(KT16,\"#,##0\")&\"件\"",
    "9,297": "IF(IFERROR(FIND(\"　\",KL7),0)>0,FIND(\"　\",KL7),IF(IFERROR(FIND(\" \",KL7),0)>0,FIND(\" \",KL7),0))",
    "21,305": "KT16-KT19",
    "18,305": "COUNTIF(JT7,1)",
    "15,297": "IF(KL10>0,MID(KL7,KL10+1,1000),\"\")",
    "12,297": "IF(KL10>0,LEFT(KL7,KL10-1),IF(KL7<>\"\",KL7,\"\"))",
    "9,305": "ODATA(\"m_user_group?$select=user_group_key&$filter=soumu_user_flg eq 1\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "解析検索リスト2!$KT$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "解析検索リスト2!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "解析検索リスト2!$KT$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "解析検索リスト2!$LA$13"
    }
  ]
}