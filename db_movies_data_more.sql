use db_movies
go

insert into continue_watching(account, movie_episode)
values	(1, 1),
		(1, 3),
		(1, 5),
		(1, 7),
		(1, 9),
		(1, 11),
		(1, 13),
		(1, 15),
		(1, 17),
		(1, 19),
		(1, 21),
		(1, 23),
		(1, 25),
		(1, 27),
		(1, 29),
		(1, 31),	
		(1, 33),
		(1, 55),
		(1, 67),
		(1, 79),
		(1, 91)
go

insert into [watch_list](account, movie, status)
values	(1, 1, 1),
		(1, 2, 1),
		(1, 3, 2),
		(1, 4, 3),
		(1, 5, 4),
		(1, 6, 5)
go

insert into movie_rate(account, movie, rate)
values	(1, 1, 2),
		(1, 2, 3),
		(1, 3, 1),
		(1, 4, 5),
		(1, 6, 4)
go

insert into movie_view (movie)
values	(1), (1), (2), (3), (4), (5), (3), (3), (3), (4)
go

insert into [notification_movie](account, movie_episode, description, new_noti)
values	(1, 1, 'Full Movie Available NOW!', 1),
	    (1, 3, 'Full Movie Available NOW!', 1),
		(1, 7, 'Full Movie Available NOW!', 1),
		(1, 9, 'Full Movie Available NOW!', 1),
		(1, 34, 'Episode 2 Available NOW!', 1)
go

insert into [coin_transaction_history]
values	('VISA', 20, 1, DATEADD(month, -1, GETDATE())),
		('VISA', 5, 1, GETDATE()),
		('VISA', 55, 1, GETDATE()),
		('MASTERCARD', 50, 1, GETDATE()),
		('JCB', 30, 1, DATEADD(day, -1, GETDATE())),
		('DISCOVER', 50, 1, DATEADD(month, -9, GETDATE())),
		('DISCOVER', 100, 1, DATEADD(month, -5, GETDATE()))
go

insert into [movie_purchase_history]
values	(1, 28, DATEADD(month, -1, GETDATE())),
		(1, 26, DATEADD(month, -1, GETDATE())),
		(1, 24, DATEADD(month, -1, GETDATE())),
		(1, 30, GETDATE()),
		(1, 29, DATEADD(day, -1, GETDATE()))
go

use master
go

