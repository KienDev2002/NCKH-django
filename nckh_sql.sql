INSERT into properties_houselessor (id,NameLessor,Sex,PhoneNumber,Image,Address,Email,Facebook)
VALUES
('1','Ngo Trung Kien','Nam','0394017947','images/mem3.jpg','Hai Van-Hai Hau-NamDinh','kien@123.com','https://www.facebook.com/profile.php?id=100033582201464'),
('2','Nguyen Ngoc Hiep','Nam','0849586832','images/mem1.jpg','Yen So-Hoang Mai-Ha Noi','Hiep@123.com','https://www.facebook.com/nnhiep582'),
('3','Nguyen Hoang Lan','Nu','0894857493','images/mem2.jpg','Lang Thuong-Dong Da-Ha Noi','Lan@123.com','https://www.facebook.com/profile.php?id=100008287083206'),
('4','Nguyen Quoc Dung','Nam','0739485732','images/mem5.jpg','Khuong Dinh-Thanh Xuan-Ha Noi','Dung@123.com','https://www.facebook.com/CallmeDunno'),
('5','Nguyen Quynh Anh','Nu','0234877364','images/mem4.jpg','Lang Thuong-Dong Da-Ha Noi','QA@123.com','https://www.facebook.com/profile.php?id=100057146420039');




INSERT INTO properties_country( id, NameCountry)
VALUES
('1','Viet Nam'),
('2','Viet Nam'),
('3','Viet Nam'),
('4','Viet Nam'),
('5','Viet Nam');

INSERT INTO properties_province( id, NameProvince)
VALUES
('1','Nam Dinh'),
('2','Ha Noi'),
('3','Ha Noi'),
('4','Ha Noi'),
('5','Ha Noi');

INSERT INTO properties_district( id,NameDistrict)
VALUES
('1','Hai Hau'),
('2','Hoang Mai'),
('3','Dong Da'),
('4','Thanh Xuan'),
('5','Hoang Mai');

INSERT INTO properties_commune( id,NameCommune)
VALUES
('1','Hai Van'),
('2','Yen So'),
('3','Lang Thuong'),
('4','Khuong Dinh'),
('5','Dinh Cong');

INSERT INTO properties_features(id,InteriorDetailsFirst,InteriorDetailsSecond,InteriorDetailsThird,OutdoorFirst,OutdoorSecond,OutdoorThird,UtilitiesFirst,UtilitiesSecond,UtilitiesThird,OtherFirst,OtherSecond)
VALUES
('1','Gym','Sink','Media Room','Back yard','Basketball court','pool','Electricity','Water','Heating','Elevator','WiFi'),
('2','Gym','Sink','Media Room','Back yard','Basketball court','pool','Electricity','Water','Heating','Elevator','WiFi'),
('3','Gym','Sink','Media Room','Back yard','Basketball court','pool','Electricity','Water','Heating','Elevator','WiFi'),
('4','Gym','Sink','Media Room','Back yard','Basketball court','pool','Electricity','Water','Heating','Elevator','WiFi'),
('5','Gym','Sink','Media Room','Back yard','Basketball court','pool','Electricity','Water','Heating','Elevator','WiFi');

