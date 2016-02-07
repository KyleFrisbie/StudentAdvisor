# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = Student.create([{first_name: 'Kyle', last_name: 'Frisbie', record_number: 0, major: 'Computer Science'},
                           {first_name: 'C.J.', last_name: 'Anderson', record_number: 22, major: 'Football'},
                           {first_name: 'Shaquil', last_name: 'Barrett', record_number: 48, major: 'Football'},
                           {first_name: 'Sam', last_name: 'Brenner', record_number: 67, major: 'Football'},
                           {first_name: 'BLAKE', last_name: 'COMEAU', record_number: 14, major: 'Hockey'},
                           {first_name: 'MATT', last_name: 'DUCHENE', record_number: 9, major: 'Hockey'},
                           {first_name: 'MIKHAIL', last_name: 'GRIGORENKO', record_number: 25, major: 'Hockey'},
                           {first_name: 'Tyler', last_name: 'Anderson', record_number: 44, major: 'Baseball'},
                           {first_name: 'Christian', last_name: 'Bergman', record_number: 36, major: 'Baseball'},
                           {first_name: 'Chad', last_name: 'Bettis', record_number: 35, major: 'Baseball'},
                           {first_name: 'Michael', last_name: 'Backens', record_number: 99, major: 'Rugby'},
                           {first_name: 'Cody', last_name: 'Blake', record_number: 100, major: 'Rugby'},
                           {first_name: 'Blake', last_name: 'Brown', record_number: 101, major: 'Rugby'}
                          ])

# sections = Section.create([{course_id: 0, professor_id: 0, crn: 31434, building: 'Science', room: '1011',
#                             start_time: '2000-01-01T10:00:00.000Z', end_time: '2000-01-01T11:50:00.000Z',
#                             start_date: 2016-02-07, end_date: 2016-02-08, days: 'MW'},
#
#                            {course_id: 0, professor_id: 0, crn: 2000, building: 'Science', room: '1011',
#                             start_time: '2000-01-01T04:52:00.000Z', end_time: '2000-01-01T04:53:00.000Z',
#                             start_date: 2016-02-07, end_date: 2016-02-08, days: 'MW'},
#
#                            {course_id: 0, professor_id: 0, crn: 2000, building: 'Science', room: '1011',
#                             start_time: '2000-01-01T04:52:00.000Z', end_time: '2000-01-01T04:53:00.000Z',
#                             start_date: 2016-02-07, end_date: 2016-02-08, days: 'MW'},
#
#                            {course_id: 0, professor_id: 0, crn: 2000, building: 'Science', room: '1011',
#                             start_time: '2000-01-01T04:52:00.000Z', end_time: '2000-01-01T04:53:00.000Z',
#                             start_date: 2016-02-07, end_date: 2016-02-08, days: 'MW'},
#
#                            {course_id: 0, professor_id: 0, crn: 2000, building: 'Science', room: '1011',
#                             start_time: '2000-01-01T04:52:00.000Z', end_time: '2000-01-01T04:53:00.000Z',
#                             start_date: 2016-02-07, end_date: 2016-02-08, days: 'MW'}
#                           ])
