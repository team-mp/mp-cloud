{
  "PageType": 0,
  "ColumnCount": 109,
  "RowCount": 34,
  "Formulas": {
    "14,67": "COUNTIF(BQ11,\"<>\")",
    "10,92": "ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(BR11),\"null\",BR11)&\" and object_product_id eq \"&IF(ISBLANK(BQ11),\"null\",BQ11)&\" and file_attribute_id eq \"&IF(ISBLANK(発注書ファイル属性ID),\"null\",発注書ファイル属性ID)&\" and active_flg eq 1\")",
    "20,67": "BP15-BP18",
    "16,91": "IF(K2=0,\"\",TRIM(K2))",
    "19,91": "IF(IFERROR(FIND(\"　\",CN17),0)>0,FIND(\"　\",CN17),IF(IFERROR(FIND(\" \",CN17),0)>0,FIND(\" \",CN17),0))",
    "25,91": "IF(CN20>0,MID(CN17,CN20+1,1000),\"\")",
    "22,91": "IF(CN20>0,LEFT(CN17,CN20-1),IF(CN17<>\"\",CN17,\"\"))",
    "17,67": "COUNTIF(BP11,1)",
    "33,1": "\"該当データ件数：\"&TEXT(BV21,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(BP15,\"#,##0\")&\"件\"",
    "20,85": "COUNTIFS(BP11,1,CG11,1)",
    "23,67": "TEXTJOINIF(\",\",TRUE,BP11,1,BQ11)",
    "20,73": "IF(BP15=0,0,BV18)"
  },
  "CustomNames": [
    {
      "Name": "最新化ボタン",
      "Formula": "発注書管理!$CT$11"
    },
    {
      "Name": "発注書ファイル属性ID",
      "Formula": "発注書管理!$BV$15"
    },
    {
      "Name": "発注書受領区分",
      "Formula": "発注書管理!$K$8"
    }
  ]
}