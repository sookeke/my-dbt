
select 
    part_do_lto_yn, part_user_id, part_deceased_dt, part_type_cd, part_police_yn, cdbt_business_type_cd, part_upd_user_id, part_hroip_comment_txt, part_hroip_yn, part_id, part_gang_member_yn, part_hroip_federal_yn, ycja_seal_calc_required_yn, part_cs_no, part_birth_registration_no, part_cpic_file_no, part_icbc_client_no, ycja_seal_calc_dtm, part_ent_dt, part_upd_dt, part_deceased_yn, part_fps_cd, part_rvo_yn, part_ent_user_id
from {{ source('justin_raw', 'justin_participants') }}