CREATE TABLE photos(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    image_url VARCHAR(255) NOT NULL,
    user_id INT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT NOW(),
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
);


DESC photos;