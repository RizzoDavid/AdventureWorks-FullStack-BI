CREATE OR ALTER VIEW dbo.vw_DimDate AS
SELECT 
    DateKey,
    FullDateAlternateKey AS [Date],
    EnglishDayNameOfWeek AS [DayOfWeek],
    DayNumberOfMonth AS [DayOfMonth],
    DayNumberOfYear AS [DayOfYear],
    WeekNumberOfYear AS [WeekOfYear],
    EnglishMonthName AS [MonthName],
    MonthNumberOfYear AS [MonthNumber],
    CalendarQuarter AS [Quarter],
    CalendarYear AS [Year],
    CalendarSemester AS [Semester]
FROM dbo.DimDate;
GO