select  books.title, publisher.name from books join publisher on books.publisher = publisher.id and publisher.country= 'UK';
