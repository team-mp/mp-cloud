{
  "PageType": 0,
  "ColumnCount": 196,
  "RowCount": 34,
  "Formulas": {
    "33,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "22,182": "COUNTIF(FV14,1)",
    "19,182": "COUNTIF(H14,\"<>\")",
    "19,188": "IF(GG14>0,MID(L2,GG14+1,1000),\"\")",
    "25,182": "TEXTJOINIF(\",\",TRUE,FV14,1,D14)",
    "13,188": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "16,188": "IF(GG14>0,LEFT(L2,GG14-1),IF(L2<>\"\",L2,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "該当カウント",
      "Formula": "顧客マスタメンテナンス!$GA$17"
    },
    {
      "Name": "顧客件数取得ボタン",
      "Formula": "顧客マスタメンテナンス!$GA$14"
    },
    {
      "Name": "選択カウント",
      "Formula": "顧客マスタメンテナンス!$GA$23"
    },
    {
      "Name": "抽出カウント",
      "Formula": "顧客マスタメンテナンス!$GA$20"
    }
  ]
}