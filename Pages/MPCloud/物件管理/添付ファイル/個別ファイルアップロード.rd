{
  "PageType": 0,
  "ColumnCount": 179,
  "RowCount": 30,
  "Formulas": {
    "28,120": "LEN(添付ファイル)-LEN(SUBSTITUTE(添付ファイル,\"|\",\"\"))",
    "12,120": "DX13&\"_\"&ファイル属性ID",
    "28,57": "IF(DQ25=0,\"\",DQ25)",
    "24,128": "COUNTIF(FR20,\"<>\")"
  },
  "ArrayFormulas": {
    "24,120,1,3": "IFERROR(ODATA(\"m_file_attirbute?$select=file_attibute_name,file_class_id,no_multiple_attached_flg&$filter=file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID)),0)"
  },
  "CustomNames": [
    {
      "Name": "アップロード完了フラグ",
      "Formula": "個別ファイルアップロード!$DI$6"
    },
    {
      "Name": "ファイル属性ID",
      "Formula": "個別ファイルアップロード!$DB$6"
    },
    {
      "Name": "ファイル属性キー",
      "Formula": "個別ファイルアップロード!$DQ$13"
    },
    {
      "Name": "解析ID",
      "Formula": "個別ファイルアップロード!$DB$16"
    },
    {
      "Name": "外販ID",
      "Formula": "個別ファイルアップロード!$DI$22"
    },
    {
      "Name": "検索ファイル分類ID",
      "Formula": "個別ファイルアップロード!$DX$13"
    },
    {
      "Name": "工事ID",
      "Formula": "個別ファイルアップロード!$DI$13"
    },
    {
      "Name": "工事見積ID",
      "Formula": "個別ファイルアップロード!$DI$9"
    },
    {
      "Name": "測量ID",
      "Formula": "個別ファイルアップロード!$DB$13"
    },
    {
      "Name": "調査ID",
      "Formula": "個別ファイルアップロード!$DB$9"
    },
    {
      "Name": "添付ファイル",
      "Formula": "個別ファイルアップロード!$AW$18"
    },
    {
      "Name": "添付追加セット",
      "Formula": "個別ファイルアップロード!$DB$25"
    },
    {
      "Name": "添付表示セット",
      "Formula": "個別ファイルアップロード!$DI$25"
    },
    {
      "Name": "転圧ID",
      "Formula": "個別ファイルアップロード!$DB$19"
    },
    {
      "Name": "付保ID",
      "Formula": "個別ファイルアップロード!$DI$19"
    },
    {
      "Name": "変換ファイル",
      "Formula": "個別ファイルアップロード!$DB$22"
    },
    {
      "Name": "保証ID",
      "Formula": "個別ファイルアップロード!$DI$16"
    },
    {
      "Name": "検索ファイル属性ID",
      "Formula": "個別ファイルアップロード!$DX$16"
    },
    {
      "Name": "アップロードチェックボタン",
      "Formula": "個別ファイルアップロード!$DB$29"
    }
  ]
}