INSERT INTO properties_house(id,Color,Price,KindOfHouse,State,legalDocuments,LandArea,Size,link_map,UrlFrame,linkStreetView,Description,YearBuilt,Commune_id,Country_id,District_id,Features_id,HouseLessor_id,Province_id,author_id)
VALUES
('1','Yellow','5.000','House','New','cadastre','4300','3500','https://goo.gl/maps/z3cB6PvVmzdYGjXBA','<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14974.877524524953!2d106.32015323584255!3d20.228978817194943!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313608b133aa65db%3A0xd2d6f680bf685958!2zSOG6o2kgVsOibiwgSOG6o2kgSOG6rXUsIE5hbSDEkOG7i25oLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1655108634159!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>','<iframe src="https://www.google.com/maps/embed?pb=!4v1644844760477!6m8!1m7!1sCAoSLEFGMVFpcE1WQkx0MHJaemJiaVV6TUh3dmhFWjMxUnhDRnBLWHR1Q1lJNjdf!2m2!1d13.9301719!2d109.2471227!3f31.28352992169378!4f16.483729195004955!5f0.4000000000000002" width="600" height="450"
            style="border:0;" allowfullscreen="" loading="lazy"></iframe>','This property is mostly wooded and sits high on a hilltop overlooking the Mohawk River Valley.','2020','1','1','1','1','1','1','1'),

('2','Green','4.400','Apartments','New','cadastre','4000','3800','https://goo.gl/maps/kLjG1L9ZiKKh2UQB7','<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14902.763581394669!2d105.86376418596183!3d20.964924863770502!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac297da086a3%3A0xd23101b0c6c61fe2!2zWcOqbiBT4bufLCBIb8OgbmcgTWFpLCBIw6AgTuG7mWksIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1655108803476!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>','<iframe src="https://www.google.com/maps/embed?pb=!4v1644844760477!6m8!1m7!1sCAoSLEFGMVFpcE1WQkx0MHJaemJiaVV6TUh3dmhFWjMxUnhDRnBLWHR1Q1lJNjdf!2m2!1d13.9301719!2d109.2471227!3f31.28352992169378!4f16.483729195004955!5f0.4000000000000002" width="600" height="450"
            style="border:0;" allowfullscreen="" loading="lazy"></iframe>','This property is mostly wooded and sits high on a hilltop overlooking the Mohawk River Valley.','2020','2','2','2','2','2','2','1'),

('3','Black','4.000','Hotel','New','cadastre','3800','3200','https://goo.gl/maps/4QAsXcvwD1xuC51WA','<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7448.525078059989!2d105.8001530764392!3d21.022178658769274!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ab5d41745403%3A0xbf7717e28fe3bbbb!2zTMOhbmcgVGjGsOG7o25nLCDEkOG7kW5nIMSQYSwgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1655109325058!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>','<iframe src="https://www.google.com/maps/embed?pb=!4v1644844760477!6m8!1m7!1sCAoSLEFGMVFpcE1WQkx0MHJaemJiaVV6TUh3dmhFWjMxUnhDRnBLWHR1Q1lJNjdf!2m2!1d13.9301719!2d109.2471227!3f31.28352992169378!4f16.483729195004955!5f0.4000000000000002" width="600" height="450"
            style="border:0;" allowfullscreen="" loading="lazy"></iframe>','This property is mostly wooded and sits high on a hilltop overlooking the Mohawk River Valley.','2021','3','3','3','3','3','3','1'),

('4','Yellow','4.800','House','Old','cadastre','4200','3700','https://goo.gl/maps/H4ct7F9TcxaaotfF7','<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7450.213753318659!2d105.81596732643798!3d20.98835251111294!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac8cdf11145b%3A0x2f7150555d1086b4!2zS2jGsMahbmcgxJDDrG5oLCBUaGFuaCBYdcOibiwgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1655109377636!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>','<iframe src="https://www.google.com/maps/embed?pb=!4v1644844760477!6m8!1m7!1sCAoSLEFGMVFpcE1WQkx0MHJaemJiaVV6TUh3dmhFWjMxUnhDRnBLWHR1Q1lJNjdf!2m2!1d13.9301719!2d109.2471227!3f31.28352992169378!4f16.483729195004955!5f0.4000000000000002" width="600" height="450"
            style="border:0;" allowfullscreen="" loading="lazy"></iframe>','This property is mostly wooded and sits high on a hilltop overlooking the Mohawk River Valley.','2018','4','4','4','4','4','4','1'),

('5','Red','3.200','House','Old','cadastre','3200','2800','https://goo.gl/maps/VWxGQ2zLkDXuxyxq6','<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14900.870709392671!2d105.81994768596499!3d20.983909711060637!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135acf587927d3f%3A0x407ca203a0891b89!2zxJDhu4tuaCBDw7RuZywgSG_DoG5nIE1haSwgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1655109426392!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>','<iframe src="https://www.google.com/maps/embed?pb=!4v1644844760477!6m8!1m7!1sCAoSLEFGMVFpcE1WQkx0MHJaemJiaVV6TUh3dmhFWjMxUnhDRnBLWHR1Q1lJNjdf!2m2!1d13.9301719!2d109.2471227!3f31.28352992169378!4f16.483729195004955!5f0.4000000000000002" width="600" height="450"
            style="border:0;" allowfullscreen="" loading="lazy"></iframe>','This property is mostly wooded and sits high on a hilltop overlooking the Mohawk River Valley.','2020','5','5','5','5','5','5','1');


INSERT INTO properties_imagehouse(id,LinkImageFirst,LinkImageSecond,LinkImageThird,LinkImageFourth,LinkImageFifth,NoteImage,House_id)
VALUES
('1','images/properties_header_3.jpg','images/properties_header_1.jpg','images/properties_header_4.jpg','images/properties_header_2.jpg','images/properties_header_5.jpg','...','1'),
('2','images/property1.jpg','images/property2.jpg','images/property3.jpg','images/property4.jpg','images/property5.jpg','...','2'),
('3','images/property6.jpg','images/property7.jpg','images/property8.jpg','images/property9.jpg','images/property10.jpg','...','3'),
('4','images/property11.jpg','images/property12.jpg','images/property13.jpg','images/property14.jpg','images/property15.jpg','...','4'),
('5','images/property16.jpg','images/property17.jpg','images/property18.jpg','images/property19.jpg','images/property20.jpg','...','5');



INSERT INTO properties_service(id,nameServiceFirst,QuatityFirst,nameServiceSecond,QuatitySecond,nameServiceThird,QuatityThird)
VALUES
('1','Baths','3','Rooms','4','Beds','4'),
('2','Baths','3','Rooms','3','Beds','3'),
('3','Baths','4','Rooms','3','Beds','3'),
('4','Baths','3','Rooms','4','Beds','3'),
('5','Baths','2','Rooms','2','Beds','3');

INSERT INTO properties_servicehouse(id,House_id,Service_id)
VALUES
('1','1','1'),
('2','2','2'),
('3','3','3'),
('4','4','4'),
('5','5','5');

INSERT INTO properties_topprovince(id,FooterImage,nameProvince_id)
VALUES
('1','images/NamDinh.webp','1'),
('2','images/HaNoi.webp','2'),
('3','images/HaNoi.webp','3'),
('4','images/HaNoi.webp','4'),
('5','images/HaNoi.webp','5');



