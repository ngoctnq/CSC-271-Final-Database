/*student*/
insert into students
values ('hawkeye20', 'Hawkeye', 'Marvel', 2020);

insert into students
values ('bj17', 'bj', 'McMan', 2017);

insert into students
values ('rada20', 'rada', 'wave', 2020);

insert into students
values ('serman18', 'Serman', 'sea', 2018);

insert into students
values ('kelly19', 'Kelly', 'Clarson', 2019);

insert into students
values ('max18', 'Max', 'Gullible', 2018);

insert into students
values ('charles17', 'Charles', 'Angel', 2020);

insert into students
values ('frank17', 'Frank', 'Debbin', 2017);

/*visits*/
insert into visits
values('hawkeye20', '2015-04-22', '14:22', 1,
  'Time management', 'Need time for pledge ship');

insert into visits
values('bj17', '2015-04-24', '08:22', 0,
  'Study Skills', 'Trouble with grammar');

insert into visits
values('rada20', '2015-09-30', '10:22', 1,
  'WIN', 'Nothing special');

insert into visits
values('serman18', '2015-06-02', '14:22', 1,
  'Warning Letter', 'N/A');

insert into visits
values('kelly19', '2016-07-02', '09:22', 0,
  'AHV', 'N/A');

insert into visits
values('max18', '2015-01-10', '09:22', 1,
  'Writing Consulting', 'N/A');

insert into visits
  values('charles17', '2016-06-02', '14:22', 0,
    'Faculty', 'N/A');

insert into visits
  values('frank17', '2014-10-02', '10:22', 1,
    'Other--See Recommendations', 'N/A');

/*comments*/
insert into comments
values('hawkeye20', '2015-04-22', '14:22', '2015-04-22', '15:22',
  'Having a hard time getting enough sleep while having to deal with insane hours and bothersome roommate.',
  'Clearly dedicated to doing good work, but becomes too focused on small issues or concerns.',
  'Build a more detailed schedule, find better relaxation routine, and possibly take up Yoga.');

insert into comments
values('bj17', '2015-04-24', '08:22', '2015-04-24', '09:22',
  'Not doing well on tests. Needs help with taking notes.',
  'Wants to do well, but spends too much time comparing self to others. Has warped expectations of himself.',
  'Divide study time into 45 minute sessions. Purposefully schedule time to rest and relax before tests. Focus on mid-range goals instead of single assignments.');

insert into comments
values('rada20', '2015-09-30', '10:22', '2015-09-30', '11:22',
  'Having a rough time adjusting to life in a residence hall. Missing classes and assignments.',
  'A bit shy, out of place, and not used to the freedom. Easily distracted by new people and options.',
  'Build a detailed schedule to include work, study, and relax times. Find a comfortable place to study away from room. Reward self with games or movies after meeting study goals.');

insert into comments
values('serman18', '2015-06-02', '14:22', '2015-06-02', '15:22',
  'Got behind after break and never caught up.',
  'Not sure he wants to put in the effort needed to reach goals. Seems annoyed to be here. Clearly thinks this meeting is a waste of his time.',
  'Build a detailed schedule. Set specific short term and mid term goals to keep up with studies. Meet with alumni to better understand what skills are needed to achieve overall goals.');

--double ' (i.e '' ) is used for ' in string
insert into comments
values('kelly19', '2016-07-02', '09:22', '2016-07-02', '10:22',
  'Ran out of time and copied from Sparknotes to get assignment done on time.',
  'Mad he got caught. Pretty sure he has done this before. Doesn''t care about distribution classes.',
  'Rewrite the paper and correctly cite sources. Must use a mix of direct and paraphrased quotations. Must use a mix of online and print sources.');

insert into comments
values('max18', '2015-01-10', '09:22', '2015-01-10', '10:22',
  'Not getting desired grades on papers. Not sure how to interpret professor comments.',
  'He is trying to find the "right" answer instead of presenting his own ideas. Paper lacks depth, analysis, and direct connections.',
  'Use papers as a way to explore and explain what he thinks is important from the text. Describe how one text connects or builds on a previous text. Dig into the assumptions behind statements.');

insert into comments
  values('charles17', '2016-06-02', '14:22', '2016-06-02', '15:22',
    'New to teaching writing and would like to discuss good prompts for FT.',
    'New faculty who has never taught writing. Feels out of depth and unprepared.',
    'Use simple and direct statements. State a clear goal for each assignment. Model how you want information presented. Focus less on grammar and punctuation--comment on logic and support.');

insert into comments
  values('frank17', '2014-10-02', '10:22', '2014-10-02', '11:22',
    'Wants to incorporate personal views into assignments, but feels professor will punish his views instead of his writing.',
    'Student is an outspoken liberal who feels his professor is too conservative. He feels that he cannot say what he thinks because his professor will punish him for not agreeing.',
    'Approach assignments via questions. Don''t state a fixed view and defend it; explore an aspect of the topic that you don''t fully understand. Explain your view, what you understand as other views, and compare the different interpretations and views. Look for the larger, deeper points behind the fixed positions and polished views.');