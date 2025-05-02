{
  "PageType": 0,
  "ColumnCount": 77,
  "RowCount": 16,
  "Formulas": {
    "12,62": "ODATA(\"m_customer_group/$count?$filter=customer_id eq \"&IF(ISBLANK(AV4),\"null\",AV4)&\" and active_flg eq 0\")",
    "6,62": "COUNTIFS(AK7,既定グループID,AD7,1)",
    "12,70": "COUNTIF(AD7,1)",
    "6,70": "COUNT(AK7)",
    "12,55": "COUNTIF(AN7,1)",
    "3,47": "顧客ID",
    "12,47": "TEXTJOINIF(\",\",TRUE,AD7,1,AK7)",
    "9,70": "COUNTIF(AK7,新規グループID)",
    "3,55": "IF(既定グループID>0,ODATA(\"m_group?$select=group_type_id&$filter=group_id eq \"&IF(ISBLANK(既定グループID),\"null\",既定グループID)),\"\")",
    "6,55": "IF(新規グループID>0,ODATA(\"m_group?$select=group_type_id&$filter=group_id eq \"&IF(ISBLANK(新規グループID),\"null\",新規グループID)),\"\")",
    "2,62": "IFERROR(MINIFS(AK7,AD7,1),\"\")"
  },
  "CustomNames": [
    {
      "Name": "グループチェックボタン",
      "Formula": "顧客マスタ_グループ!$AV$10"
    },
    {
      "Name": "既定グループID",
      "Formula": "顧客マスタ_グループ!$I$2"
    },
    {
      "Name": "所属グループIDs",
      "Formula": "顧客マスタ_グループ!$AV$13"
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
      "Formula": "顧客マスタ_グループ!$BD$13"
    },
    {
      "Name": "既定グループ区分ID",
      "Formula": "顧客マスタ_グループ!$BD$4"
    },
    {
      "Name": "新規グループ区分ID",
      "Formula": "顧客マスタ_グループ!$BD$7"
    },
    {
      "Name": "グループ更新ボタン",
      "Formula": "顧客マスタ_グループ!$BD$10"
    },
    {
      "Name": "グループ無効表示フラグ",
      "Formula": "顧客マスタ_グループ!$AC$4"
    },
    {
      "Name": "グループ有効カウント",
      "Formula": "顧客マスタ_グループ!$BS$13"
    },
    {
      "Name": "グループ表示制御ボタン",
      "Formula": "顧客マスタ_グループ!$BK$10"
    }
  ]
}