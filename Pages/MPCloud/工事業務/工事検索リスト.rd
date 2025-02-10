{
  "PageType": 0,
  "ColumnCount": 244,
  "RowCount": 31,
  "Formulas": {
    "13,227": "COUNT(GM5)",
    "10,221": "IF(HN5>0,MID(L2,HN5+1,1000),\"\")",
    "16,227": "COUNTIF(HG5,1)",
    "19,227": "HT14-HT17",
    "30,1": "\"該当データ件数：\"&TEXT(IA11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HT14,\"#,##0\")&\"件\"",
    "10,234": "IF(HT14=0,0,IA8)",
    "7,221": "IF(HN5>0,LEFT(L2,HN5-1),IF(L2<>\"\",L2,\"\"))",
    "4,221": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "1,1": "検索リストページタイトル",
    "10,227": "検索_工事ステータスID",
    "16,221": "TEXTJOINIF(\",\",TRUE,HG5,1,GM5)"
  },
  "CustomNames": [
    {
      "Name": "工事件数取得ボタン",
      "Formula": "工事検索リスト!$IA$5"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "工事検索リスト!$HT$8"
    },
    {
      "Name": "該当カウント",
      "Formula": "工事検索リスト!$IA$8"
    }
  ]
}