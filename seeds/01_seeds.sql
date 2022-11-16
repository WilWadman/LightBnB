INSERT INTO users (id, name, email, password)
VALUES (1 , 'Quick Ben', 'quickben@malazan.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
,(2 , 'Fiddler', 'fiddler@malazan.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
,(3 , 'Dancer', 'dancer@malazan.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties ( id, owner_id , title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Warren of Mocra', 'description' 'image','image2', 100, 1, 2, 9, 'Malazan', 'Kallenved', 'Tokyo','Ontario','Boooo', TRUE),
(2,2,'Warren of Shadow','description', 'image','image2', 100, 1, 2, 9, 'Malazan', 'Undead', 'Tokyo','Ontario','Booot', TRUE),
(3,3, 'Warren of Light','description', 'image','image2', 100, 1, 2, 9, 'Malazan', 'Kallor', 'Tokyo','Ontario','Booom', TRUE);


INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2011-2-9', '2011-3-9', 1, 2), 
(2, '2013-4-6', '2013-5-6', 2, 3),
(3, '2015-1-8','2015-2-8', 3, 1 );


INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 1, 4, 'message'),
(2, 1, 2, 2, 5, 'message'),
(3, 2, 3, 3, 3, 'message');