{
  "PageType": 0,
  "ColumnCount": 92,
  "RowCount": 26,
  "Formulas": {
    "11,78": "IF(CA6>0,TRIM(MID(C2,CA6+1,100)),\"\")",
    "2,71": "COUNTIF(E5,\"<>\")",
    "4,60": "IF(BF5=$BT$12,1,0)",
    "8,78": "IF(CA6>0,TRIM(LEFT(C2,CA6-1)),TRIM(C2))",
    "22,2": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "5,78": "IF(IFERROR(SEARCH(\" \",C2),0)>0,IFERROR(SEARCH(\" \",C2),0),IFERROR(SEARCH(\"　\",C2),0))"
  },
  "CustomNames": [
    {
      "Name": "グループフィルタ",
      "Formula": "顧客検索!$AN$2"
    },
    {
      "Name": "グループ固定フラグ",
      "Formula": "顧客検索!$BN$9"
    },
    {
      "Name": "外注先指定フラグ",
      "Formula": "顧客検索!$BT$18"
    },
    {
      "Name": "該当カウント",
      "Formula": "顧客検索!$BT$9"
    },
    {
      "Name": "該当カウントフラグ",
      "Formula": "顧客検索!$BT$6"
    },
    {
      "Name": "顧客ID",
      "Formula": "顧客検索!$BN$3"
    },
    {
      "Name": "顧客略称名",
      "Formula": "顧客検索!$BN$12"
    },
    {
      "Name": "更新フラグ",
      "Formula": "顧客検索!$BN$15"
    },
    {
      "Name": "属性フィルタ",
      "Formula": "顧客検索!$Z$2"
    },
    {
      "Name": "属性固定フラグ",
      "Formula": "顧客検索!$BN$6"
    },
    {
      "Name": "抽出カウント",
      "Formula": "顧客検索!$BT$3"
    },
    {
      "Name": "変更フラグ",
      "Formula": "顧客検索!$BN$18"
    }
  ]
}