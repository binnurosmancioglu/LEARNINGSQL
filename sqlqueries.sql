--create	database xxx	
--drop	database	xxx
create database firstdb
create database	binnur
create database smartmobile
create database e_mails
create database commands
create database hp	
create database	s�mkart	

create database elitedisplay
alter database hpppp MODIFY NAME= hpppxp

create database muratbey
create database yield
alter database yield modify name=yieldmng
alter database muratbey modify name=turkish

use asus 
go
create table	number(id int)

use commands
go
create table	tabloadi(s�rano int)

use hpppxp
go
create table	rezervsayon(voucher int)

use smartmobile	
go
create table	telefonnumaralar� (telno int)

use e_mails
go
create table	emailbilgileri (mailadresleri int)

use firstdb
go
create table	dersnotlar�m (puanlama int)


use	asus
go
create table	laptopfiyatlari(tutar int,id int)

use commands
go
create table	score (puan int)

use commands
go
create table	[score_] (puan int,durum int,sonu� int)

use	elitedisplay
go
create table saat (saatkac int)

use firstdb
go
create table ders ([not] int)

use s�mkart
go
create table kartlar (pin int, kod int)

use yieldmng
go
create table	oteller (otelisimleri int,otelodasayilari int,otelkategorileri int, otelfiyatlari int)

use yieldmng
go
create table	fiyatlar	(ocakfiyatlari int,�ubatfiyatlari int,martfiyatlari int, nisanfiyatlari int, may�sfiyatlari int)

use yieldmng
go
create table	discounts	(al�sebd int, sat�sebd int,katkipayi int)

use yieldmng
go	
create table	raporhazirlikdosyasi	(giata int,gwgid int,sejourkodu int,kontratmuduru int)

use	yieldmng
go
create table	takip (otelisimleri int,bwstartdate int,bwenddate int, howmanydays int, bonus int,markup int)

use turkish
go
create table harfler	(unluler int,unsuzler int)

use yieldmng
go
create table	operatorler	(icoperator int,ppoperator int,you int,)

use e_mails
go
create table	emails (yas int,boy int,kilo int)

create database prices
alter database prices modify name=pricelevels

use pricelevels
go
create table prices (monthly int,annually int)

use pricelevels
go
alter table prices
drop column annually



use s�mkart
go
create table	tel	(telno int, simno int)

create database customerinfo
alter database customerinfo modify name=customerinfos


use customerinfos
go
create table info (age int, level int, languageskills int )


create database sales

use sales
go
create table salesprogress (week int,month int, year int)


drop database commands

alter database sales	modify name=salesxxxxx

create database aaaa

alter database aaaa modify name= bbbb

use bbbb
go
create table binnur (aa int, bbb int)

ALTER DATABASE bbbb SET SINGLE_USER WITH ROLLBACK IMMEDIATE
drop database bbbb

--create database humanresources
create table personalinfo (
id int identity(100,1) not null,
firstname varchar(200)not null,
lastname varchar (200) not null,
email varchar (200) null,
age int not null,
adress varchar(500) null,
phone varchar(15),
graduation varchar(300) null,
tcno varchar (11) not null,
createdate datetime not null,
createby varchar (200) not null,
updatedate datetime null,
updateby varchar null)

