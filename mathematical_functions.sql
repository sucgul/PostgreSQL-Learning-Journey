SELECT

-- Rounds a number to the nearest integer or specified decimal places
ROUND(14.49), -- returns 14
ROUND(14.5), -- returns 15
ROUND(14.467,1), -- returns 14.5
ROUND(14.467,2), -- returns 14.47

-- Rounds a number UP to the next whole number
CEIL(14.000001), -- returns 15

-- Rounds a number DOWN to the next whole number
FLOOR(14.99999999), -- returns 14

-- Returns the absolute value of a number
ABS(-14.59), -- Takes absolute value, returns 14.59
ABS(14.59), -- Takes absolute value, returns 14.59

-- Returns the sign of a number (negative, positive, or zero)
SIGN(-14.59), -- returns -1 because the number is negative
SIGN(14.59), -- returns 1 because the number is positive

-- Returns a number raised to a specified power
POWER(5,3), -- returns 125 (5^3)

-- Truncates a number to a specified number of decimal places
TRUNC(1234.56), -- returns 1234
TRUNC(1234.56,1), -- returns 1234.5
TRUNC(1234.56,2), -- returns 1234.56
TRUNC(1234.56, -1), -- returns 1230
TRUNC(1234.56, -2), -- returns 1200
TRUNC(1234.56, -3); -- returns 1000

-- Returns the remainder (modulus) of a division operation
MOD(123, 2),    -- Returns 1
MOD(123, 3),    -- Returns 0
MOD(123, 4),    -- Returns 3
MOD(123, -2),   -- Returns 1 (Works with negative numbers)
MOD(123.5, -2.2) -- Returns 0.3 (Works with decimal numbers)
