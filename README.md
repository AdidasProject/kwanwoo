# Adidas US dataset 

## EDA(Exploratory Data Analysis)
- SQL data

table: row_data.csv  
columns:
  - Retailer: 판매점 varchar(15)
  - Retailer_Id: 판매점 id int
  - Invoice_Date: 매출 날짜 (2020~2021) date
  - Region: 지역 varchar(10)
  - State: 주 varchar(15)
  - City: 도시 varchar(15)ㅍ
  - Product: 제품 목록 varchar(25)
  - Price_per_Unit: 개당 가격 varchar(10) ($)
  - Units_Sold: 판매 수 Int
  - Total_Sales: 총 매출 varchar(10)
  - Operating_Profit: 영업 이익 varchar(10)
  - Operating_Margin: 영업 이익률(%) varchar(5)
  - Sales_Method: 판매 방식 varchar(10)

## Query
1. 판매 방식에 따른 총 매출과 판매 수
2. 판매 방식에 따른 개당 가격 분포

- 연도 (2020년과 2021년 비교)
- 판매 방식
