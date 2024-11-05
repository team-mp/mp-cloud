{
  "PageType": 0,
  "ColumnCount": 98,
  "RowCount": 26,
  "Formulas": {
    "24,90": "LEN(C14)-LEN(SUBSTITUTE(C14,\"|\",\"\"))",
    "20,78": "COUNTIF(CB16,\"<>\")",
    "3,84": "IFERROR(ODATA(\"m_file_attirbute?$select=no_multiple_attached_flg&$filter=file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID)),0)",
    "15,87": "CF16/1000",
    "1,2": "請求番号",
    "1,9": "請求先名",
    "6,84": "ODATA(\"t_invoice_attachment/$count?$filter=billing_no eq \"&IF(ISBLANK(請求番号),\"null\",\"'\"&請求番号&\"'\")&\" and active_flg eq 0\")"
  },
  "CustomNames": [
    {
      "Name": "ファイル属性ID",
      "Formula": "請求書ファイルアップロード!$H$12"
    },
    {
      "Name": "アップロード完了フラグ",
      "Formula": "請求書ファイルアップロード!$CA$25"
    },
    {
      "Name": "請求番号",
      "Formula": "請求書ファイルアップロード!$CA$4"
    },
    {
      "Name": "ファイル分類",
      "Formula": "請求書ファイルアップロード!$CA$7"
    },
    {
      "Name": "請求日",
      "Formula": "請求書ファイルアップロード!$CA$10"
    },
    {
      "Name": "請求先名",
      "Formula": "請求書ファイルアップロード!$CG$10"
    }
  ]
}