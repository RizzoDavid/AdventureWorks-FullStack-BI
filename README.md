# ADVENTUREWORKS 

**D A T A W A R E H O U S E** 

David Rizzo | 2026 




## EXECUTIVE SUMMARY 

**Across $49.92M in total enterprise revenue and 156.4K orders, Adventure Works exhibits a distinct structural split between its distribution channels. The direct-to-consumer (Internet) channel serves as the primary profit engine, delivering $16.35M in revenue at a strong 41.37% gross margin ($6.77M profit). Conversely, the Wholesale (Reseller) channel generates high top-line volume ($33.57M) but operates at a net loss ($0.49M gross), severely diluting corporate returns. DTC performance is anchored by core bicycle lines driving over 95% of volume at a stead $38-45% margin, while high-margin accessory “acquisitions hooks” (63% margin) fuel a 64.72% multi-item attachment rate. Customer lifetime value remains concentrated in upper-income households ($60k-$89K) and professional demographics, establishing a clear roadmap for wholesale price restructuring and targeted retail expansion.** 




## INTRODUCTION 

#### **T O O L S & T E C H N I Q U E S** 

This project involved the use of Microsoft SQL Server Management Studio, Microsoft SQL Server, Power BI, Visual Studio, and Python. 

#### **O B J E C T I V E** 

An end-to-end analytics initiative built on the AdventureWorksDW2025 data warehouse, featuring specialized Power BI dashboards supported by a comprehensive written business analysis report. 

#### **T H R E E P I L L A R S** 

- Pillar 1: Revenue & Channel Performance (Direct vs. Reseller) 

- Pillar 2: Customer Lifecycle & Value Segmentation (RFM & CLV) 

- Pillar 3: Product Portfolio & Cross-Sell Dynamics (Market Basket & Margins) 



Figure 1 






## PILLAR 1 

**R E V E N U E & C H A N N E L P E R F O R M A N C E** 

Consumer Findings 

- $6.77M Total Gross Profit 

- 41.37% Profit Margin 

- $768.08 Average Order Volume 



<!-- Start of picture text -->
<!-- End of picture text -->

##### Reseller Findings 

- $0.49M Total Gross Loss 

- -1.46% Profit Margin 

- $19.66K Average Order Volume 



<!-- Start of picture text -->
<!-- End of picture text -->

##### Sug gested Goals 

- Increase in Consumer Sales 

- Raise Reseller Pricing 

#### **C O R E Q U E S T I O N** 

How does profitability and unit volume compare between direct-to-consumer and B2B partner channels? 

#### **E X E C U T I V E S U M M A R Y D A S H B O A R D** 



<!-- Start of picture text -->
<!-- End of picture text -->

#### **K E Y F I N D I N G S** 

Between 2011 and 2013, Adventure Works remained profitable overall, driven primarily by the high margins of its direct-to-consumer (Internet) channel. While the Internet segment acted as the core profit engine, the Reseller channel operated at a net loss. In terms of sheer volume, the Reseller channel dominated, accounting for over 103,000 orders and generating $33.57 million in revenue. Conversely, the Internet channel handled roughly 52,000 orders, bringing in $16.35 million. 

However, a surface-level loss in the Reseller channel does not automatically justify an exit strategy. Wholesale operations carry hidden economic dependencies: abruptly cutting ties with resellers could flood the warehouse with excess inventory. The holding, storage, and carrying costs of unsold stock might ultimately outweigh the current operational losses absorbed from the reseller channel. Therefore, leadership must focus on restructuring partner pricing and optimizing fulfillment terms rather than executing a blanket market withdrawal. 





## PILLAR 2 

**C U S T O M E R L I F E C Y C L E** 

Key Findings 

- $16.35M Total Revenue 

- 41.37% Profit Margin 

- Over 17 Thousand Customers 

- $938.18 AVG Spend Per Customer 

- 15.29% Repeat Customer Rate 



Top Countries 

- United States 

- Australia 

#### **C O R E Q U E S T I O N** 

Who are our highest-value customer cohorts, and what demographic factors correlate with repeat purchases? 

#### **E X E C U T I V E S U M M A R Y D A S H B O A R D** 



<!-- Start of picture text -->
<!-- End of picture text -->

- United Kingdom 

- Germany 



##### Top Occupations 

- Management 

- Professional 

- Clerical 

- Skilled Manual 

#### **K E Y F I N D I N G S** 

Between 2011 and 2013, Adventure Works Direct-to-Consumer (Internet) customer base generated $16.35 million in revenue across 17,429 unique customers with a 41.37% gross margin. Customer analysis reveals clear demographic concentrations and behavioral patters that drive total lifetime value: 

