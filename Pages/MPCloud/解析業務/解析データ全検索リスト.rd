{
  "PageType": 0,
  "ColumnCount": 46,
  "RowCount": 20,
  "Formulas": {
    "19,1": "\"該当データ件数：\"&TEXT(解析全データ該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(解析全データ抽出カウント,\"#,##0\")&\"件\"",
    "7,29": "COUNT(Z2)"
  },
  "CustomNames": [
    {
      "Name": "解析全データ該当カウント",
      "Formula": "解析データ全検索リスト!$AK$5"
    },
    {
      "Name": "解析全データ件数取得ボタン",
      "Formula": "解析データ全検索リスト!$AK$2"
    },
    {
      "Name": "解析全データ抽出カウント",
      "Formula": "解析データ全検索リスト!$AD$8"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "解析データ全検索リスト!$AD$5"
    },
    {
      "Name": "物件リストダウンロード",
      "Formula": "解析データ全検索リスト!$AD$2"
    }
  ]
}