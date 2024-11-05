{
  "PageType": 0,
  "ColumnCount": 75,
  "RowCount": 29,
  "Formulas": {
    "8,69": "IF(物件ID>0,ODATA(\"t_object?$select=物件名&$filter=object_id eq \"&IF(ISBLANK(物件ID),\"null\",物件ID)),\"\")",
    "25,3": "\"現在、「\"&BR9&\"｣が選択されています\"",
    "4,63": "IF(BF5=$BR$12,1,0)"
  },
  "CustomNames": [
    {
      "Name": "グループフィルタ",
      "Formula": "物件検索!$AU$2"
    },
    {
      "Name": "属性フィルタ",
      "Formula": "物件検索!$AI$2"
    },
    {
      "Name": "物件ID",
      "Formula": "物件検索!$BR$3"
    },
    {
      "Name": "申込ID",
      "Formula": "物件検索!$BR$6"
    }
  ]
}