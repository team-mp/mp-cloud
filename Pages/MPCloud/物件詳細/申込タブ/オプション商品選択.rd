{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 16,
  "Formulas": {
    "3,44": "IF(AT4<>\"\",AT4,\"\")",
    "3,52": "IF(AS4=\"\",\"\",IF(AQ4=0,AP4,IF(AND(AQ4=1,AR4=1),AP4,IF(OR(AND(AV4=1,AU4>AS4),AND(AV4=2,AU4>=AS4)),IF(AY4=1,AX4+BC4+BD4,0),AX4+BC4+BD4+((ROUNDUP((AS4-AU4)/AW4,0)+IF(AND(AV4=1,MOD((AS4-AU4),AW4)=0),1,0))*AP4)))))",
    "8,44": "COUNTIF(AK4,1)",
    "8,46": "COUNTIFS(AK4,1,AQ4,1,AS4,\"\")"
  },
  "CustomNames": [
    {
      "Name": "住宅事業者ID",
      "Formula": "オプション商品選択!$AM$9"
    },
    {
      "Name": "グループID",
      "Formula": "オプション商品選択!$AO$9"
    },
    {
      "Name": "申込タイプID",
      "Formula": "オプション商品選択!$AQ$9"
    },
    {
      "Name": "申込ID",
      "Formula": "オプション商品選択!$AK$9"
    }
  ]
}