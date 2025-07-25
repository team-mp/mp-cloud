{
  "PageType": 0,
  "ColumnCount": 158,
  "RowCount": 32,
  "Formulas": {
    "26,137": "ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(DU7),\"null\",DU7)&\" and hidden_flg eq 1 and active_flg eq 1\")",
    "14,137": "IF(EG15>0,ODATA(\"t_object_attachment_comment?$select=attachment_comment&$filter=attachment_id eq \"&IF(ISBLANK(DV15),\"null\",DV15)&\"&$top=1&$orderby=attachment_comment_id desc\"),\"\")",
    "22,137": "IF(BW25,1,0)",
    "26,124": "ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(DU7),\"null\",DU7)&\" and active_flg eq 0\")",
    "24,90": "\"ファイル数：\"&TEXT(EB20,\"#,##0\")",
    "19,131": "COUNT(DV15)",
    "14,136": "ODATA(\"t_object_attachment_comment/$count?$filter=attachment_id eq \"&IF(ISBLANK(VALUE(DV15)),\"null\",VALUE(DV15)))",
    "14,134": "EB15/1000",
    "6,136": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(C4),\"null\",C4)&\" and object_order_id eq \"&IF(ISBLANK(DU7),\"null\",DU7)&\" and active_flg eq 1\")",
    "6,129": "IFERROR(ODATA(\"m_file_attirbute?$select=no_multiple_attached_flg&$filter=file_attribute_id eq \"&IF(ISBLANK(CZ9),\"null\",CZ9)),0)",
    "19,124": "COUNTIF(DU15,1)",
    "30,124": "LEN(CZ15)-LEN(SUBSTITUTE(CZ15,\"|\",\"\"))",
    "19,137": "TEXTJOINIF(\",\",TRUE,DU15,1,DV15)"
  },
  "ArrayFormulas": {
    "9,136,1,2": "IF(CZ9>0,IFERROR(ODATA(\"m_file_attirbute?$select=initial_priave_flg,applicant_company_authority&$filter=file_attribute_id eq \"&IF(ISBLANK(CZ9),\"null\",CZ9)),\"\"))"
  },
  "CustomNames": [
    {
      "Name": "選択中添付ID",
      "Formula": "添付ファイルリストBK!$DU$23"
    },
    {
      "Name": "添付コメントタイトル",
      "Formula": "添付ファイルリストBK!$C$26"
    },
    {
      "Name": "添付ファイル",
      "Formula": "添付ファイルリストBK!$CZ$15"
    },
    {
      "Name": "非表示ファイル数",
      "Formula": "添付ファイルリストBK!$EH$27"
    },
    {
      "Name": "非表示ファイル表示フラグ",
      "Formula": "添付ファイルリストBK!$BW$25"
    },
    {
      "Name": "変換ファイル",
      "Formula": "添付ファイルリストBK!$EB$31"
    }
  ]
}