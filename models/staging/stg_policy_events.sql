elect
    event_id,
    policy_ref,
    upper(event_type) as event_type,
    load_ts
from {{ source('insurance_raw','RAW_POLICY_EVENTS') }}