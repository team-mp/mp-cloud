{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 18,
  "Formulas": {
    "3,44": "顧客ID",
    "13,44": "TEXTJOIN(\",\",TRUE,AH7)",
    "16,44": "COUNTIF(AH7,\"<>\")",
    "10,51": "COUNTIF(AK7,1)",
    "3,51": "IF(既定グループID>0,ODATA(\"m_group?$select=group_type_id&$filter=group_id eq \"&IF(ISBLANK(既定グループID),\"null\",既定グループID)),\"\")",
    "6,51": "IF(新規グループID>0,ODATA(\"m_group?$select=group_type_id&$filter=group_id eq \"&IF(ISBLANK(新規グループID),\"null\",新規グループID)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "グループチェックボタン",
      "Formula": "顧客マスタ_グループ!$AS$11"
    },
    {
      "Name": "既定グループID",
      "Formula": "顧客マスタ_グループ!$I$2"
    },
    {
      "Name": "所属グループIDs",
      "Formula": "顧客マスタ_グループ!$AS$14"
    },
    {
      "Name": "新規グループID",
      "Formula": "顧客マスタ_グループ!$AS$7"
    },
    {
      "Name": "新規グループ名",
      "Formula": "顧客マスタ_グループ!$I$4"
    },
    {
      "Name": "直営カウント",
      "Formula": "顧客マスタ_グループ!$AZ$11"
    },
    {
      "Name": "既定グループ区分ID",
      "Formula": "顧客マスタ_グループ!$AZ$4"
    },
    {
      "Name": "新規グループ区分ID",
      "Formula": "顧客マスタ_グループ!$AZ$7"
    }
  ]
}