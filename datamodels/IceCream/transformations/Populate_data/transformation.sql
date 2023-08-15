select
  cast(`external_id` as STRING) as externalId,
  cast(`description` as STRING) as description,
  cast(`name` as STRING) as name,
  cast(`metadata` as STRING) as metadata
from
  `src:001:sap:db`.`site`;