-- creates an i dex on table names
-- first letter of name and score

CREATE INDEX idx_name_first_score
ON names(name(1), score);
