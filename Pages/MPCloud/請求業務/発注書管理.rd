{
  "PageType": 0,
  "ColumnCount": 110,
  "RowCount": 30,
  "Formulas": {
    "16,68": "BQ11-BQ14",
    "6,93": "ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(BS7),\"null\",BS7)&\" and object_product_id eq \"&IF(ISBLANK(BR7),\"null\",BR7)&\" and file_attribute_id eq \"&IF(ISBLANK(発注書ファイル属性ID),\"null\",発注書ファイル属性ID)&\" and active_flg eq 1\")",
    "29,1": "\"該当データ件数：\"&TEXT(BW17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(BQ11,\"#,##0\")&\"件\"",
    "13,68": "COUNTIF(BQ7,1)",
    "12,92": "IF(K2=0,\"\",TRIM(K2))",
    "15,92": "IF(IFERROR(FIND(\"　\",CO13),0)>0,FIND(\"　\",CO13),IF(IFERROR(FIND(\" \",CO13),0)>0,FIND(\" \",CO13),0))",
    "21,92": "IF(CO16>0,MID(CO13,CO16+1,1000),\"\")",
    "10,68": "COUNTIF(BR7,\"<>\")",
    "16,74": "IF(BQ11=0,0,BW14)",
    "16,86": "COUNTIFS(BQ7,1,CH7,1)",
    "18,92": "IF(CO16>0,LEFT(CO13,CO16-1),IF(CO13<>\"\",CO13,\"\"))",
    "19,68": "TEXTJOINIF(\",\",TRUE,BQ7,1,BR7)",
    "13,74": "SUM(CI12)"
  },
  "CustomNames": [
    {
      "Name": "最新化ボタン",
      "Formula": "発注書管理!$CU$7"
    },
    {
      "Name": "発注書ファイル属性ID",
      "Formula": "発注書管理!$BW$11"
    },
    {
      "Name": "発注書受領区分",
      "Formula": "発注書管理!$K$4"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "発注書管理!$CC$23"
    }
  ]
}