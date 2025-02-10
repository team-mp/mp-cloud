{
  "PageType": 0,
  "ColumnCount": 292,
  "RowCount": 28,
  "Formulas": {
    "16,275": "COUNTIF(IY5,1)",
    "7,267": "IF(JH5>0,LEFT(Z2,JH5-1),IF(Z2<>\"\",Z2,\"\"))",
    "10,275": "検索_解析ステータスID",
    "10,282": "IF(JP14=0,0,JW8)",
    "27,1": "\"該当データ件数：\"&TEXT(JW11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(JP14,\"#,##0\")&\"件\"",
    "10,267": "IF(JH5>0,MID(Z2,JH5+1,1000),\"\")",
    "19,267": "TEXTJOINIF(\",\",TRUE,IY5,1,HY5)",
    "4,267": "IF(IFERROR(FIND(\"　\",Z2),0)>0,FIND(\"　\",Z2),IF(IFERROR(FIND(\" \",Z2),0)>0,FIND(\" \",Z2),0))",
    "19,275": "JP14-JP17",
    "1,1": "検索リストページタイトル",
    "13,275": "COUNT(HT5)",
    "16,267": "TEXTJOINIF(\",\",TRUE,IY5,1,HT5)"
  },
  "CustomNames": [
    {
      "Name": "解析件数取得ボタン",
      "Formula": "解析検索リストBK!$JW$5"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "解析検索リストBK!$JP$8"
    },
    {
      "Name": "該当カウント",
      "Formula": "解析検索リストBK!$JW$8"
    }
  ]
}