{
  "PageType": 0,
  "ColumnCount": 258,
  "RowCount": 29,
  "Formulas": {
    "15,235": "COUNTIF(HH7,1)",
    "28,1": "\"該当データ件数：\"&TEXT(II16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IB13,\"#,##0\")&\"件\"",
    "15,228": "IF(HU10>0,MID(HU7,HU10+1,1000),\"\")",
    "12,242": "SUM(IQ8)",
    "12,235": "COUNT(GF7)",
    "18,250": "TEXTJOIN(\",\",TRUE,IQ14)",
    "21,250": "IF(AND(検索_物件番号<>\"\",IQ19=\"\"),0,IQ19)",
    "12,228": "IF(HU10>0,LEFT(HU7,HU10-1),IF(HU7<>\"\",HU7,\"\"))",
    "9,228": "IF(IFERROR(FIND(\"　\",HU7),0)>0,FIND(\"　\",HU7),IF(IFERROR(FIND(\" \",HU7),0)>0,FIND(\" \",HU7),0))",
    "6,228": "TRIM(P2)",
    "21,235": "TEXTJOINIF(\",\",TRUE,HH7,1,GF7)",
    "18,235": "IB13-IB16",
    "15,242": "IF(IB13=0,0,II13)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "本判定依頼待ち検索リスト!$IB$10"
    },
    {
      "Name": "検索フラグ",
      "Formula": "本判定依頼待ち検索リスト!$IB$7"
    }
  ]
}