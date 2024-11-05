{
  "PageType": 0,
  "ColumnCount": 150,
  "RowCount": 32,
  "Formulas": {
    "19,129": "TEXTJOINIF(\",\",TRUE,DM15,1,DN15)",
    "19,123": "COUNT(DN15)",
    "30,116": "LEN(CR15)-LEN(SUBSTITUTE(CR15,\"|\",\"\"))",
    "6,128": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(C4),\"null\",C4)&\" and object_order_id eq \"&IF(ISBLANK(DM7),\"null\",DM7)&\" and active_flg eq 1\")",
    "19,116": "COUNTIF(DM15,1)",
    "14,125": "DS15/1000",
    "6,121": "IFERROR(ODATA(\"m_file_attirbute?$select=no_multiple_attached_flg&$filter=file_attribute_id eq \"&IF(ISBLANK(CR9),\"null\",CR9)),0)",
    "14,127": "ODATA(\"t_object_attachment_comment/$count?$filter=attachment_id eq \"&IF(ISBLANK(VALUE(DN15)),\"null\",VALUE(DN15)))",
    "14,128": "IF(DX15>0,ODATA(\"t_object_attachment_comment?$select=attachment_comment&$filter=attachment_id eq \"&IF(ISBLANK(DN15),\"null\",DN15)&\"&$top=1&$orderby=attachment_comment_id desc\"),\"\")",
    "24,82": "\"ファイル数：\"&TEXT(DT20,\"#,##0\")",
    "26,116": "ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(DM7),\"null\",DM7)&\" and active_flg eq 0\")",
    "22,129": "IF(BO25,1,0)",
    "26,129": "ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(DM7),\"null\",DM7)&\" and hidden_flg eq 1 and active_flg eq 1\")"
  },
  "CustomNames": [
    {
      "Name": "選択中添付ID",
      "Formula": "添付ファイルリスト!$DM$23"
    },
    {
      "Name": "添付コメントタイトル",
      "Formula": "添付ファイルリスト!$C$26"
    },
    {
      "Name": "非表示ファイル数",
      "Formula": "添付ファイルリスト!$DZ$27"
    },
    {
      "Name": "非表示ファイル表示フラグ",
      "Formula": "添付ファイルリスト!$BO$25"
    }
  ]
}