- **Middle Income Spend Engine:** B2C sales volume is heavily concentrated in the $60k-$89k income tier, generating over $11.5 million in revenue while maintaining consistent ~41% product margins across all income brackets. 

- **Geographic Concentration:** B2C customer value is anchor-driven by the United States ($9.4M) and Australia ($9.1M). 

- **Retention Correlates with Occupation:** Customer repeat purchase behavior strongly favors white-collar roles. Management (42.4%) and Professional (40.2%) cohorts show the highest repeat customer rates, whereas Manual occupations show the lowest retention (30.6%) 

- **High-Value Individual Spenders:** Top individual customers average 5+ orders and $13,000+ in lifetime spend, predominantly spanning Management and Professional roles with annual incomes between $70k and 110K. 






## PILLAR 3 

**P R O D U C T P O R T F O L I O** 

##### Key Findings 

- 52.8K Units Sold 

- $5.58M Acquisition Revenue 

- 64.72% Multi-Item Orders 



<!-- Start of picture text -->
<!-- End of picture text -->

#### **C O R E Q U E S T I O N** 

Which product categories serve as "acquisition hooks" versus high-margin growth drivers? 

#### **E X E C U T I V E S U M M A R Y D A S H B O A R D** Product Portfolio 

##### Top Revenue 

- Road Bikes ($14.5M) 

- Mountain Bikes ($9.9M) 

- Touring Bikes ($3.8M) 

- Tires and Tubes ($232K) 



##### Lowest Margin 

- Jerseys (23%) 

- Caps (23%) 

- Touring Bikes (38%) 

- Road Bikes (38%) 

- Mountain Bikes (45%) 

#### **K E Y F I N D I N G S** 

Analysis of product categories across first-time purchases and repeat orders reveals distinct product roles withing the B2C portfolio: 

- **High-Margin Growth Drivers:** Road Bikes, Mountain Bikes, and Touring Bikes generate over 95% of total internet sales (15.8M) while maintaining consistent 38%-45% gross margins. These serve as the core dollar-profit engines of the enterprise. 

- **Low-Ticket “Acquisition Hooks”:** Tires & Tubes, Helmets, and Bottles & Cages act as primary entry products for new customers, driving over $5.58M in initial acquisition revenue. These accessories subcategories have exceptionally high 63% gross margins. 

- **Cross-Sell Basket Efficiency:** B2C transactions achieved a 64.72% Multi-Item Order Rate, demonstrating strong attachment of highmargin accessories (helmets, cages, pumps) to initial bike sales. 

- **Low-Margin Outliers:** Jerseys and Caps represent margin drags, delivering only 23% gross margins due to higher manufacturing cost ratios. 




### SYNTHESIS & RECOMMENDATIONS 

###### **Executive Synthesis:** 

Across $49.92M in total enterprise revenue and 156.4K orders, Adventure Works operates as a enterprise split across two divergent channels. The Direct-to-Consumer (Internet) channel acts as a highly profitable growth driver, generating $16.35M in revenue at a strong 41.37% gross margin ($6.77M net profit). In contrast, the Wholesale (Reseller) channel delivers significant top-line volume ($33.57M) but operates at a net loss (-$0.49M gross profit at a -1.46% margin) due to unoptimized wholesale discounting and cost structures. 

###### **Product & Customer Dynamics:** 

### **Channel Divergence & Portfolio Optimization Strategy** 

DTC revenue is heavily anchored by core bicycle categories (Road, Mountain, and Touring Bikes), which account for over 95% of retail revenue at steady 38%–45% gross margins. Low-ticket accessories serve as high-margin acquisition hooks (62.5% gross margin) that fuel a 64.72% multi-item basket attachment rate. B2C customer lifetime value is concentrated in middle-to-upper income brackets ($60K–$89K) and professional occupations, where repeat order rates reach up to 42%. 

###### **Strategic Recommendations:** 

- Re-engineer Reseller Contract Terms: Immediately establish a 

- minimum gross margin floor (target: ≥ 15%) across all wholesale agreements to convert B2B volume into net contribution margin. 

- Capitalize on Retail Bundle Attachment: Implement automated 

- checkout bundling in the DTC channel that pairs high-margin accessories (62.5% margin) with core bike sales to lift Average Order Value ($768.08). **Retention:** 

Target lifecycle marketing campaigns toward Management and Professional customer segments to elevate overall B2C repeat purchasing beyond the current 15.29% baseline. 


