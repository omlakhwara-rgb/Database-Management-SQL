--1.Create two tables in SQL: influencers (with influencer_id as PRIMARY KEY and name) and posts (with post_id as PRIMARY KEY, influencer_id as FOREIGN KEY, and caption). Insert at least 3 influencers and 2 posts for each influencer.

Answer:
CREATE TABLE influencers (
    influencer_id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE posts (
    post_id INT PRIMARY KEY,
    influencer_id INT,
    caption VARCHAR(255),
    FOREIGN KEY (influencer_id) REFERENCES influencers(influencer_id)
);

INSERT INTO influencers (influencer_id, name) VALUES
(1, 'Rahul Sharma'),
(2, 'Priya Verma'),
(3, 'Arjun Mehta');

INSERT INTO posts (post_id, influencer_id, caption) VALUES
(101, 1, 'New travel vlog is out!'),
(102, 1, 'Exploring beautiful places.'),
(103, 2, 'Today’s fashion look.'),
(104, 2, 'Weekend vibes!'),
(105, 3, 'New fitness routine.'),
(106, 3, 'Stay consistent and keep going.');