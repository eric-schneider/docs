CREATE INDEX evalk_idx ON {rkeyspace}.{rtable} (KEYS (evaluations));
CREATE INDEX evalv_idx ON {rkeyspace}.{rtable} (VALUES (evaluations));
CREATE INDEX evale_idx ON {rkeyspace}.{rtable} (ENTRIES (evaluations));
