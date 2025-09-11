{
  "PageType": 0,
  "ColumnCount": 32,
  "RowCount": 12,
  "Formulas": {
    "2,19": "IF(ユーザーID=U3,1,0)",
    "3,25": "COUNTIF(T3,1)",
    "6,25": "ODATA(\"m_user_group?$select=user_group_key&$filter=analysis_user_flg eq 1\")"
  },
  "CustomNames": [
    {
      "Name": "ユーザーID",
      "Formula": "解析者選択!$T$7"
    },
    {
      "Name": "氏名",
      "Formula": "解析者選択!$T$9"
    }
  ]
}