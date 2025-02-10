{
  "PageType": 0,
  "ColumnCount": 272,
  "RowCount": 28,
  "Formulas": {
    "16,247": "TEXTJOINIF(\",\",TRUE,IE5,1,GZ5)",
    "19,255": "IV14-IV17",
    "10,247": "IF(IN5>0,MID(Z2,IN5+1,1000),\"\")",
    "13,255": "COUNT(GZ5)",
    "27,1": "\"該当データ件数：\"&TEXT(JC11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IV14,\"#,##0\")&\"件\"",
    "10,255": "検索_解析ステータスID",
    "4,247": "IF(IFERROR(FIND(\"　\",Z2),0)>0,FIND(\"　\",Z2),IF(IFERROR(FIND(\" \",Z2),0)>0,FIND(\" \",Z2),0))",
    "19,247": "TEXTJOINIF(\",\",TRUE,IE5,1,HE5)",
    "7,247": "IF(IN5>0,LEFT(Z2,IN5-1),IF(Z2<>\"\",Z2,\"\"))",
    "1,1": "検索リストページタイトル",
    "10,262": "IF(IV14=0,0,JC8)",
    "16,255": "COUNTIF(IE5,1)"
  },
  "CustomNames": [
    {
      "Name": "解析件数取得ボタン",
      "Formula": "解析検索リスト!$JC$5"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "解析検索リスト!$IV$8"
    },
    {
      "Name": "該当カウント",
      "Formula": "解析検索リスト!$JC$8"
    }
  ]
}