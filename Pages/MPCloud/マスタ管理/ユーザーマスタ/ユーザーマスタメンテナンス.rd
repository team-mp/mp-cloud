{
  "PageType": 0,
  "ColumnCount": 145,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "28,132": "TEXTJOINIF(\",\",TRUE,DW11,1,DS11)",
    "22,132": "COUNTIF(D11,\"<>\")",
    "25,132": "COUNTIF(DW11,1)",
    "10,132": "IF(ユーザーマスタ検索ワード=0,\"\",ユーザーマスタ検索ワード)",
    "31,132": "COUNTIFS(DW11,1,DH11,1)",
    "13,132": "IF(IFERROR(FIND(\"　\",ユーザーマスタ検索ワード),0)>0,FIND(\"　\",ユーザーマスタ検索ワード),IF(IFERROR(FIND(\" \",ユーザーマスタ検索ワード),0)>0,FIND(\" \",ユーザーマスタ検索ワード),0))",
    "16,132": "IF(EC14>0,LEFT(ユーザーマスタ検索ワード,EC14-1),IF(ユーザーマスタ検索ワード<>\"\",ユーザーマスタ検索ワード,\"\"))",
    "19,132": "IF(EC14>0,MID(ユーザーマスタ検索ワード,EC14+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "ユーザーマスタ検索ワード",
      "Formula": "ユーザーマスタメンテナンス!$N$2"
    },
    {
      "Name": "ユーザー件数取得ボタン",
      "Formula": "ユーザーマスタメンテナンス!$EJ$11"
    },
    {
      "Name": "該当カウント",
      "Formula": "ユーザーマスタメンテナンス!$EJ$23"
    },
    {
      "Name": "顧客リストダウンロード",
      "Formula": "ユーザーマスタメンテナンス!$EC$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "ユーザーマスタメンテナンス!$EC$26"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ユーザーマスタメンテナンス!$EC$23"
    },
    {
      "Name": "検索ワード1",
      "Formula": "ユーザーマスタメンテナンス!$EC$17"
    },
    {
      "Name": "検索ワード2",
      "Formula": "ユーザーマスタメンテナンス!$EC$20"
    }
  ]
}