create some students

insert into students
    (name)
values
    ('aylin'),
    ('amelia'),
    ('anokhee'),
    ('lorenzo'),
    ('sam'),
    ('melon'),
    ('alex')
;


insert into quizzes
    (name)
values 
    ('quiz #1'),
    ('quiz #2'),
    ('quiz #3')

;

insert into questions
    (question_text, correct_answer, quiz_id)
values 
    ('why?', 'because', 1),   --1
    ('when?', 'now', 1),      --2
    ('who', 'stacey', 1),     --3
    
    ('why', 'princess', 2),   --4
    ('what', 'meow', 2),      --5
    ('woof', 'bark', 2),      --6

    ('tabs or spaces', 'spaces', 3),      --7
    ('python or JS', 'javascript', 3),    --8
    ('sequel or psql', 'neither', 3)      --9

;

insert into answers
    (answer_text, question_id, student_id)
values
    ('because', 1, 1),
    ('idk', 2, 1),
    ('the aliens man', 3, 1),
    
    
    ('never', 1, 3),
    ('maybe', 2, 3),
    ('yes', 3, 3),
    
    
    ('because', 1, 5),
    ('later', 2, 5),
    ('with my hands', 3, 5)

;

