{
  "PageType": 0,
  "ColumnCount": 250,
  "RowCount": 42,
  "Formulas": {
    "29,220": "IF(I6=1,HM24,\"\")",
    "29,227": "IF(AR6,0,1)",
    "17,220": "IF(HM12>0,MID(HM9,HM12+1,1000),\"\")",
    "26,227": "IF(Y6=1,HM24,\"\")",
    "31,1": "\"該当データ件数：\"&TEXT(IA15,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HT15,\"#,##0\")&\"件\"",
    "14,220": "IF(HM12>0,LEFT(HM9,HM12-1),IF(HM9<>\"\",HM9,\"\"))",
    "11,220": "IF(IFERROR(FIND(\"　\",HM9),0)>0,FIND(\"　\",HM9),IF(IFERROR(FIND(\" \",HM9),0)>0,FIND(\" \",HM9),0))",
    "23,227": "TEXTJOINIF(\",\",TRUE,HF9,1,GA9)",
    "23,242": "IF(AND(検索_物件番号<>\"\",II21=\"\"),0,II21)",
    "14,234": "IF(HT15=0,0,IA12)",
    "11,234": "SUM(II10)",
    "20,242": "TEXTJOIN(\",\",TRUE,II16)",
    "17,227": "COUNTIF(HF9,1)",
    "17,234": "COUNTIFS(HF9,1,HA9,1)",
    "14,227": "COUNT(GA9)",
    "20,227": "HT15-HT18",
    "8,208": "IF(D9<EDATE(TODAY(),-1),1,0)",
    "8,220": "TRIM(I2)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込データ全検索リスト!$HT$12"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込データ全検索リスト!$HT$9"
    }
  ]
}