--4.Write an SQL query using RIGHT JOIN to list all posts and the corresponding influencer's name, ensuring that even posts without a matching influencer_id (if any) are shown.


Answer:
SELECT Posts.caption, Influencers.name
FROM Influencers
RIGHT JOIN Posts
ON Influencers.influencer_id = Posts.influencer_id;