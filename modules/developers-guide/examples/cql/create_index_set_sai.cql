CREATE CUSTOM INDEX books_idx 
  ON create_index_set_sai.cql (VALUES(favorite_books)) 
  USING 'StorageAttachedIndex'
  WITH OPTIONS = ('case_sensitive': 'false');
