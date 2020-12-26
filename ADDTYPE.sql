alter table [dbo].[address_bookDB] add addressBook_Name varchar(30),addressBook_Type varchar(30);
update [dbo].[address_bookDB] set addressBook_Name = 'family address book', addressBook_Type = 'Family' where first_name='Pratibha';
update [dbo].[address_bookDB] set addressBook_Name = 'friends address book', addressBook_Type = 'Friends,' where first_name='Anu';
select * from address_bookDB;