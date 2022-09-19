-- selecting only 1 question using   TOP   keyword
SELECT TOP 1 question_id AS survey_log
FROM survey_log
-- removing duplicate question by ordering id of this question
GROUP BY question_id
-- my math for finding the right answear
-- also this order in the end is from higher question to lower question
ORDER BY COUNT(answer_id)*1.0/(COUNT(*)-COUNT(answer_id)) DESC;




-- Start

SELECT TOP 1 question_id AS survey_log
FROM survey_log
GROUP BY question_id
ORDER BY COUNT(answer_id)*1.0/(COUNT(*)-COUNT(answer_id)) DESC;
