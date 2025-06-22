{
  "PageType": 0,
  "ColumnCount": 45,
  "RowCount": 17,
  "Formulas": {
    "1,1": "ファイル名&\"のファイル共有物件を表示しています\"",
    "13,34": "IF(添付ID>0,ODATA(\"t_object_attachment?$select=object_id&$filter=attachment_id eq \"&IF(ISBLANK(添付ID),\"null\",添付ID)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "親物件ID",
      "Formula": "共有物件参照!$AJ$5"
    },
    {
      "Name": "添付ID",
      "Formula": "共有物件参照!$AC$5"
    },
    {
      "Name": "ファイル名",
      "Formula": "共有物件参照!$AI$5"
    },
    {
      "Name": "追加物件IDs",
      "Formula": "共有物件参照!$AC$14"
    },
    {
      "Name": "共有元物件ID",
      "Formula": "共有物件参照!$AI$14"
    }
  ]
}