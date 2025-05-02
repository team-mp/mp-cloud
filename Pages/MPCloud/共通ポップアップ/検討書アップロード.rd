{
  "PageType": 0,
  "ColumnCount": 120,
  "RowCount": 30,
  "Formulas": {
    "3,106": "IFERROR(ODATA(\"m_file_attirbute?$select=no_multiple_attached_flg&$filter=file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID)),0)",
    "17,14": "ODATA(\"m_file_attirbute?$select=file_attibute_name&$filter=file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID))",
    "9,106": "TEXTJOINIF(\",\",TRUE,CK8,1,CL8)",
    "7,98": "CR8/1000",
    "26,100": "LEN(C20)-LEN(SUBSTITUTE(C20,\"|\",\"\"))",
    "12,88": "COUNTIF(CL8,\"<>\")",
    "12,94": "ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)&\" and file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID)&\" and active_flg eq 0\")"
  },
  "CustomNames": [
    {
      "Name": "アップロード完了フラグ",
      "Formula": "検討書アップロード!$CK$27"
    },
    {
      "Name": "ファイル属性ID",
      "Formula": "検討書アップロード!$CW$4"
    },
    {
      "Name": "ファイル分類",
      "Formula": "検討書アップロード!$CK$18"
    },
    {
      "Name": "解析ID",
      "Formula": "検討書アップロード!$CQ$18"
    },
    {
      "Name": "工事ID",
      "Formula": "検討書アップロード!$CW$18"
    },
    {
      "Name": "工事見積ID",
      "Formula": "検討書アップロード!$CQ$24"
    },
    {
      "Name": "申込ID",
      "Formula": "検討書アップロード!$CK$4"
    },
    {
      "Name": "測量ID",
      "Formula": "検討書アップロード!$CK$24"
    },
    {
      "Name": "調査ID",
      "Formula": "検討書アップロード!$CK$21"
    },
    {
      "Name": "転圧ID",
      "Formula": "検討書アップロード!$CQ$21"
    },
    {
      "Name": "付保ID",
      "Formula": "検討書アップロード!$CW$24"
    },
    {
      "Name": "物件商品ID",
      "Formula": "検討書アップロード!$DC$18"
    },
    {
      "Name": "保証ID",
      "Formula": "検討書アップロード!$CW$21"
    },
    {
      "Name": "外販ID",
      "Formula": "検討書アップロード!$DC$21"
    },
    {
      "Name": "添付ファイル",
      "Formula": "検討書アップロード!$C$20"
    },
    {
      "Name": "変換ファイル",
      "Formula": "検討書アップロード!$CQ$27"
    }
  ]
}