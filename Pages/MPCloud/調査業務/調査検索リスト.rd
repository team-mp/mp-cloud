{
  "PageType": 0,
  "ColumnCount": 159,
  "RowCount": 28,
  "Formulas": {
    "10,136": "IF(EG5>0,MID(検索ワード,EG5+1,1000),\"\")",
    "27,1": "\"該当データ件数：\"&TEXT(ET11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(EM14,\"#,##0\")&\"件\"",
    "13,142": "COUNT(DE5)",
    "1,1": "検索リストページタイトル",
    "16,142": "COUNTIF(DY5,1)",
    "19,142": "EM14-EM17",
    "7,136": "IF(EG5>0,LEFT(検索ワード,EG5-1),IF(検索ワード<>\"\",検索ワード,\"\"))",
    "10,149": "IF(EM14=0,0,ET8)",
    "10,142": "検索_調査ステータスID",
    "16,136": "TEXTJOINIF(\",\",TRUE,DY5,1,DE5)",
    "4,136": "IF(IFERROR(FIND(\"　\",検索ワード),0)>0,FIND(\"　\",検索ワード),IF(IFERROR(FIND(\" \",検索ワード),0)>0,FIND(\" \",検索ワード),0))"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "調査検索リスト!$EM$8"
    },
    {
      "Name": "調査件数取得ボタン",
      "Formula": "調査検索リスト!$ET$5"
    },
    {
      "Name": "ダウンロードボタン",
      "Formula": "調査検索リスト!$EM$5"
    },
    {
      "Name": "検索ワード",
      "Formula": "調査検索リスト!$L$2"
    },
    {
      "Name": "検索ワード1",
      "Formula": "調査検索リスト!$EG$8"
    },
    {
      "Name": "検索ワード2",
      "Formula": "調査検索リスト!$EG$11"
    }
  ]
}