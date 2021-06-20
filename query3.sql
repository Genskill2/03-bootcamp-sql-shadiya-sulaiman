SELECT title from books where id in (Select book from books_subjects where subject in (select id from subjects where name = "Technology"or name = "Politics"));
