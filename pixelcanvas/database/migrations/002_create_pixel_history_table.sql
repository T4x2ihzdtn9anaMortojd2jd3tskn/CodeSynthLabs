-- Create pixel_history table (for undo/redo and persistence)
CREATE TABLE pixel_history (id SERIAL PRIMARY KEY, canvas_id INT NOT NULL, x INT, y INT, color_index INT, timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
