{
  "PageType": 0,
  "ColumnCount": 122,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "22,109": "COUNTIFS(CZ11,1,CK11,1)",
    "19,109": "TEXTJOINIF(\",\",TRUE,CZ11,1,CV11)",
    "13,109": "COUNTIF(D11,\"<>\")",
    "16,109": "COUNTIF(CZ11,1)",
    "10,109": "IF(ユーザーマスタ検索ワード=0,\"\",ユーザーマスタ検索ワード)"
  },
  "CustomNames": [
    {
      "Name": "ユーザーマスタ検索ワード",
      "Formula": "ユーザーマスタメンテナンス!$N$2"
    },
    {
      "Name": "ユーザー件数取得ボタン",
      "Formula": "ユーザーマスタメンテナンス!$DM$11"
    },
    {
      "Name": "該当カウント",
      "Formula": "ユーザーマスタメンテナンス!$DM$14"
    },
    {
      "Name": "顧客リストダウンロード",
      "Formula": "ユーザーマスタメンテナンス!$DF$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "ユーザーマスタメンテナンス!$DF$17"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ユーザーマスタメンテナンス!$DF$14"
    }
  ]
}