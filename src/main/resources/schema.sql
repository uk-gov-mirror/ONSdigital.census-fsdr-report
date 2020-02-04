create schema if not exists report;

create table if not exists report.report
(
    unique_employee_id                varchar(255) not null
        constraint report_pkey
            primary key,
    start_time                        timestamp,
    job_title                         varchar,
    ingest_time                       timestamp,
    adecco_create_employee_start      timestamp,
    adecco_create_employee_complete   timestamp,
    adecco_ingest_start               timestamp,
    adecco_ingest_complete            timestamp,
    nisra_create_start                timestamp,
    nisra_create_complete             timestamp,
    nisra_ingest_csv_start            timestamp,
    nisra_ingest_csv_complete         timestamp,
    nisra_extract_start               timestamp,
    nisra_extract_complete            timestamp,
    actions_start                     timestamp,
    actions_complete                  timestamp,
    action_type                       varchar,
    gsuite_action_start               timestamp,
    gsuite_action_complete            timestamp,
    gsuite_create_start               timestamp,
    gsuite_create_complete            timestamp,
    gsuite_update_start               timestamp,
    gsuite_update_complete            timestamp,
    gsuite_suspend_start              timestamp,
    gsuite_suspend_complete           timestamp,
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
    xma_devices_start                 timestamp,
    xma_devices_complete              timestamp,
    granby_start                      timestamp,
    granby_complete                   timestamp,
    snow_start                        timestamp,
    snow_complete                     timestamp,
    rca_start                         timestamp,
    rca_complete                      timestamp,
    lws_start                         timestamp,
    lws_complete                      timestamp
);