{
  "PageType": 0,
  "ColumnCount": 115,
  "RowCount": 34,
  "Formulas": {
    "23,60": "IF(AI20>0,AI24/AI20,0)",
    "23,82": "IF(OR(CL30=1,CL27=1),1,0)",
    "18,103": "IF(調査ID<>\"\",2,IF(転圧ID<>\"\",3,IF(工事ID<>\"\",4,IF(測量ID<>\"\",5,2))))",
    "26,82": "IFERROR(ODATA(\"m_customer?$select=purchase_required_flg&$filter=customer_id eq \"&IF(ISBLANK(CE12),\"null\",CE12)),0)",
    "23,34": "AI20-AI22"
  },
  "CustomNames": [
    {
      "Name": "グループID",
      "Formula": "商品登録編集!$CS$12"
    },
    {
      "Name": "タブID",
      "Formula": "商品登録編集!$CS$3"
    },
    {
      "Name": "解析ID",
      "Formula": "商品登録編集!$CL$12"
    },
    {
      "Name": "外注先ID",
      "Formula": "商品登録編集!$CE$15"
    },
    {
      "Name": "外注先略称名",
      "Formula": "商品登録編集!$U$16"
    },
    {
      "Name": "外販ID",
      "Formula": "商品登録編集!$CL$24"
    },
    {
      "Name": "原価取得フラグ",
      "Formula": "商品登録編集!$CZ$6"
    },
    {
      "Name": "工事ID",
      "Formula": "商品登録編集!$CL$18"
    },
    {
      "Name": "更新フラグ",
      "Formula": "商品登録編集!$CS$6"
    },
    {
      "Name": "更新ボタン",
      "Formula": "商品登録編集!$CS$21"
    },
    {
      "Name": "削除ボタン",
      "Formula": "商品登録編集!$CS$24"
    },
    {
      "Name": "支払先ID",
      "Formula": "商品登録編集!$CE$18"
    },
    {
      "Name": "支払先略称名",
      "Formula": "商品登録編集!$U$18"
    },
    {
      "Name": "住宅事業者ID",
      "Formula": "商品登録編集!$CS$9"
    },
    {
      "Name": "申込ID",
      "Formula": "商品登録編集!$CL$3"
    },
    {
      "Name": "申込タイプID",
      "Formula": "商品登録編集!$CS$15"
    },
    {
      "Name": "請求先ID",
      "Formula": "商品登録編集!$CE$12"
    },
    {
      "Name": "請求先略称名",
      "Formula": "商品登録編集!$U$14"
    },
    {
      "Name": "測量ID",
      "Formula": "商品登録編集!$CL$9"
    },
    {
      "Name": "単価取得フラグ",
      "Formula": "商品登録編集!$CZ$3"
    },
    {
      "Name": "調査ID",
      "Formula": "商品登録編集!$CL$6"
    },
    {
      "Name": "転圧ID",
      "Formula": "商品登録編集!$CL$15"
    },
    {
      "Name": "発注書必要フラグ",
      "Formula": "商品登録編集!$U$28"
    },
    {
      "Name": "保証ID",
      "Formula": "商品登録編集!$CL$21"
    },
    {
      "Name": "発注書ファイル属性ID",
      "Formula": "商品登録編集!$CS$30"
    }
  ]
}