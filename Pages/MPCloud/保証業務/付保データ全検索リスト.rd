{
  "PageType": 0,
  "ColumnCount": 36,
  "RowCount": 20,
  "Formulas": {
    "19,1": "\"該当データ件数：\"&TEXT(付保全データ該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(付保全データ抽出カウント,\"#,##0\")&\"件\"",
    "7,19": "COUNT(P2)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "付保データ全検索リスト!$T$5"
    },
    {
      "Name": "付保全データ該当カウント",
      "Formula": "付保データ全検索リスト!$AA$5"
    },
    {
      "Name": "付保全データ件数取得ボタン",
      "Formula": "付保データ全検索リスト!$AA$2"
    },
    {
      "Name": "付保全データ抽出カウント",
      "Formula": "付保データ全検索リスト!$T$8"
    },
    {
      "Name": "物件リストダウンロード",
      "Formula": "付保データ全検索リスト!$T$2"
    }
  ]
}