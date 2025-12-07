{
  "PageType": 0,
  "ColumnCount": 305,
  "RowCount": 30,
  "Formulas": {
    "6,279": "TRIM(V2)",
    "12,279": "IF(JT10>0,LEFT(JT7,JT10-1),IF(JT7<>\"\",JT7,\"\"))",
    "18,285": "COUNTIF(JF7,1)",
    "15,279": "IF(JT10>0,MID(JT7,JT10+1,1000),\"\")",
    "29,1": "\"該当データ件数：\"&TEXT(KG16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(JZ16,\"#,##0\")&\"件\"",
    "9,279": "IF(IFERROR(FIND(\"　\",JT7),0)>0,FIND(\"　\",JT7),IF(IFERROR(FIND(\" \",JT7),0)>0,FIND(\" \",JT7),0))",
    "15,285": "COUNT(GN7)",
    "15,292": "SUM(KM8)",
    "21,285": "JZ16-JZ19",
    "21,279": "TEXTJOINIF(\",\",TRUE,JF7,1,GN7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事施工審査中検索リスト!$JZ$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事施工審査中検索リスト!$B$2"
    },
    {
      "Name": "検索_工事ステータスID",
      "Formula": "工事施工審査中検索リスト!$JZ$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事施工審査中検索リスト!$JZ$10"
    }
  ]
}