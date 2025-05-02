{
  "PageType": 0,
  "ColumnCount": 120,
  "RowCount": 32,
  "Formulas": {
    "10,107": "ODATA(\"t_object_attachment_comment/$count?$filter=attachment_id eq \"&IF(ISBLANK(VALUE(CT11)),\"null\",VALUE(CT11)))",
    "10,108": "IF(DD11>0,ODATA(\"t_object_attachment_comment?$select=attachment_comment&$filter=attachment_id eq \"&IF(ISBLANK(CT11),\"null\",CT11)&\"&$top=1&$orderby=attachment_comment_id desc\"),\"\")",
    "10,105": "CY11/1000",
    "15,96": "COUNTIF(CS11,1)",
    "15,103": "COUNT(CT11)",
    "24,80": "\"ファイル数：\"&TEXT(CZ16,\"#,##0\")",
    "15,110": "TEXTJOINIF(\",\",TRUE,CS11,1,CT11)"
  },
  "CustomNames": [
    {
      "Name": "ファイル属性ID",
      "Formula": "添付ファイルリスト_申込事業者用!$E$4"
    },
    {
      "Name": "工事見積ID",
      "Formula": "添付ファイルリスト_申込事業者用!$DG$7"
    },
    {
      "Name": "選択中添付ID",
      "Formula": "添付ファイルリスト_申込事業者用!$CS$19"
    },
    {
      "Name": "添付コメントタイトル",
      "Formula": "添付ファイルリスト_申込事業者用!$E$26"
    }
  ]
}