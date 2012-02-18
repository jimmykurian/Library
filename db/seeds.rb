# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

authors = Author.create(first_name: "John", last_name: "Smith", birth_date: "01/19/2007", birth_city: "Chicago", birth_country: "USA")
authors = Author.create(first_name: "Rick", last_name: "James", birth_date: "11/12/1991", birth_city: "New York", birth_country: "USA")
authors = Author.create(first_name: "Mike", last_name: "Jacobazzi", birth_date: "02/22/2008", birth_city: "Tuscon", birth_country: "USA")
authors = Author.create(first_name: "Alex", last_name: "Kolb", birth_date: "03/09/1989", birth_city: "Atlanta", birth_country: "USA")
authors = Author.create(first_name: "George", last_name: "Hill", birth_date: "06/14/2007", birth_city: "Indianapolis", birth_country: "USA")

books = Book.create(title: "What goes up comes down", publication_date: "11/19/2010", length_in_pages: "400", language: "English")
books = Book.create(title: "Adult Life", publication_date: "10/12/1998", length_in_pages: "215", language: "English")
books = Book.create(title: "Curiosity killed the man", publication_date: "09/09/2000", length_in_pages: "130", language: "English")
books = Book.create(title: "The girl next door", publication_date: "01/29/2011", length_in_pages: "385", language: "English")	
books = Book.create(title: "How to eat an apple", publication_date: "12/16/2012", length_in_pages: "250", language: "English")

writings = Writing.create(author_id: "1", book_id: "1")
writings = Writing.create(author_id: "2", book_id: "2")
writings = Writing.create(author_id: "3", book_id: "3")
writings = Writing.create(author_id: "4", book_id: "4")
writings = Writing.create(author_id: "5", book_id: "5")
