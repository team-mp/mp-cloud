{
  "PageType": 0,
  "ColumnCount": 133,
  "RowCount": 22,
  "Formulas": {
    "6,124": "IF(DU4<>\"\",1,0)",
    "11,108": "IF(DE4<>\"\",ODATA(\"t_object_surveying?$select=gove_survey_customer_id&$filter=surveying_id eq \"&IF(ISBLANK(DE4),\"null\",DE4)),\"\")",
    "6,112": "IF(DI4<>\"\",1,0)",
    "9,120": "IF(DQ4<>\"\",ODATA(\"t_object_construction?$select=construction_customer_id&$filter=construction_id eq \"&IF(ISBLANK(DQ4),\"null\",DQ4)),\"\")",
    "4,96": "IF(AND(CQ5<>\"\",CR5<>\"\"),TEXT(CR5,\"yyyy/mm/dd hh:mm\")&\"　\"&CQ5,\"\")",
    "9,70": "SUM(BX5)",
    "6,108": "IF(DE4<>\"\",1,0)",
    "20,19": "\"粗利益：\\\"&TEXT(BS10-BX10,\"#,##0\")",
    "20,11": "\"仕入合計：\\\"&TEXT(BX10,\"#,##0\")",
    "4,93": "IF(OR(BQ5=1,BQ5=3),IF(CN5=0,\"設定無し\",IF(CO5=1,\"編集済み\",\"設定通り\")),\"\")",
    "20,2": "\"売上合計：\\\"&TEXT(BS10,\"#,##0\")",
    "4,81": "BX5-CC5",
    "9,75": "SUM(CC5)",
    "6,116": "IF(DM4<>\"\",1,0)",
    "9,108": "IF(DE4<>\"\",ODATA(\"t_object_surveying?$select=site_survey_customer_id&$filter=surveying_id eq \"&IF(ISBLANK(DE4),\"null\",DE4)),\"\")",
    "4,82": "IF(BX5<>0,CD5/BX5,0)",
    "6,120": "IF(DQ4<>\"\",1,0)",
    "6,104": "IF(DA4<>\"\",1,0)",
    "4,89": "IF(AND(CJ5<>\"\",CK5<>\"\"),TEXT(CK5,\"yyyy/mm/dd hh:mm\")&\"　\"&CJ5,\"\")",
    "9,116": "IF(DM4<>\"\",ODATA(\"t_object_compaction?$select=compaction_customer_id&$filter=compaction_id eq \"&IF(ISBLANK(DM4),\"null\",DM4)),\"\")",
    "9,104": "IF(DA4<>\"\",ODATA(\"t_object_survey?$select=survey_customer_id&$filter=survey_id eq \"&IF(ISBLANK(DA4),\"null\",DA4)),\"\")",
    "9,65": "COUNTIF(BN5,\"<>\")",
    "4,86": "IF(OR(BQ5=1,BQ5=2),IF(CG5=0,\"設定無し\",IF(CH5=1,\"編集済み\",\"設定通り\")),\"\")",
    "6,128": "IF(DY4<>\"\",1,0)"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "商品登録リスト編集!$BN$16"
    },
    {
      "Name": "解析ID",
      "Formula": "商品登録リスト編集!$DI$4"
    },
    {
      "Name": "解析フラグ",
      "Formula": "商品登録リスト編集!$DI$7"
    },
    {
      "Name": "外販ID",
      "Formula": "商品登録リスト編集!$DY$4"
    },
    {
      "Name": "工事ID",
      "Formula": "商品登録リスト編集!$DQ$4"
    },
    {
      "Name": "工事フラグ",
      "Formula": "商品登録リスト編集!$DQ$7"
    },
    {
      "Name": "測量ID",
      "Formula": "商品登録リスト編集!$DE$4"
    },
    {
      "Name": "測量フラグ",
      "Formula": "商品登録リスト編集!$DE$7"
    },
    {
      "Name": "調査ID",
      "Formula": "商品登録リスト編集!$DA$4"
    },
    {
      "Name": "調査フラグ",
      "Formula": "商品登録リスト編集!$DA$7"
    },
    {
      "Name": "転圧ID",
      "Formula": "商品登録リスト編集!$DM$4"
    },
    {
      "Name": "転圧フラグ",
      "Formula": "商品登録リスト編集!$DM$7"
    },
    {
      "Name": "保証ID",
      "Formula": "商品登録リスト編集!$DU$4"
    },
    {
      "Name": "保証フラグ",
      "Formula": "商品登録リスト編集!$DU$7"
    }
  ]
}