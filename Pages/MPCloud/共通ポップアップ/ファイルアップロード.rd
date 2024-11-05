{
  "PageType": 0,
  "ColumnCount": 118,
  "RowCount": 26,
  "Formulas": {
    "3,104": "IFERROR(ODATA(\"m_file_attirbute?$select=no_multiple_attached_flg&$filter=file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID)),0)",
    "7,96": "CP8/1000",
    "24,98": "LEN(C14)-LEN(SUBSTITUTE(C14,\"|\",\"\"))",
    "12,86": "COUNTIF(CJ8,\"<>\")",
    "11,14": "ODATA(\"m_file_attirbute?$select=file_attibute_name&$filter=file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID))",
    "9,104": "TEXTJOINIF(\",\",TRUE,CI8,1,CJ8)"
  },
  "CustomNames": [
    {
      "Name": "アップロード完了フラグ",
      "Formula": "ファイルアップロード!$CI$25"
    },
    {
      "Name": "ファイル属性ID",
      "Formula": "ファイルアップロード!$CU$4"
    },
    {
      "Name": "ファイル分類",
      "Formula": "ファイルアップロード!$CI$16"
    },
    {
      "Name": "解析ID",
      "Formula": "ファイルアップロード!$CO$16"
    },
    {
      "Name": "工事ID",
      "Formula": "ファイルアップロード!$CU$16"
    },
    {
      "Name": "工事見積ID",
      "Formula": "ファイルアップロード!$CO$22"
    },
    {
      "Name": "申込ID",
      "Formula": "ファイルアップロード!$CI$4"
    },
    {
      "Name": "測量ID",
      "Formula": "ファイルアップロード!$CI$22"
    },
    {
      "Name": "調査ID",
      "Formula": "ファイルアップロード!$CI$19"
    },
    {
      "Name": "転圧ID",
      "Formula": "ファイルアップロード!$CO$19"
    },
    {
      "Name": "付保ID",
      "Formula": "ファイルアップロード!$CU$22"
    },
    {
      "Name": "物件商品ID",
      "Formula": "ファイルアップロード!$DA$16"
    },
    {
      "Name": "保証ID",
      "Formula": "ファイルアップロード!$CU$19"
    }
  ]
}