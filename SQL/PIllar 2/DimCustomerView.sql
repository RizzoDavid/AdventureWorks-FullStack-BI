CREATE or ALTER VIEW dbo.vw_dimCustomer AS
	SELECT 
		CONCAT (FirstName, ' ', LastName) AS FullName,
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