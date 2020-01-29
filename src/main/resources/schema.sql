create table fsdr.report
(
    unique_employee_id                varchar(255) not null
        constraint report_pkey
            primary key,
    start_time                        timestamp,
    job_title                         varchar,
    ingest_time                       timestamp,
    actions_start                     timestamp,
    actions_complete                  timestamp,
    action_type                       varchar,
    gsuite_create_start               timestamp,
    gsuite_create_complete            timestamp,
    gsuite_area_group_start           timestamp,
    gsuite_area_group_complete        timestamp,
    gsuite_coordinator_group_start    timestamp,
    gsuite_coordinator_group_complete timestamp,
    gsuite_all_user_group_start       timestamp,
    gsuite_all_user_group_complete    timestamp,
    gsuite_survey_type_group_start    timestamp,
    gsuite_survey_type_group_complete timestamp,
    gsuite_team_drive_start           timestamp,
    gsuite_team_drive_complete        timestamp,
    xma_start                         timestamp,
    xma_complete                      timestamp,
    granby_start                      timestamp,
    granby_complete                   timestamp,
    snow_start                        timestamp,
    snow_complete                     timestamp,
    rca_start                         timestamp,
    rca_complete                      timestamp,
    get_devices_start                 timestamp,
    get_devices_complete              timestamp,
    lws_start                         timestamp,
    lws_complete                      timestamp
);