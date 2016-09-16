USE ${hiveconf:ORCDBNAME};

ANALYZE TABLE nation COMPUTE STATISTICS;
ANALYZE TABLE region COMPUTE STATISTICS;
ANALYZE TABLE supplier COMPUTE STATISTICS;
ANALYZE TABLE part COMPUTE STATISTICS;
ANALYZE TABLE partsupp COMPUTE STATISTICS;
ANALYZE TABLE customer COMPUTE STATISTICS;
ANALYZE TABLE orders COMPUTE STATISTICS;
ANALYZE TABLE lineitem COMPUTE STATISTICS;
