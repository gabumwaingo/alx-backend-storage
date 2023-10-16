-- creates an index on the tables name
-- and first letter of name

CREATE INDEX idx_name_first
 ON names(name(1));
