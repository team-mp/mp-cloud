{
  "PageType": 0,
  "ColumnCount": 130,
  "RowCount": 27,
  "Formulas": {
    "4,94": "IF(CN5<>\"\",CN5,\"\")",
    "26,1": "\"表示データ件数：\"&TEXT(DN5,\"#,##0\")&\"件\"",
    "11,60": "IF(IFERROR(FIND(\"　\",K2),0)>0,FIND(\"　\",K2),IF(IFERROR(FIND(\" \",K2),0)>0,FIND(\" \",K2),0))",
    "14,60": "IF(BI12>0,LEFT(K2,BI12-1),IF(K2<>\"\",K2,\"\"))",
    "17,60": "IF(BI12>0,MID(K2,BI12+1,1000),\"\")",
    "11,67": "COUNTIF(CH5,0)",
    "1,27": "\"現在の対応未完了件数は、\"&BP12&\"件です\"",
    "4,106": "IF(CW5<>\"\",CW5&\" \"&CZ5,\"\")",
    "4,117": "COUNTIF(BM7,\"<>\")"
  },
  "CustomNames": [
    {
      "Name": "対応済みフラグ",
      "Formula": "お問い合わせ履歴検索!$BW$21"
    },
    {
      "Name": "対応者表示ラベル",
      "Formula": "お問い合わせ履歴検索!$CE$15"
    },
    {
      "Name": "対応中フラグ",
      "Formula": "お問い合わせ履歴検索!$BW$18"
    },
    {
      "Name": "問合せステータス名",
      "Formula": "お問い合わせ履歴検索!$CE$18"
    },
    {
      "Name": "問合せビュー更新フラグ",
      "Formula": "お問い合わせ履歴検索!$BW$12"
    },
    {
      "Name": "問合せ中フラグ",
      "Formula": "お問い合わせ履歴検索!$BW$15"
    }
  ]
}