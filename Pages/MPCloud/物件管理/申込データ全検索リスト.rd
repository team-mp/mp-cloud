{
  "PageType": 0,
  "ColumnCount": 191,
  "RowCount": 40,
  "Formulas": {
    "12,167": "IF(FL7>0,MID(I2,FL7+1,1000),\"\")",
    "12,181": "IF(FS13=0,0,FZ10)",
    "6,155": "IF(D7<EDATE(TODAY(),-1),1,0)",
    "9,167": "IF(FL7>0,LEFT(I2,FL7-1),IF(I2<>\"\",I2,\"\"))",
    "12,174": "COUNT(DZ7)",
    "21,174": "TEXTJOINIF(\",\",TRUE,FE7,1,DZ7)",
    "6,167": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "15,174": "COUNTIF(FE7,1)",
    "29,1": "\"該当データ件数：\"&TEXT(FZ13,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(FS13,\"#,##0\")&\"件\"",
    "18,174": "FS13-FS16",
    "24,167": "IF(I4=1,FL19,\"\")",
    "15,181": "COUNTIFS(FE7,1,EZ7,1)",
    "27,167": "IF(X4=1,FL19,\"\")",
    "27,174": "IF(AQ4,0,1)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "申込データ全検索リスト!$FS$10"
    },
    {
      "Name": "申込件数取得ボタン",
      "Formula": "申込データ全検索リスト!$FZ$7"
    }
  ]
}