{
  "PageType": 0,
  "ColumnCount": 82,
  "RowCount": 36,
  "Formulas": {
    "23,32": "IF(R20>0,R24/R20,0)",
    "23,17": "R20-R22",
    "14,74": "IF(調査ID<>\"\",2,IF(転圧ID<>\"\",3,IF(工事ID<>\"\",4,IF(測量ID<>\"\",5,2))))",
    "26,49": "IFERROR(ODATA(\"m_customer?$select=purchase_required_flg&$filter=customer_id eq \"&IF(ISBLANK(AX12),\"null\",AX12)),0)",
    "23,49": "IF(OR(AX34=1,BE34=1),1,0)",
    "34,3": "IF(BL34<>\"\",\"最終更新日時：\"&BL34,\"\")"
  },
  "CustomNames": [
    {
      "Name": "グループID",
      "Formula": "商品登録編集!$BE$27"
    },
    {
      "Name": "解析ID",
      "Formula": "商品登録編集!$BE$12"
    },
    {
      "Name": "外注先ID",
      "Formula": "商品登録編集!$AX$15"
    },
    {
      "Name": "外注先略称名",
      "Formula": "商品登録編集!$K$16"
    },
    {
      "Name": "原価取得フラグ",
      "Formula": "商品登録編集!$BW$9"
    },
    {
      "Name": "工事ID",
      "Formula": "商品登録編集!$BE$18"
    },
    {
      "Name": "更新フラグ",
      "Formula": "商品登録編集!$BW$3"
    },
    {
      "Name": "支払先ID",
      "Formula": "商品登録編集!$AX$18"
    },
    {
      "Name": "支払先略称名",
      "Formula": "商品登録編集!$K$18"
    },
    {
      "Name": "住宅事業者ID",
      "Formula": "商品登録編集!$BE$24"
    },
    {
      "Name": "申込ID",
      "Formula": "商品登録編集!$BE$3"
    },
    {
      "Name": "申込タイプID",
      "Formula": "商品登録編集!$BE$30"
    },
    {
      "Name": "請求先ID",
      "Formula": "商品登録編集!$AX$12"
    },
    {
      "Name": "請求先略称名",
      "Formula": "商品登録編集!$K$14"
    },
    {
      "Name": "測量ID",
      "Formula": "商品登録編集!$BE$9"
    },
    {
      "Name": "単価取得フラグ",
      "Formula": "商品登録編集!$BW$6"
    },
    {
      "Name": "調査ID",
      "Formula": "商品登録編集!$BE$6"
    },
    {
      "Name": "転圧ID",
      "Formula": "商品登録編集!$BE$15"
    },
    {
      "Name": "発注書必要フラグ",
      "Formula": "商品登録編集!$K$28"
    },
    {
      "Name": "保証ID",
      "Formula": "商品登録編集!$BE$21"
    },
    {
      "Name": "タブID",
      "Formula": "商品登録編集!$BL$3"
    }
  ]
}