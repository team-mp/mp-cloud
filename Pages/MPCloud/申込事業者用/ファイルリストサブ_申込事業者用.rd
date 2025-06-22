{
  "PageType": 0,
  "ColumnCount": 120,
  "RowCount": 34,
  "Formulas": {
    "11,116": "\"(工法) \"&DL12",
    "11,100": "CU12&CHAR(10)&CV12",
    "19,98": "TEXTJOINIF(\",\",TRUE,CG12,1,CH12)",
    "16,98": "CG17+CN17",
    "19,84": "COUNTIF(CG12,1)",
    "11,95": "TEXT(CO12,\"yyyy/mm/dd hh:mm\")&\" \"&CQ12&\" \"&CP12",
    "11,107": "IF(CJ12<>DB12,1,0)",
    "11,96": "CN12/1000",
    "16,84": "COUNTIF(DC12,1)",
    "19,91": "COUNT(CH12)",
    "16,91": "COUNTIF(DD12,1)",
    "11,106": "IF(CL12<>DA12,1,0)",
    "11,97": "IFERROR(ODATA(\"v_object_attachment_cout?$select=コメント数&$filter=添付ID eq \"&IF(ISBLANK(CH12),\"null\",CH12)),0)",
    "11,98": "IFERROR(ODATA(\"v_object_attachment_cout?$select=最終コメント&$filter=添付ID eq \"&IF(ISBLANK(CH12),\"null\",CH12)),\"\")",
    "11,99": "IFERROR(ODATA(\"v_object_attachment_cout?$select=最終更新ラベル&$filter=添付ID eq \"&IF(ISBLANK(CH12),\"null\",CH12)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "全選択チェックボックス",
      "Formula": "ファイルリストサブ_申込事業者用!$B$4"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ファイルリストサブ_申込事業者用!$CN$20"
    },
    {
      "Name": "選択中添付ID",
      "Formula": "ファイルリストサブ_申込事業者用!$CG$23"
    },
    {
      "Name": "添付コメントタイトル",
      "Formula": "ファイルリストサブ_申込事業者用!$E$27"
    },
    {
      "Name": "選択物件ID",
      "Formula": "ファイルリストサブ_申込事業者用!$CG$5"
    },
    {
      "Name": "選択ファイル分類ID",
      "Formula": "ファイルリストサブ_申込事業者用!$CM$5"
    },
    {
      "Name": "選択ファイル属性ID",
      "Formula": "ファイルリストサブ_申込事業者用!$CT$5"
    },
    {
      "Name": "選択工事見積ID",
      "Formula": "ファイルリストサブ_申込事業者用!$DA$5"
    },
    {
      "Name": "コメント表示フラグ",
      "Formula": "ファイルリストサブ_申込事業者用!$CU$29"
    }
  ]
}