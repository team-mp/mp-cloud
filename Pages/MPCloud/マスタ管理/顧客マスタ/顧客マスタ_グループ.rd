{
  "PageType": 0,
  "ColumnCount": 63,
  "RowCount": 18,
  "Formulas": {
    "6,54": "IF(新規グループID>0,ODATA(\"m_group?$select=group_type_id&$filter=group_id eq \"&IF(ISBLANK(新規グループID),\"null\",新規グループID)),\"\")",
    "13,54": "COUNTIF(AN7,1)",
    "3,54": "IF(既定グループID>0,ODATA(\"m_group?$select=group_type_id&$filter=group_id eq \"&IF(ISBLANK(既定グループID),\"null\",既定グループID)),\"\")",
    "13,47": "TEXTJOIN(\",\",TRUE,AK7)",
    "16,47": "COUNTIF(AK7,\"<>\")",
    "3,47": "顧客ID"
  },
  "CustomNames": [
    {
      "Name": "グループチェックボタン",
      "Formula": "顧客マスタ_グループ!$AV$11"
    },
    {
      "Name": "既定グループID",
      "Formula": "顧客マスタ_グループ!$I$2"
    },
    {
      "Name": "所属グループIDs",
      "Formula": "顧客マスタ_グループ!$AV$14"
    },
    {
      "Name": "新規グループID",
      "Formula": "顧客マスタ_グループ!$AV$7"
    },
    {
      "Name": "新規グループ名",
      "Formula": "顧客マスタ_グループ!$I$4"
    },
    {
      "Name": "直営カウント",
      "Formula": "顧客マスタ_グループ!$BC$14"
    },
    {
      "Name": "既定グループ区分ID",
      "Formula": "顧客マスタ_グループ!$BC$4"
    },
    {
      "Name": "新規グループ区分ID",
      "Formula": "顧客マスタ_グループ!$BC$7"
    },
    {
      "Name": "グループ更新ボタン",
      "Formula": "顧客マスタ_グループ!$BC$11"
    }
  ]
}