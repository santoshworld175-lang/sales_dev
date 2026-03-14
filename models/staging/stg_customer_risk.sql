select
    customer_id,
    age_group,
    risk_score,
    city_code,
    last_updated_ts
from {{ source('insurance_raw','CUSTOMER_RISK_PROFILE') }}