# Adidas US dataset 
목적: 매국 내 아디다스 매출 데이터(2020~2021)를 사용하여 EDA를 통해 새로운 인사이트를 발견하고 매출을 증가 시키기 위한 방법 고찰

## EDA(Exploratory Data Analysis)

- SQL data
table: row_data.csv  
columns:
  - Retailer: 판매점 varchar(15)
  - Retailer_Id: 판매점 id int
  - Invoice_Date: 매출 날짜 (2020~2021) date
  - Region: 지역 varchar(10)
  - State: 주 varchar(15)
  - City: 도시 varchar(15)
  - Product: 제품 목록 varchar(25)
  - Price_per_Unit: 개당 가격 varchar(10) ($)
  - Units_Sold: 판매 수 Int
  - Total_Sales: 총 매출 varchar(10)
  - Operating_Profit: 영업 이익 varchar(10)
  - Operating_Margin: 영업 이익률(%) varchar(5)
  - Sales_Method: 판매 방식 varchar(10)

## Query
1. 판매 방식에 따른 총 매출과 판매 수: query1.csv(q1)
2. 판매 방식에 따른 개당 가격 분포: query2.csv(q2)

- 연도 (2020년과 2021년 비교)  
- 판매 방식

---
# 수정해야될 문제
1. 판매 방식에 따른 연도별 분석에서 총 매출과 판매량을 단순히 sum한 결과를 사용할 것인지 아니면 평균값을 사용해야 하는지(서로 판매된 개수가 다르므로 전체 개수로 나눠서 비교)  
  -> total sum: 판매량과 수량 확인  
  -> 평균값(전체합/날짜): 하루 평균 매출과 판매량


# 더 알아봐야할 것  
1. 성별  
  1-1. 제품 목록 column을 male/female로 변환하여 판매량 조사.  
  1-2. 제품 목록에서 성별에 따른 제품 선호도 조사.  

2. 2020~2021년으로 넘어가는 분기에 폭발적인 매출 증가의 원인 찾기(코로나).  
3. 마진(영업이익률)과 관련하여 어떻게 계산/처리할 것인지 결정.  
4. 어떤 판매 방식이 마진률이 좋은지 확인.  
5. 지역(주,도시)별 판매량과 소득분위의 상관 관계 비교.

