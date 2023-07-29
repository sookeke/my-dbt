
select 
    jp.part_id
    ,jp.part_type_cd
    ,jp.part_user_id
    ,pp.prof_given_2_nm
    ,pp.prof_surname_upper_nm
    ,pp.prof_birth_dt  
from {{ source('justin_raw', 'justin_participant_profiles') }} pp
inner join {{ ref('justin_participants') }} jp on pp.part_id = jp.part_id
