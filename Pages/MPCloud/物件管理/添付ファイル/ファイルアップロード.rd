{
  "PageType": 0,
  "ColumnCount": 120,
  "RowCount": 30,
  "Formulas": {
    "3,106": "IFERROR(ODATA(\"m_file_attirbute?$select=no_multiple_attached_flg&$filter=file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID)),0)",
    "17,14": "ODATA(\"m_file_attirbute?$select=file_attibute_name&$filter=file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID))",
    "9,106": "TEXTJOINIF(\",\",TRUE,CK8,1,CL8)",
    "7,99": "CS8/1000",
    "26,100": "LEN(C20)-LEN(SUBSTITUTE(C20,\"|\",\"\"))",
    "12,88": "COUNTIF(CL8,\"<>\")",
    "12,94": "ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)&\" and file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID)&\" and active_flg eq 0\")"
  },
  "CustomNames": [
    {
      "Name": "アップロード完了フラグ",
      "Formula": "ファイルアップロード!$CK$27"
    },
    {
      "Name": "ファイル属性ID",
      "Formula": "ファイルアップロード!$CW$4"
    },
    {
      "Name": "ファイル分類",
      "Formula": "ファイルアップロード!$CK$18"
    },
    {
      "Name": "解析ID",
      "Formula": "ファイルアップロード!$CQ$18"
    },
    {
      "Name": "外販ID",
      "Formula": "ファイルアップロード!$DC$21"
    },
    {
      "Name": "工事ID",
      "Formula": "ファイルアップロード!$CW$18"
    },
    {
      "Name": "工事見積ID",
      "Formula": "ファイルアップロード!$CQ$24"
    },
    {
      "Name": "申込ID",
      "Formula": "ファイルアップロード!$CK$4"
    },
    {
      "Name": "測量ID",
      "Formula": "ファイルアップロード!$CK$24"
    },
    {
      "Name": "調査ID",
      "Formula": "ファイルアップロード!$CK$21"
    },
    {
      "Name": "添付ファイル",
      "Formula": "ファイルアップロード!$C$20"
    },
    {
      "Name": "転圧ID",
      "Formula": "ファイルアップロード!$CQ$21"
    },
    {
      "Name": "付保ID",
      "Formula": "ファイルアップロード!$CW$24"
    },
    {
      "Name": "物件商品ID",
      "Formula": "ファイルアップロード!$DC$18"
    },
    {
      "Name": "変換ファイル",
      "Formula": "ファイルアップロード!$DE$27"
    },
    {
      "Name": "保証ID",
      "Formula": "ファイルアップロード!$CW$21"
    }
  ]
}