% Facts
student(john).
student(emma).
student(alex).

teacher(mr_smith).
teacher(ms_jones).
teacher(mr_adams).

subject(math, m101).
subject(english, e202).
subject(science, s303).

% Rules
teaches(mr_smith, math).
teaches(ms_jones, english).
teaches(mr_adams, science).

enrolled_in(john, math).
enrolled_in(john, science).
enrolled_in(emma, english).
enrolled_in(alex, math).

% Queries
% To find which subjects a student is enrolled in:
% ?- enrolled_in(john, Subject).
% Expected result: Subject = math ; Subject = science.

% To find which teacher teaches a subject:
% ?- teaches(Teacher, math).
% Expected result: Teacher = mr_smith.

% To find which students are enrolled in a subject:
% ?- enrolled_in(Student, science).
% Expected result: Student = john.

% To find which subjects are taught by a teacher:
% ?- teaches(mr_adams, Subject).
% Expected result: Subject = science.
