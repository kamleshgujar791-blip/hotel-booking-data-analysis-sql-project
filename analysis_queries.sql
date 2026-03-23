-- Top customers
SELECT c.FirstName, c.LastName, SUM(b.TotalAmount) AS TotalSpent
FROM Customers c
JOIN Bookings b ON c.CustomerID = b.CustomerID
GROUP BY c.CustomerID
ORDER BY TotalSpent DESC
LIMIT 5;

-- Most booked room type
SELECT r.RoomType, COUNT(*) AS TotalBookings
FROM Rooms r
JOIN Bookings b ON r.RoomID = b.RoomID
GROUP BY r.RoomType
ORDER BY TotalBookings DESC;

-- Monthly revenue
SELECT MONTH(CheckInDate) AS Month, SUM(TotalAmount) AS Revenue
FROM Bookings
GROUP BY Month;

-- Top performing staff
SELECT s.FirstName, s.Role, COUNT(*) AS TotalBookings
FROM Staff s
JOIN Bookings b ON s.StaffID = b.StaffID
GROUP BY s.StaffID
ORDER BY TotalBookings DESC;
