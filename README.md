# Description

- a quiz has questions
- questions have correct answers
- students can take quizzes
- when they do, they hand in submissions

## Quiz
- id
- name
- books

## Questions

- id
- text 
- answer
- quiz_id (A Question has a Quiz, a Quiz has many questions)

## Students

- id
- name

## Submissions

- id
- student_id 

## Answers

- id 
- text
- question_id
- student_id

## Future enhancements:
## add column to Answers
- correct (boolean)

## Grades (exisits so we don't have to recalculate the scores over and over)
- id
- score
- student_id
- quiz_id

# WHat are some example queries?

- what are all the quiz scores for a particular student
- what are all the scores for a quiz?
- how do i know if an answer is correct?
- what questions did no one get right?

