#  endpoint.id = 1 and endpoint.endpoint = 'sleep'

INSERT INTO sleep 
        (person_id, endpoint_id, bed_time , deep_count, deep_minutes, efficiency, end_date , 
         light_count, light_minutes, minutes_asleep, rem_count, rem_minutes, start_date, wake_count)
SELECT 
        1, 1, bed_time , deep_count, deep_minutes, efficiency, end_date , 
        light_count, light_minutes, minutes_asleep, rem_count, rem_minutes, start_date, wake_count
FROM person1_sleep;

INSERT INTO sleep 
        (person_id, endpoint_id, bed_time , deep_count, deep_minutes, efficiency, end_date , 
         light_count, light_minutes, minutes_asleep, rem_count, rem_minutes, start_date, wake_count)
SELECT 
        2, 1, bed_time , deep_count, deep_minutes, efficiency, end_date , 
        light_count, light_minutes, minutes_asleep, rem_count, rem_minutes, start_date, wake_count
FROM person2_sleep;
