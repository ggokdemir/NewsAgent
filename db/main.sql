
CREATE DATABASE NewsDB;

CREATE TABLE News{
newsId int not null,
newsTitle varchar,
newsContent varchar,
newsTopic varchar,
newsImage image,
newsDate date
PRIMARY KEY(newsId)
}

CREATE TABLE NewsRate{
newsId int not null,
likes int,
dislikes int,
viewCount int
PRIMARY KEY(newsId)
FOREIGN KEY(newsId) REFERENCES News(newsId)
}

CREATE TABLE UserInfo{
userId int not null,
userName varchar,
userPass password
PRIMARY KEY()
}
