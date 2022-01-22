CREATE CUSTOM INDEX eval_idx
  ON {rkeyspace}.{rtable} (KEYS(evaluations))
  USING 'StorageAttachedIndex'
  WITH OPTIONS = ('case_sensitive': 'false');
