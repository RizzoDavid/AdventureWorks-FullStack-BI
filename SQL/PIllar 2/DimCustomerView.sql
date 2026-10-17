CREATE or ALTER VIEW dbo.vw_dimCustomer AS
	SELECT 
		CustomerKey, 
		GeographyKey,
		BirthDate,
		MaritalStatus,
		Gender,
		YearlyIncome,
		TotalChildren,
		NumberChildrenAtHome,
		EnglishEducation AS Education, 
		EnglishOccupation AS Occupation,
		HouseOwnerFlag,
		DateFirstPurchase,
		CommuteDistance
	FROM dbo.DimCustomer;
GO