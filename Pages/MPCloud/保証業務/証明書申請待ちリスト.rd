{
  "PageType": 0,
  "ColumnCount": 217,
  "RowCount": 33,
  "Formulas": {
    "19,193": "TEXTJOINIF(\",\",TRUE,FT11,1,EP11)",
    "25,200": "GS20-GS23",
    "13,186": "IF(IFERROR(FIND(\"　\",GE11),0)>0,FIND(\"　\",GE11),IF(IFERROR(FIND(\" \",GE11),0)>0,FIND(\" \",GE11),0))",
    "32,1": "\"該当データ件数：\"&TEXT(GZ17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GS23,\"#,##0\")&\"件\"",
    "16,186": "IF(GE14>0,LEFT(GE11,GE14-1),IF(GE11<>\"\",GE11,\"\"))",
    "19,186": "IF(GE14>0,MID(GE11,GE14+1,1000),\"\")",
    "10,186": "TRIM(V2)",
    "22,200": "COUNT(EZ11)",
    "19,200": "COUNTIF(FT11,1)",
    "16,207": "SUM(GZ12)"
  },
  "CustomNames": [
    {
      "Name": "付保アクション",
      "Formula": "証明書申請待ちリスト!$GL$14"
    },
    {
      "Name": "付保ステータス条件",
      "Formula": "証明書申請待ちリスト!$AF$8"
    },
    {
      "Name": "検索フラグ",
      "Formula": "証明書申請待ちリスト!$GL$11"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "証明書申請待ちリスト!$B$2"
    },
    {
      "Name": "検索_付保ステータスID",
      "Formula": "証明書申請待ちリスト!$GL$23"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "証明書申請待ちリスト!$GL$26"
    }
  ]
}