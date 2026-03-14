elect
    settlement_id,
    claim_ref,
    policy_ref,
    approved_amt,
    settlement_dt,
    region_cd
from {{ source('insurance_raw','CLAIM_SETTLEMENT_FACT') }}