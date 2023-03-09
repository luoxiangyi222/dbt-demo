
with source_id_tb as (
    select * from {{ source('psql_sample_data', 'my_first_dbt_model') }}
),

final as (

    select * from source_id_tb
)

select * from final