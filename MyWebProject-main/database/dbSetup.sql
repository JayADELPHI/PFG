



CREATE TABLE comments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    post_id INT,
    user_id INT,  -- Added column to store user ID
    content TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (post_id) REFERENCES posts(id) ON DELETE CASCADE
);






-- ALTER TABLE comments
-- ADD COLUMN user_id INT,
-- ADD CONSTRAINT fk_user_id
--     FOREIGN KEY (user_id)
--     REFERENCES users(userID);
