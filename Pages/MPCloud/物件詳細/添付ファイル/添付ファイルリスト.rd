{
  "PageType": 0,
  "ColumnCount": 158,
  "RowCount": 32,
  "Formulas": {
    "26,137": "ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(DU7),\"null\",DU7)&\" and hidden_flg eq 1 and active_flg eq 1\")",
    "14,133": "EA15/1000",
    "22,137": "IF(BW25,1,0)",
    "26,124": "ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(DU7),\"null\",DU7)&\" and active_flg eq 0\")",
    "24,90": "\"ファイル数：\"&TEXT(EB20,\"#,##0\")",
    "19,131": "COUNT(DV15)",
    "14,136": "IF(EF15>0,ODATA(\"t_object_attachment_comment?$select=attachment_comment&$filter=attachment_id eq \"&IF(ISBLANK(DV15),\"null\",DV15)&\"&$top=1&$orderby=attachment_comment_id desc\"),\"\")",
    "14,135": "ODATA(\"t_object_attachment_comment/$count?$filter=attachment_id eq \"&IF(ISBLANK(VALUE(DV15)),\"null\",VALUE(DV15)))",
    "6,136": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(C4),\"null\",C4)&\" and object_order_id eq \"&IF(ISBLANK(DU7),\"null\",DU7)&\" and active_flg eq 1\")",
    "6,129": "IFERROR(ODATA(\"m_file_attirbute?$select=no_multiple_attached_flg&$filter=file_attribute_id eq \"&IF(ISBLANK(CZ9),\"null\",CZ9)),0)",
    "19,124": "COUNTIF(DU15,1)",
    "30,124": "LEN(CZ15)-LEN(SUBSTITUTE(CZ15,\"|\",\"\"))",
    "19,137": "TEXTJOINIF(\",\",TRUE,DU15,1,DV15)"
  },
  "CustomNames": [
    {
      "Name": "選択中添付ID",
      "Formula": "添付ファイルリスト!$DU$23"
    },
    {
      "Name": "添付コメントタイトル",
      "Formula": "添付ファイルリスト!$C$26"
    },
    {
      "Name": "非表示ファイル数",
      "Formula": "添付ファイルリスト!$EH$27"
    },
    {
      "Name": "非表示ファイル表示フラグ",
      "Formula": "添付ファイルリスト!$BW$25"
    }
  ]
}