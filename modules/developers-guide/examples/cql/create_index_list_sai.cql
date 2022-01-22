CREATE CUSTOM INDEX tv_idx
  ON {rkeyspace}.{rtable} (VALUES(top_three_tv_shows))
  USING 'StorageAttachedIndex'
  WITH OPTIONS = ('case_sensitive': 'false');
