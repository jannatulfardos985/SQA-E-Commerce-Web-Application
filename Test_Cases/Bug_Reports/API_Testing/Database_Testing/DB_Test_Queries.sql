-- Verify user creation
SELECT * FROM users WHERE email='testuser@gmail.com';

-- Verify order details
SELECT * FROM orders WHERE user_id=102;
