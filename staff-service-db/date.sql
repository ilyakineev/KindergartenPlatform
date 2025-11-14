INSERT INTO public.kind_group
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name")
VALUES('eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 1, 'system', '2025-10-22 14:53:16.498', NULL, NULL, NULL, NULL, 'Солнышко');
INSERT INTO public.kind_group
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name")
VALUES('2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 1, 'system', '2025-10-22 14:53:16.498', NULL, NULL, NULL, NULL, 'Мишутки');
INSERT INTO public.kind_group
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name")
VALUES('a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 1, 'system', '2025-10-22 14:53:16.498', NULL, NULL, NULL, NULL, 'Бабочки');
INSERT INTO public.kind_group
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name")
VALUES('fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 1, 'system', '2025-10-22 14:53:16.498', NULL, NULL, NULL, NULL, 'Радуга');
INSERT INTO public.kind_group
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name")
VALUES('9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 1, 'system', '2025-10-22 14:53:16.498', NULL, NULL, NULL, NULL, 'Зайчата');
INSERT INTO public.kind_group
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name")
VALUES('0c3d6f69-009c-4e6d-90a2-1976798af32f'::uuid, 1, 'system', '2025-10-22 14:53:16.498', NULL, NULL, NULL, NULL, 'Ромашки');
INSERT INTO public.kind_group
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name")
VALUES('c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 1, 'system', '2025-10-22 14:53:16.498', NULL, NULL, NULL, NULL, 'Белочки');
INSERT INTO public.kind_group
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name")
VALUES('b76a380e-8ef3-4c50-bafa-779a82bb2987'::uuid, 1, 'system', '2025-10-22 14:53:16.498', NULL, NULL, NULL, NULL, 'Карапузы');
INSERT INTO public.kind_group
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name")
VALUES('0e2d1826-4842-4e84-bf7f-ba9f969eabbc'::uuid, 1, 'system', '2025-10-22 14:53:16.498', NULL, NULL, NULL, NULL, 'Звёздочки');
INSERT INTO public.kind_group
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name")
VALUES('25a3ec40-2797-4c15-8f61-46b75a0fbdb7'::uuid, 1, 'system', '2025-10-22 14:53:16.498', NULL, NULL, NULL, NULL, 'Ягодки');

INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('889e06d7-2f90-44ec-bfd2-f620d3066453'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Аня', 'Петрова', NULL, '2019-04-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('768b0c1f-ce36-4d08-b45a-9d4efbad654f'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Соня', 'Иванова', NULL, '2019-10-03', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('01e9bb33-b5c9-4802-9f74-986a258df2d0'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Миша', 'Кузнецов', NULL, '2018-12-20', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('d8b0f426-20aa-45d5-b0e9-c94869e4a936'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Артём', 'Смирнов', NULL, '2019-06-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('761241d0-edd9-4b86-b2ac-49160c01c60f'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Лиза', 'Соколова', NULL, '2020-01-25', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('c83bedee-e2d5-45e2-a317-d1b2a709616c'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Дима', 'Волков', NULL, '2019-02-11', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('4e0ac39d-4a3e-4a1e-be76-f9fb081b7a38'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Кира', 'Белова', NULL, '2018-11-07', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('b21ec985-6701-4749-b6d7-1e297f0f097f'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Ваня', 'Козлов', NULL, '2019-09-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('60cbb9c5-103e-4c23-b3ca-c8e2f20c72f4'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Саша', 'Новиков', NULL, '2020-03-02', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('533cd50b-d98b-44f5-bfa6-3ec1af9da8ad'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Мила', 'Фёдорова', NULL, '2018-08-28', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('2c1797ba-860c-4125-9c50-8814458c43f1'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Егор', 'Морозов', NULL, '2019-07-19', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('0b99ae91-16fe-48fc-873b-3b836f3ab055'::uuid, 1, 'system', '2025-10-22 14:55:58.560', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Катя', 'Савельева', NULL, '2019-11-30', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ed4f4f60-cc11-41b5-aa18-dd6e5d997f25'::uuid, 1, 'system', '2025-10-22 14:55:58.569', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Матвей', 'Орлов', NULL, '2018-11-20', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('94342068-3dd9-4871-9af1-4c0fa310cc8e'::uuid, 1, 'system', '2025-10-22 14:55:58.569', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Глеб', 'Павлов', NULL, '2019-04-02', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('1de3c3f4-6bbe-412c-b6bf-748e9b7d3a4b'::uuid, 1, 'system', '2025-10-22 14:55:58.569', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Саша', 'Сергеева', NULL, '2020-01-19', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('175f64cf-ba5e-490b-855a-886afffb4e00'::uuid, 1, 'system', '2025-10-22 14:55:58.569', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Полина', 'Егорова', NULL, '2019-06-12', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('f0efb165-7baa-44c8-8062-a62d3c7cb579'::uuid, 1, 'system', '2025-10-22 14:55:58.569', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Артём', 'Попов', NULL, '2018-07-24', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('f5c8c601-70f0-4e53-9a6b-4d01061b2b89'::uuid, 1, 'system', '2025-10-22 14:55:58.569', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Вика', 'Попова', NULL, '2018-07-24', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('56823f5f-ec76-478b-8af2-fbe564609f10'::uuid, 1, 'system', '2025-10-22 14:55:58.569', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Лев', 'Николаев', NULL, '2019-09-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('5adbee8a-b357-4ecd-b398-03f35a21620a'::uuid, 1, 'system', '2025-10-22 14:55:58.569', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Алина', 'Федосеева', NULL, '2019-12-27', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('f72a370e-1a8d-4b96-a27f-eabe27d6b7ea'::uuid, 1, 'system', '2025-10-22 14:55:58.569', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Даша', 'Мельникова', NULL, '2019-03-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('c98eb2de-1de2-4c4e-afb2-dd0112220348'::uuid, 1, 'system', '2025-10-22 14:55:58.569', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Костя', 'Захаров', NULL, '2020-02-18', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('f77b3c20-716d-46e3-b3ea-79f1cbc490ad'::uuid, 1, 'system', '2025-10-22 14:55:58.569', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Ира', 'Киселёва', NULL, '2018-05-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('eab9b07f-87e4-4327-adbb-83f8f3fdf2c4'::uuid, 1, 'system', '2025-10-22 14:55:58.575', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Оля', 'Андреева', NULL, '2019-01-12', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('0e5b5166-bacf-4d1b-ae2e-1e4b8b172aa6'::uuid, 1, 'system', '2025-10-22 14:55:58.575', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Маша', 'Захарова', NULL, '2018-10-05', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('49e9e8c1-8858-47a1-b966-a35aa05bae34'::uuid, 1, 'system', '2025-10-22 14:55:58.575', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Кирилл', 'Морозов', NULL, '2019-03-30', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('645495f9-2e77-49b5-bb37-e4c167483926'::uuid, 1, 'system', '2025-10-22 14:55:58.575', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Настя', 'Волкова', NULL, '2020-01-22', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('62f86b0e-8187-4c75-9ce1-71c81c38ef0a'::uuid, 1, 'system', '2025-10-22 14:55:58.575', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Федя', 'Комаров', NULL, '2018-12-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('a9fffeec-52dd-4751-aba7-69b966bcb5f7'::uuid, 1, 'system', '2025-10-22 14:55:58.575', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Варя', 'Бойко', NULL, '2019-06-17', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('0e4f431a-5379-4b17-9ae2-bb25c4d21a7e'::uuid, 1, 'system', '2025-10-22 14:55:58.575', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Лиза', 'Титова', NULL, '2020-02-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('b1f63420-fdd3-4936-ab78-ac31bee36d01'::uuid, 1, 'system', '2025-10-22 14:55:58.575', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Тимофей', 'Корнилов', NULL, '2019-05-07', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('83c47f73-0e91-466f-b8f4-4e758b6c36ac'::uuid, 1, 'system', '2025-10-22 14:55:58.575', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Таня', 'Зайцева', NULL, '2019-08-27', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('a83b82c1-7f28-4f07-be4e-ab377890fc33'::uuid, 1, 'system', '2025-10-22 14:55:58.575', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Илья', 'Громов', NULL, '2018-06-03', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('fc141c26-11c9-4abe-837a-bb9cca28bd3b'::uuid, 1, 'system', '2025-10-22 14:55:58.575', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Вика', 'Ларионова', NULL, '2019-09-11', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('013f8799-36af-4215-912e-5e12158dd900'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Арсений', 'Лебедев', NULL, '2018-07-10', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('7b9d049a-3d41-4468-a2b2-b58655d807e8'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Катя', 'Павлова', NULL, '2019-01-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('0c89c8d3-9265-4f9c-968a-b2855dc67ba8'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Стёпа', 'Никитин', NULL, '2018-11-16', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('e8f34c54-c6e6-4a31-8164-7d91186953b1'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'София', 'Белова', NULL, '2019-05-04', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('1194de7b-9a45-47f7-8368-e23331315499'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Даня', 'Романов', NULL, '2018-09-13', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('8e6945a7-f1d2-4a52-be73-0c47d5b52315'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Вова', 'Котов', NULL, '2020-02-25', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('cc508164-5253-4f64-a551-b2063b15e4f4'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Настя', 'Романова', NULL, '2018-09-13', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('aede5ff8-3206-44c2-b370-99c1389d2265'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Маша', 'Герасимова', NULL, '2019-03-21', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('5f584f80-2bb8-4335-8ec7-1090279fbf41'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Саша', 'Чернов', NULL, '2018-04-28', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('668306ac-5220-43ea-9835-0582ce2e3ae1'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Костя', 'Соловьёв', NULL, '2019-07-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('8792908f-da7f-440f-8161-cbc127a00f4b'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Юля', 'Куликова', NULL, '2019-12-02', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ceebc667-478e-44c2-b61f-15acb6e15a9b'::uuid, 1, 'system', '2025-10-22 14:55:58.580', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Ева', 'Астахова', NULL, '2018-08-08', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('270b2583-2cda-4041-9369-ecb49156a547'::uuid, 1, 'system', '2025-10-22 14:55:58.586', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Петя', 'Денисов', NULL, '2019-02-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('e92265d2-a26b-4ee6-a47b-385eab746aca'::uuid, 1, 'system', '2025-10-22 14:55:58.586', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Лиза', 'Галкина', NULL, '2018-06-21', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('e5ace647-ad2c-4e3f-995a-3c0321f5f7fc'::uuid, 1, 'system', '2025-10-22 14:55:58.586', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Лёша', 'Данилов', NULL, '2018-09-05', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('8de2244d-9e36-4310-a907-c00b6529ab69'::uuid, 1, 'system', '2025-10-22 14:55:58.586', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Даша', 'Васильева', NULL, '2019-04-01', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('d0d9b536-98dc-4bb9-98c1-61f53e0d066a'::uuid, 1, 'system', '2025-10-22 14:55:58.586', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Кира', 'Рябова', NULL, '2020-02-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('00b83cdb-9586-4b8b-96d0-3c31955dd77e'::uuid, 1, 'system', '2025-10-22 14:55:58.586', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Егор', 'Селезнёв', NULL, '2019-07-03', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('780e9ee0-d538-484c-a010-81cdd277d6d4'::uuid, 1, 'system', '2025-10-22 14:55:58.586', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Лена', 'Карпова', NULL, '2018-12-17', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('8c943aab-dcf6-4782-8494-0ab0c4fd728b'::uuid, 1, 'system', '2025-10-22 14:55:58.586', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Женя', 'Николаева', NULL, '2019-10-10', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('764b6038-95d9-44e1-8627-21f715b0603f'::uuid, 1, 'system', '2025-10-22 14:55:58.586', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Кирилл', 'Миронов', NULL, '2018-11-27', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('c047bdba-39e3-45af-850c-43ad7c986c9a'::uuid, 1, 'system', '2025-10-22 14:55:58.586', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Катя', 'Панова', NULL, '2019-03-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('4adeb5a0-ff9f-4dcc-bc36-a47f1f422891'::uuid, 1, 'system', '2025-10-22 14:55:58.586', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Миша', 'Соловьёв', NULL, '2019-08-22', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('49db56f7-4124-4aa1-a46c-51c0be6a35f8'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Аня', 'Петрова', NULL, '2019-04-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('3aa8340a-d211-44b5-a132-26b93a8c516c'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Соня', 'Иванова', NULL, '2019-10-03', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('e6d2b71f-d64e-49de-8412-b81ffbe104eb'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Миша', 'Кузнецов', NULL, '2018-12-20', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('3537b713-5fe9-46a1-9c8e-9ab40c6cf150'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Артём', 'Смирнов', NULL, '2019-06-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('462c9e16-c670-445e-bb8e-7afd4eb62665'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Лиза', 'Соколова', NULL, '2020-01-25', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('d64c4d6f-abeb-4c99-af15-91ec73c08368'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Дима', 'Волков', NULL, '2019-02-11', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('2119d77e-3a1f-4df0-bea9-ce2f59e467ad'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Кира', 'Белова', NULL, '2018-11-07', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('f9fc2a94-30c9-47c1-8d84-8820b5b4dfe8'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Ваня', 'Козлов', NULL, '2019-09-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ae60a446-983b-4f7f-9b29-d4c24442cb05'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Саша', 'Новиков', NULL, '2020-03-02', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('84bd3d2b-8d01-4b2f-9c0a-3c0dfa33da47'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Мила', 'Фёдорова', NULL, '2018-08-28', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('62b57000-1ce1-41e4-ba6e-6b0fb171b894'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Егор', 'Морозов', NULL, '2019-07-19', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('3eb225ab-53d3-409d-93bd-567cb641e9c9'::uuid, 1, 'system', '2025-10-22 14:56:17.914', NULL, NULL, NULL, NULL, 'eabba685-ee1b-42be-81f0-ee4b9a523eb6'::uuid, 'Катя', 'Савельева', NULL, '2019-11-30', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('818d12e8-d686-4f62-9076-6792f0344151'::uuid, 1, 'system', '2025-10-22 14:56:22.446', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Матвей', 'Орлов', NULL, '2018-11-20', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('9800cee6-f1a2-4ae6-a08d-05a5381c8080'::uuid, 1, 'system', '2025-10-22 14:56:22.446', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Глеб', 'Павлов', NULL, '2019-04-02', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('d7cbdc45-c940-4332-9ed3-902d2e5ee941'::uuid, 1, 'system', '2025-10-22 14:56:22.446', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Саша', 'Сергеева', NULL, '2020-01-19', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('480665ce-73c8-4448-b8d7-92051a30b762'::uuid, 1, 'system', '2025-10-22 14:56:22.446', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Полина', 'Егорова', NULL, '2019-06-12', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('18232725-407a-4136-be2b-7b5b52c81dc6'::uuid, 1, 'system', '2025-10-22 14:56:22.446', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Артём', 'Попов', NULL, '2018-07-24', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('1ad609b9-cb53-4b5e-9f01-fc724b82fdeb'::uuid, 1, 'system', '2025-10-22 14:56:22.446', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Вика', 'Попова', NULL, '2018-07-24', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('bb5b138e-45f2-40a4-b9f7-848adfb1674e'::uuid, 1, 'system', '2025-10-22 14:56:22.446', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Лев', 'Николаев', NULL, '2019-09-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('f4cea6e6-b76a-42b6-a44d-02f38587b936'::uuid, 1, 'system', '2025-10-22 14:56:22.446', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Алина', 'Федосеева', NULL, '2019-12-27', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('5e0e4bfa-9ac0-4f0e-b5e6-17a0383da4da'::uuid, 1, 'system', '2025-10-22 14:56:22.446', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Даша', 'Мельникова', NULL, '2019-03-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('bbd618d6-faf4-44b5-bcb5-f3066b358c09'::uuid, 1, 'system', '2025-10-22 14:56:22.446', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Костя', 'Захаров', NULL, '2020-02-18', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('73d0f0d0-2fed-4c0c-84c0-50f10a837154'::uuid, 1, 'system', '2025-10-22 14:56:22.446', NULL, NULL, NULL, NULL, '2e11e0ad-06af-4ea6-90ad-ca99959e47ed'::uuid, 'Ира', 'Киселёва', NULL, '2018-05-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('7e6cedc0-86d7-4c12-9180-f476a6d695e7'::uuid, 1, 'system', '2025-10-22 14:56:27.041', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Оля', 'Андреева', NULL, '2019-01-12', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('8adcc75a-91de-4714-9f27-b9e4c3f138f5'::uuid, 1, 'system', '2025-10-22 14:56:27.041', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Маша', 'Захарова', NULL, '2018-10-05', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('c6427228-8516-4a6b-87d8-d5cefb117249'::uuid, 1, 'system', '2025-10-22 14:56:27.041', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Кирилл', 'Морозов', NULL, '2019-03-30', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('05cf07e4-d8b2-4534-b68f-2662fe8d19d2'::uuid, 1, 'system', '2025-10-22 14:56:27.041', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Настя', 'Волкова', NULL, '2020-01-22', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('bafdcafe-1c0f-481b-aba6-8cdf8beaa5ff'::uuid, 1, 'system', '2025-10-22 14:56:27.041', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Федя', 'Комаров', NULL, '2018-12-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('4f9158bb-6a45-4e0b-bc57-877fbe8af60a'::uuid, 1, 'system', '2025-10-22 14:56:27.041', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Варя', 'Бойко', NULL, '2019-06-17', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('b93612fe-a2ec-47b3-a390-97f72330698a'::uuid, 1, 'system', '2025-10-22 14:56:27.041', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Лиза', 'Титова', NULL, '2020-02-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('d72beea6-802c-4ce1-975e-003679bce066'::uuid, 1, 'system', '2025-10-22 14:56:27.041', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Тимофей', 'Корнилов', NULL, '2019-05-07', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('9546137a-7411-495d-afa1-de3263fcbb33'::uuid, 1, 'system', '2025-10-22 14:56:27.041', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Таня', 'Зайцева', NULL, '2019-08-27', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('37999dc8-89b4-40a2-88c7-cc768bbb6fd2'::uuid, 1, 'system', '2025-10-22 14:56:27.041', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Илья', 'Громов', NULL, '2018-06-03', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('d993191b-10e1-4a36-b233-d907eafc3e84'::uuid, 1, 'system', '2025-10-22 14:56:27.041', NULL, NULL, NULL, NULL, 'a0dcb06e-99a8-4bf9-a973-87082eb81737'::uuid, 'Вика', 'Ларионова', NULL, '2019-09-11', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('4fb1b50a-f539-4b7d-93c7-582798f6e083'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Арсений', 'Лебедев', NULL, '2018-07-10', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('b6ce5691-6263-41d2-b08d-9f783977a170'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Катя', 'Павлова', NULL, '2019-01-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('9a64ecb7-133e-466b-9fa4-91deab88870d'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Стёпа', 'Никитин', NULL, '2018-11-16', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('3c784d8f-9516-4400-9c2e-03b3f5d99ef9'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'София', 'Белова', NULL, '2019-05-04', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('d0bc7229-78d1-4003-b9d6-9da3bda358fb'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Даня', 'Романов', NULL, '2018-09-13', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('18050e0b-0e42-4d8e-86e9-7455130e15ed'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Вова', 'Котов', NULL, '2020-02-25', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('fe48d9b2-8feb-487d-8cba-620c28e40ea7'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Настя', 'Романова', NULL, '2018-09-13', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('bb3f4e23-cb9c-48e7-bd61-e1bfb9e0e2fc'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Маша', 'Герасимова', NULL, '2019-03-21', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('7c9ad60b-0299-4245-9257-e1ca13e746a8'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Саша', 'Чернов', NULL, '2018-04-28', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('6dffb6d7-fb30-4dfd-8e20-da32ba5a1512'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Костя', 'Соловьёв', NULL, '2019-07-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('fdf115a8-9226-4636-945b-e6d1b613959d'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Юля', 'Куликова', NULL, '2019-12-02', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('a3fcdaec-c9e7-4d46-b89c-a07b833d40df'::uuid, 1, 'system', '2025-10-22 14:56:31.260', NULL, NULL, NULL, NULL, 'fe96e016-327e-44e3-936d-fe5a71cf9b0a'::uuid, 'Ева', 'Астахова', NULL, '2018-08-08', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('1a68abab-59c9-4e16-9757-4208a60a4ff7'::uuid, 1, 'system', '2025-10-22 14:56:37.204', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Петя', 'Денисов', NULL, '2019-02-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('3077fb7e-1868-4f59-8cd3-9e12fd0096ad'::uuid, 1, 'system', '2025-10-22 14:56:37.204', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Лиза', 'Галкина', NULL, '2018-06-21', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('4cd0edcb-73d2-4a42-be65-a1cc5af864de'::uuid, 1, 'system', '2025-10-22 14:56:37.204', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Лёша', 'Данилов', NULL, '2018-09-05', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('922053cc-dab4-49a9-ae5a-b6f94964f987'::uuid, 1, 'system', '2025-10-22 14:56:37.204', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Даша', 'Васильева', NULL, '2019-04-01', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('06cdf64d-32da-4700-8dec-068acd72cc0b'::uuid, 1, 'system', '2025-10-22 14:56:37.204', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Кира', 'Рябова', NULL, '2020-02-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ed8dcb69-f6da-40d5-aa4d-76ff95fec0cd'::uuid, 1, 'system', '2025-10-22 14:56:37.204', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Егор', 'Селезнёв', NULL, '2019-07-03', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ab5f8af3-8880-4fad-a1a4-2583684d1ed5'::uuid, 1, 'system', '2025-10-22 14:56:37.204', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Лена', 'Карпова', NULL, '2018-12-17', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('a02e25e2-9e5a-4967-9962-044033a17792'::uuid, 1, 'system', '2025-10-22 14:56:37.204', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Женя', 'Николаева', NULL, '2019-10-10', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('11463f28-3f0f-445b-8e15-cbb51787d43e'::uuid, 1, 'system', '2025-10-22 14:56:37.204', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Кирилл', 'Миронов', NULL, '2018-11-27', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('abac89e0-7c00-4c2a-bf93-b3855b893793'::uuid, 1, 'system', '2025-10-22 14:56:37.204', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Катя', 'Панова', NULL, '2019-03-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ffdf399c-2c7f-4325-a70b-8d942fddeb7f'::uuid, 1, 'system', '2025-10-22 14:56:37.204', NULL, NULL, NULL, NULL, '9dcd1aa8-40ec-4df2-9327-1880f637eefc'::uuid, 'Миша', 'Соловьёв', NULL, '2019-08-22', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('6857bd60-f226-43b4-b019-4c0d7e1d380b'::uuid, 1, 'system', '2025-10-22 14:59:12.490', NULL, NULL, NULL, NULL, '0c3d6f69-009c-4e6d-90a2-1976798af32f'::uuid, 'Аня', 'Тюрина', NULL, '2020-03-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('f6fca674-c9cc-492c-9d7a-94f3e4a46e0f'::uuid, 1, 'system', '2025-10-22 14:59:12.490', NULL, NULL, NULL, NULL, '0c3d6f69-009c-4e6d-90a2-1976798af32f'::uuid, 'Вова', 'Крюков', NULL, '2019-12-02', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('83f784fb-b939-4646-8c92-edd037b8c5f8'::uuid, 1, 'system', '2025-10-22 14:59:12.490', NULL, NULL, NULL, NULL, '0c3d6f69-009c-4e6d-90a2-1976798af32f'::uuid, 'Миша', 'Ермаков', NULL, '2020-04-10', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('687e19e2-5723-42af-a658-9305c265e4bb'::uuid, 1, 'system', '2025-10-22 14:59:12.490', NULL, NULL, NULL, NULL, '0c3d6f69-009c-4e6d-90a2-1976798af32f'::uuid, 'Лиза', 'Ермакова', NULL, '2020-04-10', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('e8e7fc4e-a8b1-44c7-87b2-582e47313f60'::uuid, 1, 'system', '2025-10-22 14:59:12.490', NULL, NULL, NULL, NULL, '0c3d6f69-009c-4e6d-90a2-1976798af32f'::uuid, 'Катя', 'Лапина', NULL, '2020-06-29', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('c3b509f4-d116-45ad-9254-47c0039ca061'::uuid, 1, 'system', '2025-10-22 14:59:12.490', NULL, NULL, NULL, NULL, '0c3d6f69-009c-4e6d-90a2-1976798af32f'::uuid, 'Паша', 'Савельев', NULL, '2019-09-12', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('b0bb3d11-bfcf-4c56-a774-f490eaa00e71'::uuid, 1, 'system', '2025-10-22 14:59:12.490', NULL, NULL, NULL, NULL, '0c3d6f69-009c-4e6d-90a2-1976798af32f'::uuid, 'Оля', 'Мельникова', NULL, '2020-02-21', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('bc740351-8d99-40bc-84cc-5b6d691eb4c4'::uuid, 1, 'system', '2025-10-22 14:59:12.490', NULL, NULL, NULL, NULL, '0c3d6f69-009c-4e6d-90a2-1976798af32f'::uuid, 'Костя', 'Игнатов', NULL, '2019-11-07', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('1e119902-7e4a-44dc-a09a-ab4761c17c4d'::uuid, 1, 'system', '2025-10-22 14:59:12.490', NULL, NULL, NULL, NULL, '0c3d6f69-009c-4e6d-90a2-1976798af32f'::uuid, 'Ира', 'Киселёва', NULL, '2020-05-18', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('031f003c-101e-4bd0-9e2b-fa3fa99f436a'::uuid, 1, 'system', '2025-10-22 14:59:12.490', NULL, NULL, NULL, NULL, '0c3d6f69-009c-4e6d-90a2-1976798af32f'::uuid, 'Лена', 'Суркова', NULL, '2020-01-04', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('c3cbc570-9fd6-4f72-8b80-f719fb379d7e'::uuid, 1, 'system', '2025-10-22 15:00:27.633', NULL, NULL, NULL, NULL, 'c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 'Саша', 'Рыбаков', NULL, '2020-06-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('1e793c5e-f64a-4202-b74a-e2175d077940'::uuid, 1, 'system', '2025-10-22 15:00:27.633', NULL, NULL, NULL, NULL, 'c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 'Таня', 'Рыбакова', NULL, '2020-06-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('dfb098fd-f5db-46b3-948e-7ad2ad2c1d76'::uuid, 1, 'system', '2025-10-22 15:00:27.633', NULL, NULL, NULL, NULL, 'c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 'Кирилл', 'Афанасьев', NULL, '2019-10-08', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('5c5f7840-fd7b-40e7-a46d-c3f0d9364e8c'::uuid, 1, 'system', '2025-10-22 15:00:27.633', NULL, NULL, NULL, NULL, 'c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 'Алиса', 'Сомова', NULL, '2020-05-19', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('cdcd49f0-33a2-4c33-9137-0f85395b7450'::uuid, 1, 'system', '2025-10-22 15:00:27.633', NULL, NULL, NULL, NULL, 'c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 'Женя', 'Муромцева', NULL, '2020-02-03', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('b9d6f24e-ab64-4d91-90f3-2764618c30f4'::uuid, 1, 'system', '2025-10-22 15:00:27.633', NULL, NULL, NULL, NULL, 'c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 'Гриша', 'Пастухов', NULL, '2019-08-11', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('45adf1fc-784c-4a2b-a7c1-dbebd8f50a24'::uuid, 1, 'system', '2025-10-22 15:00:27.633', NULL, NULL, NULL, NULL, 'c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 'Марина', 'Котова', NULL, '2020-03-27', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('4de2053e-e117-423a-8e5b-769dd3024cf1'::uuid, 1, 'system', '2025-10-22 15:00:27.633', NULL, NULL, NULL, NULL, 'c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 'Слава', 'Михайлов', NULL, '2020-07-10', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('37c9636a-4850-4e4d-bd8c-cc21aba7ea52'::uuid, 1, 'system', '2025-10-22 15:00:27.633', NULL, NULL, NULL, NULL, 'c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 'Даша', 'Климова', NULL, '2020-01-26', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('36c780e8-0dd0-41d6-a2bc-c34896464a1f'::uuid, 1, 'system', '2025-10-22 15:00:27.633', NULL, NULL, NULL, NULL, 'c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 'Ваня', 'Лисицын', NULL, '2019-09-01', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('5b3607b1-0ab1-4c61-b5e3-1e68e3d1fb15'::uuid, 1, 'system', '2025-10-22 15:00:27.633', NULL, NULL, NULL, NULL, 'c90e05be-28d6-487a-ad89-70bcdcc545c0'::uuid, 'Юля', 'Архипова', NULL, '2020-02-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ddae987d-68d3-435d-8d6c-e2c7ebafdefe'::uuid, 1, 'system', '2025-10-22 15:01:21.680', NULL, NULL, NULL, NULL, 'b76a380e-8ef3-4c50-bafa-779a82bb2987'::uuid, 'Миша', 'Ульянов', NULL, '2021-01-10', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('a08ce00f-ac23-4ca6-8970-a4837384378e'::uuid, 1, 'system', '2025-10-22 15:01:21.680', NULL, NULL, NULL, NULL, 'b76a380e-8ef3-4c50-bafa-779a82bb2987'::uuid, 'Коля', 'Ульянов', NULL, '2021-01-10', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('0e6f8563-0304-4e4d-9f11-0179ab644ca0'::uuid, 1, 'system', '2025-10-22 15:01:21.680', NULL, NULL, NULL, NULL, 'b76a380e-8ef3-4c50-bafa-779a82bb2987'::uuid, 'Аня', 'Сергеева', NULL, '2021-04-08', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ab2178d3-56aa-407b-b46b-2083043900c1'::uuid, 1, 'system', '2025-10-22 15:01:21.680', NULL, NULL, NULL, NULL, 'b76a380e-8ef3-4c50-bafa-779a82bb2987'::uuid, 'Дима', 'Патрушев', NULL, '2020-11-19', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('4e3fd270-8ba2-4022-8047-b24445bbc6c7'::uuid, 1, 'system', '2025-10-22 15:01:21.680', NULL, NULL, NULL, NULL, 'b76a380e-8ef3-4c50-bafa-779a82bb2987'::uuid, 'Лера', 'Панина', NULL, '2021-05-22', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ae4bf9a0-c2c6-4abf-8358-05b7a7c7b4e7'::uuid, 1, 'system', '2025-10-22 15:01:21.680', NULL, NULL, NULL, NULL, 'b76a380e-8ef3-4c50-bafa-779a82bb2987'::uuid, 'Егор', 'Лавров', NULL, '2020-12-07', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('c583dacf-6da4-4871-9194-ada3c05cef10'::uuid, 1, 'system', '2025-10-22 15:01:21.680', NULL, NULL, NULL, NULL, 'b76a380e-8ef3-4c50-bafa-779a82bb2987'::uuid, 'Ника', 'Садовская', NULL, '2021-02-13', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('3eae5ba3-eb2b-457f-8871-5204f2c130ad'::uuid, 1, 'system', '2025-10-22 15:01:21.680', NULL, NULL, NULL, NULL, 'b76a380e-8ef3-4c50-bafa-779a82bb2987'::uuid, 'Петя', 'Громов', NULL, '2020-10-25', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('9b7bb975-4a04-48e8-a41e-f6e93ae20e8c'::uuid, 1, 'system', '2025-10-22 15:01:21.680', NULL, NULL, NULL, NULL, 'b76a380e-8ef3-4c50-bafa-779a82bb2987'::uuid, 'Оля', 'Воронцова', NULL, '2021-03-06', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ae9fb248-3172-4902-957b-75f4aad5506e'::uuid, 1, 'system', '2025-10-22 15:01:21.680', NULL, NULL, NULL, NULL, 'b76a380e-8ef3-4c50-bafa-779a82bb2987'::uuid, 'Тимофей', 'Крылов', NULL, '2020-09-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('409368d9-53e4-4e65-b8ee-bc4d46fdd200'::uuid, 1, 'system', '2025-10-22 15:02:10.383', NULL, NULL, NULL, NULL, '0e2d1826-4842-4e84-bf7f-ba9f969eabbc'::uuid, 'Алина', 'Рогова', NULL, '2020-04-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('1ce995af-9468-437a-ac14-3c64a3dde431'::uuid, 1, 'system', '2025-10-22 15:02:10.383', NULL, NULL, NULL, NULL, '0e2d1826-4842-4e84-bf7f-ba9f969eabbc'::uuid, 'Рита', 'Рогова', NULL, '2020-04-15', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('4889b8ea-f627-4448-bb3d-92a193bc58e0'::uuid, 1, 'system', '2025-10-22 15:02:10.383', NULL, NULL, NULL, NULL, '0e2d1826-4842-4e84-bf7f-ba9f969eabbc'::uuid, 'Марк', 'Волков', NULL, '2019-12-28', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('0d18704d-8e4d-4966-9b94-57f2b4d89119'::uuid, 1, 'system', '2025-10-22 15:02:10.383', NULL, NULL, NULL, NULL, '0e2d1826-4842-4e84-bf7f-ba9f969eabbc'::uuid, 'Даня', 'Смирнов', NULL, '2020-01-30', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('c2cdf446-f60c-4e5b-9719-71455c647023'::uuid, 1, 'system', '2025-10-22 15:02:10.383', NULL, NULL, NULL, NULL, '0e2d1826-4842-4e84-bf7f-ba9f969eabbc'::uuid, 'Ксюша', 'Носова', NULL, '2020-06-18', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('3e0edcb8-7087-439d-a388-65d98457c63d'::uuid, 1, 'system', '2025-10-22 15:02:10.383', NULL, NULL, NULL, NULL, '0e2d1826-4842-4e84-bf7f-ba9f969eabbc'::uuid, 'Поля', 'Лукина', NULL, '2020-07-12', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('be5f61ff-9b18-4220-9762-a4255c8b9d78'::uuid, 1, 'system', '2025-10-22 15:02:10.383', NULL, NULL, NULL, NULL, '0e2d1826-4842-4e84-bf7f-ba9f969eabbc'::uuid, 'Рома', 'Вершинин', NULL, '2019-11-02', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('6e154910-5e9d-4c67-bd7c-b8b13ebef367'::uuid, 1, 'system', '2025-10-22 15:02:10.383', NULL, NULL, NULL, NULL, '0e2d1826-4842-4e84-bf7f-ba9f969eabbc'::uuid, 'Милана', 'Давыдова', NULL, '2020-02-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('113a720f-37d1-475f-81f7-04cae98cfcbb'::uuid, 1, 'system', '2025-10-22 15:02:10.383', NULL, NULL, NULL, NULL, '0e2d1826-4842-4e84-bf7f-ba9f969eabbc'::uuid, 'Глеб', 'Нестеров', NULL, '2020-03-22', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ee886e2a-2bd3-44ae-ba1e-a565607902c7'::uuid, 1, 'system', '2025-10-22 15:02:10.383', NULL, NULL, NULL, NULL, '0e2d1826-4842-4e84-bf7f-ba9f969eabbc'::uuid, 'Артём', 'Коновалов', NULL, '2019-09-09', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('f14dfa7f-120a-4278-a9ca-7ec891dc2b5e'::uuid, 1, 'system', '2025-10-22 15:02:54.253', NULL, NULL, NULL, NULL, '25a3ec40-2797-4c15-8f61-46b75a0fbdb7'::uuid, 'Лиза', 'м Малахова', NULL, '2021-01-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('95d105d3-00c0-462e-9d32-54454e9acb3c'::uuid, 1, 'system', '2025-10-22 15:02:54.253', NULL, NULL, NULL, NULL, '25a3ec40-2797-4c15-8f61-46b75a0fbdb7'::uuid, 'Даша', ' Малахова', NULL, '2021-01-14', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('b5be779a-bb5f-4ca8-9ce8-bb830fd75c71'::uuid, 1, 'system', '2025-10-22 15:02:54.253', NULL, NULL, NULL, NULL, '25a3ec40-2797-4c15-8f61-46b75a0fbdb7'::uuid, 'Соня', ' Литвинова', NULL, '2020-09-20', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('cb70ab08-5aeb-4a74-8a58-5241dc220b97'::uuid, 1, 'system', '2025-10-22 15:02:54.253', NULL, NULL, NULL, NULL, '25a3ec40-2797-4c15-8f61-46b75a0fbdb7'::uuid, 'Лёва', ' Корнилов', NULL, '2020-12-05', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('3686471d-e599-489a-9669-e1c2774fa43e'::uuid, 1, 'system', '2025-10-22 15:02:54.253', NULL, NULL, NULL, NULL, '25a3ec40-2797-4c15-8f61-46b75a0fbdb7'::uuid, 'Илья', ' Синицын', NULL, '2020-10-03', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('1c2390a4-1a75-4a54-8eb9-d7593ca0e9b8'::uuid, 1, 'system', '2025-10-22 15:02:54.253', NULL, NULL, NULL, NULL, '25a3ec40-2797-4c15-8f61-46b75a0fbdb7'::uuid, 'Злата', ' Фомина', NULL, '2021-03-16', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('4732f883-2ab1-4539-b0e5-fd58b10cfdcb'::uuid, 1, 'system', '2025-10-22 15:02:54.253', NULL, NULL, NULL, NULL, '25a3ec40-2797-4c15-8f61-46b75a0fbdb7'::uuid, 'Матвей', ' Молчанов', NULL, '2020-11-22', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('ad14383e-777c-4e0d-ab10-ddf6acf93394'::uuid, 1, 'system', '2025-10-22 15:02:54.253', NULL, NULL, NULL, NULL, '25a3ec40-2797-4c15-8f61-46b75a0fbdb7'::uuid, 'Ева', ' Белоусова', NULL, '2020-08-30', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('649cca69-2e50-4f3c-afa0-6b61807e6517'::uuid, 1, 'system', '2025-10-22 15:02:54.253', NULL, NULL, NULL, NULL, '25a3ec40-2797-4c15-8f61-46b75a0fbdb7'::uuid, 'Мирон', ' Фадеев', NULL, '2021-02-27', NULL);
INSERT INTO public.kind_child
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, group_id, first_name, last_name, middle_name, birth_date, photo)
VALUES('1fd2de52-7d90-4699-abfe-210ca34ea5f5'::uuid, 1, 'system', '2025-10-22 15:02:54.253', NULL, NULL, NULL, NULL, '25a3ec40-2797-4c15-8f61-46b75a0fbdb7'::uuid, 'Тимур', ' Доронин', NULL, '2020-09-10', NULL);

INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('127b30c7-11fa-49c6-894f-1c07c5f8e385'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Ирина', 'Петрова', NULL, '+79991234501', 'irina.petrova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('c697de21-3b27-4767-9a89-40f0b954c60b'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Андрей', 'Петров', NULL, '+79991234502', 'andrey.petrov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('c2fbc259-6c87-47e3-a72c-62eb7cc87f68'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Мария', 'Иванова', NULL, '+79991234503', 'maria.ivanova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('7b0578c5-4941-426e-a969-4de65a88dedc'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Сергей', 'Кузнецов', NULL, '+79991234504', 'sergey.kuznetsov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('3965ea14-54bf-4470-be5c-067774258567'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Екатерина', 'Смирнова', NULL, '+79991234505', 'ekaterina.smirnova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('dbbabf3c-6fe8-438b-b29c-71a2c271b770'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Алексей', 'Смирнов', NULL, '+79991234506', 'alexey.smirnov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('7279d765-25ee-4076-afb7-e11479032d2f'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Наталья', 'Соколова', NULL, '+79991234507', 'natalya.sokolova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('6c55d6d0-04cc-44ae-bac5-4d208271afe7'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Ольга', 'Волкова', NULL, '+79991234508', 'olga.volkova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('6ae70eb9-8daa-4d28-941a-a958176cf151'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Виктор', 'Волков', NULL, '+79991234509', 'viktor.volkov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('fefe799c-ac36-44f0-a2a7-d89c761a850f'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Елена', 'Белова', NULL, '+79991234510', 'elena.belova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('e5784164-ce81-4de8-a658-ba50767cd5f2'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Антон', 'Козлов', NULL, '+79991234511', 'anton.kozlov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('3fcc33b1-b444-4810-9282-c505b6ce0a0f'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Светлана', 'Новикова', NULL, '+79991234512', 'svetlana.novikova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('3724561f-524a-43f1-90ea-3cd48f5824f2'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Дарья', 'Фёдорова', NULL, '+79991234513', 'daria.fedorova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('712e7125-8f5d-4f25-b8b9-3843ed16e04a'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Илья', 'Морозов', NULL, '+79991234514', 'ilya.morozov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('45ccd584-8053-42ed-ae39-f270237804b9'::uuid, 1, 'system', '2025-10-22 15:09:45.824', NULL, NULL, NULL, NULL, 'Ольга', 'Савельева', NULL, '+79991234515', 'olga.savelieva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('da528ce3-d2b8-454f-8d1f-a62381508039'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Ольга', 'Орлова', NULL, '+79991234601', 'olga.orlova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('a68cb155-f313-4166-9795-5e861e1dae6b'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Игорь', 'Орлов', NULL, '+79991234602', 'igor.orlov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('fb593102-afdc-4771-a83c-40c7778e087a'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Наталья', 'Павлова', NULL, '+79991234603', 'natalia.pavlova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('13fb4d15-36be-4ec4-b9c5-f0457f6f3d0a'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Владимир', 'Павлов', NULL, '+79991234604', 'vladimir.pavlov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('c43f3d92-9655-4ac4-897c-60644dff3270'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Светлана', 'Сергеева', NULL, '+79991234605', 'svetlana.sergeeva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('4d8dff54-d636-47a6-8d74-1d84d24027ba'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Алексей', 'Егоров', NULL, '+79991234606', 'alexey.egorov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('7dd8a0ef-868f-4f26-92cf-b3d268b39314'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Марина', 'Попова', NULL, '+79991234607', 'marina.popova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('42270f00-94b0-4862-8cf3-5139d6d51ad2'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Дмитрий', 'Попов', NULL, '+79991234608', 'dmitry.popov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('bb5ec3f4-1603-40b3-8455-0e5ccd1e21bb'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Ирина', 'Николаева', NULL, '+79991234609', 'irina.nikolaeva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('e0839742-7f09-4bbb-b5dc-9db23a15b7e9'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Алина', 'Федосеева', NULL, '+79991234610', 'alina.fedoseeva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('cd13158c-eea6-47d6-a7dd-c40161b4372c'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Дмитрий', 'Мельников', NULL, '+79991234611', 'dmitry.melnikov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('4845d861-531b-4e08-aeb6-8b56df8100f6'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Константин', 'Захаров', NULL, '+79991234612', 'konstantin.zakharov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('bf03222a-f217-4458-bfb7-f440990099ca'::uuid, 1, 'system', '2025-10-22 15:13:53.188', NULL, NULL, NULL, NULL, 'Ирина', 'Киселева', NULL, '+79991234613', 'irina.kiseleva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('3ed6f4f4-43bd-4739-879b-5f1f601bee7c'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Екатерина', 'Андреева', NULL, '+79991234701', 'ekaterina.andreeva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('d1ea830d-1172-4017-b25c-0f46794c4a7e'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Павел', 'Андреев', NULL, '+79991234702', 'pavel.andreev@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('5c7de6f4-3f96-4633-83ae-362b30e0317f'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Марина', 'Захарова', NULL, '+79991234703', 'marina.zaharova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('caecf78b-fc48-4513-af21-5b99b95345a8'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Сергей', 'Захаров', NULL, '+79991234704', 'sergey.zaharov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('bfe51643-3cc7-4b16-a873-46fee500e6f3'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Ольга', 'Волкова', NULL, '+79991234705', 'olga.volkova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('a1907933-a232-4b69-9207-0553dc54d7e6'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Андрей', 'Комаров', NULL, '+79991234706', 'andrey.komarov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('9674ff48-3946-4e3d-a5d7-7aed36bca08d'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Наталья', 'Бойко', NULL, '+79991234707', 'natalia.boiko@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('6c7e20d2-645c-4382-a010-fb7989bd23ec'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Игорь', 'Титов', NULL, '+79991234708', 'igor.titov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('b76f6f4c-60e1-4159-8872-7b0fdc9faff4'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Алексей', 'Корнилов', NULL, '+79991234709', 'alexey.kornilov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('2213e812-0d63-4106-b64f-295aea6c266d'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Светлана', 'Зайцева', NULL, '+79991234710', 'svetlana.zaiceva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('d7589a77-2a03-4147-b1ce-588c942427f2'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Ирина', 'Громова', NULL, '+79991234711', 'irina.gromova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('fd3cfe1f-6cc6-43d5-98bf-a847fb4ade1d'::uuid, 1, 'system', '2025-10-22 15:15:53.770', NULL, NULL, NULL, NULL, 'Виктор', 'Ларионов', NULL, '+79991234712', 'viktor.larionov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('71f7ee6c-cf8d-4af2-96c7-49bde85236fd'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Ирина', 'Лебедева', NULL, '+79991234801', 'irina.lebedeva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('c95892fd-b522-40de-b4e6-8eb40fa28f17'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Алексей', 'Лебедев', NULL, '+79991234802', 'alexey.lebedev@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('6af652c5-3573-4584-a693-77fc14e66f93'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Мария', 'Павлова', NULL, '+79991234803', 'maria.pavlova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('cd9938d7-504e-40ff-a78c-1944ffe5338c'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Дмитрий', 'Павлов', NULL, '+79991234804', 'dmitry.pavlov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('7e151d3f-1ed5-4238-aae9-529f8b6ac4b5'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Светлана', 'Белова', NULL, '+79991234805', 'svetlana.belova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('f02d0c0c-b27d-4610-94e7-35f9c5d94a72'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Роман', 'Романов', NULL, '+79991234806', 'roman.romanov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('f583dabd-a9ff-4f85-87c6-e96616571e78'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Наталья', 'Романова', NULL, '+79991234807', 'natalia.romanova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('c1fb5a41-7bab-49dc-b74c-f6f3a42b8651'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Галина', 'Герасимова', NULL, '+79991234808', 'galina.gerasimova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('fe86078a-da08-4088-a2ba-f55fab1d420b'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Сергей', 'Чернов', NULL, '+79991234809', 'sergey.chernov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('ad0cd95a-a9cf-447c-a4f9-a4bc881fe899'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Ирина', 'Соловьёва', NULL, '+79991234810', 'irina.soloveva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('8470f469-22d5-41df-84b5-bed5b14874c8'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Юлия', 'Куликова', NULL, '+79991234811', 'yuliya.kulikova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('a95ceb66-8102-498e-8a77-93d0ebaff769'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Евгения', 'Астахова', NULL, '+79991234812', 'evgenia.astakhova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('4f20f57f-5ac2-4df8-86e6-a1f5795e36f0'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Сергей', 'Денисов', NULL, '+79991234813', 'sergey.denissov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('555fb1e6-3420-488a-b989-6f78c48d0ba5'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Анна', 'Галкина', NULL, '+79991234814', 'anna.galkina@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('f792154e-cdc1-43e7-99a2-f6c89d7b6274'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Павел', 'Данилов', NULL, '+79991234815', 'pavel.danilov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('dcd88cab-aea0-4892-b35d-8c7fb5da6b52'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Ольга', 'Васильева', NULL, '+79991234816', 'olga.vasileva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('cd8ec61f-df72-4159-8e18-28cd458f3e41'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Елена', 'Рябова', NULL, '+79991234817', 'elena.ryabova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('234883b9-8008-42f8-85e3-4f5bf8e9db87'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Игорь', 'Селезнёв', NULL, '+79991234818', 'igor.seleznev@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('030d00dc-789c-4631-b842-1de6216b486f'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Наталья', 'Карпова', NULL, '+79991234819', 'natalia.karpova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('7a4c8e15-57f2-452f-ad18-720e3bf6fb0e'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Женя', 'Николаева', NULL, '+79991234820', 'zhenya.nikolaeva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('7946fe45-4ebf-4cd5-a4fc-48f8b9172396'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Кирилл', 'Миронов', NULL, '+79991234821', 'kirill.mironov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('fbf2c2cc-e5e2-4710-9642-2aa5df8e2835'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Анна', 'Панова', NULL, '+79991234822', 'anna.panova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('74cc26a0-c92b-43df-9053-e24d242ee06c'::uuid, 1, 'system', '2025-10-22 15:19:14.756', NULL, NULL, NULL, NULL, 'Михаил', 'Соловьёв', NULL, '+79991234823', 'mikhail.solovev@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('31e98c5a-e5f1-4864-a615-1f4499aa4ee3'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Игорь', 'Рыбаков', NULL, '+79991234830', 'igor.rybakov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('f0d9d6bd-cef1-4843-b2c5-fa88fd09ddf7'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Ольга', 'Рыбакова', NULL, '+79991234831', 'olga.rybakova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('04b8d686-5933-4db9-a085-45b0255da805'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Кирилл', 'Афанасьев', NULL, '+79991234832', 'kirill.afanasev@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('2f92ccd5-9988-4fe1-ab6a-c51a8e5d81bc'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Марина', 'Сомова', NULL, '+79991234833', 'marina.somova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('058a232a-3759-4192-8eb3-390bcdcb4bbe'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Евгений', 'Муромцев', NULL, '+79991234834', 'evgeniy.muromcev@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('c8f9edca-2b01-42de-bbdc-b4db9c94e810'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Григорий', 'Пастухов', NULL, '+79991234835', 'grigoriy.pastuhov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('717091bf-62db-4fa8-8cc9-23f675dfd9ff'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Марина', 'Котова', NULL, '+79991234836', 'marina.kotova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('1d8f29f8-4993-43fc-aec7-429bf2d158ff'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Слава', 'Михайлов', NULL, '+79991234837', 'slava.mihailov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('d6a6c1c9-99b7-4812-bc0f-3686d55b4805'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Дарья', 'Климова', NULL, '+79991234838', 'darya.klimova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('fe6daa62-9943-4cbe-a44c-88fb23680850'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Иван', 'Лисицын', NULL, '+79991234839', 'ivan.lisitsin@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('dc95399b-84ee-491f-a89a-a9efcbed2628'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Юлия', 'Архипова', NULL, '+79991234840', 'yuliya.arhipova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('d6833235-5f2e-45b7-9604-ebbe2cc8bd1b'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Михаил', 'Ульянов', NULL, '+79991234841', 'mikhail.ulyanov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('eddc095e-f29a-4694-a430-d1103251e12f'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Ольга', 'Ульянова', NULL, '+79991234842', 'olga.ulyanova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('52d8e811-e8ca-4555-8864-ed6b960f0ea4'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Анна', 'Сергеева', NULL, '+79991234843', 'anna.sergeeva@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('c7c35960-cfcf-4acb-9c73-4cc143c931f4'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Дмитрий', 'Патрушев', NULL, '+79991234844', 'dmitriy.patrushev@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('ee55f3c6-0bb1-442f-a514-b9ad9ebe71ea'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Лера', 'Панина', NULL, '+79991234845', 'lera.panina@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('0390cb44-65e1-4c60-acf4-bf0571c7fd29'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Егор', 'Лавров', NULL, '+79991234846', 'egor.lavrov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('951ac11b-eaf9-43af-bd22-bee586df54c2'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Ника', 'Садовская', NULL, '+79991234847', 'nika.sadovskaya@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('acdcd0f3-535b-4750-91ef-0346b11eb513'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Пётр', 'Громов', NULL, '+79991234848', 'petr.gromov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('0b30dce6-840a-44d7-b34a-818538307813'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Ольга', 'Воронцова', NULL, '+79991234849', 'olga.vorontsova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('269f97c0-cff0-4493-80a8-2753f47a0692'::uuid, 1, 'system', '2025-10-22 15:21:13.519', NULL, NULL, NULL, NULL, 'Тимофей', 'Крылов', NULL, '+79991234850', 'timofey.krylov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('26ded297-7768-4234-b93a-87c6d5942e26'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Игорь', 'Рогов', NULL, '+79991234901', 'igor.rogov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('9dd31659-cb25-4fe2-bf3a-3499b6f1d3a4'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Ольга', 'Рогова', NULL, '+79991234902', 'olga.rogova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('97be0c22-9521-402d-a336-6b16304ec12a'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Марк', 'Волков', NULL, '+79991234903', 'mark.volkov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('d4aa5541-d71e-446a-a49e-e6c53668bc5c'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Даниил', 'Смирнов', NULL, '+79991234904', 'daniil.smirnov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('c8c52ef3-3f46-4b8f-bce3-39fe495d8849'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Ксения', 'Носова', NULL, '+79991234905', 'ksusha.nosova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('ba2898ad-ee47-47c1-9d87-6de7037d5e84'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Полина', 'Лукина', NULL, '+79991234906', 'polya.lukina@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('b57d5624-90ec-40ca-ac36-56e3534556c8'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Роман', 'Вершинин', NULL, '+79991234907', 'roman.vershinin@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('080c2189-e398-4626-a633-224a8e6a68ba'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Милана', 'Давыдова', NULL, '+79991234908', 'milana.davydova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('3ad38abb-1253-426b-b912-7c428019a7bd'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Глеб', 'Нестеров', NULL, '+79991234909', 'gleb.nesterov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('6401e038-968b-45ab-bc01-becd2a7f6571'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Артём', 'Коновалов', NULL, '+79991234910', 'artem.konovalov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('8a5f501f-8a64-499c-bf04-316607a07f6a'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Леонид', 'Малахов', NULL, '+79991234911', 'leonid.malahov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('cd650bae-901e-49cd-af4b-9f250e60f503'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Дарья', 'Малахова', NULL, '+79991234912', 'darya.malahova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('1e3f52c9-9b6c-4fd3-b754-19f575a1ff60'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Софья', 'Литвинова', NULL, '+79991234913', 'sonya.litvinova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('8e1d92dd-3558-4b66-9c6b-8c892e0611eb'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Лев', 'Корнилов', NULL, '+79991234914', 'leva.kornilov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('70330797-30bd-4854-b74e-56a66860fb8b'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Илья', 'Синицын', NULL, '+79991234915', 'ilya.sinitsyn@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('33386b85-b80d-48a7-9c60-d6291537efdb'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Злата', 'Фомина', NULL, '+79991234916', 'zlata.fomina@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('7636e1bc-9668-454e-b9c8-726c1a4a3d48'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Матвей', 'Молчанов', NULL, '+79991234917', 'matvey.molchanov@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('6c4455b3-40f8-4d15-8ee4-fa86548086f3'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Ева', 'Белоусова', NULL, '+79991234918', 'eva.belousova@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('504bd385-4d65-411d-8490-4d6c0c6df921'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Мирон', 'Фадеев', NULL, '+79991234919', 'miron.fadeev@mail.ru');
INSERT INTO public.kind_parent
(id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, first_name, last_name, middle_name, phone, email)
VALUES('ccb68829-bd6a-4bd6-a4d8-303840cea934'::uuid, 1, 'system', '2025-10-22 15:22:15.305', NULL, NULL, NULL, NULL, 'Тимур', 'Доронин', NULL, '+79991234920', 'timur.doronin@mail.ru');

INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('889e06d7-2f90-44ec-bfd2-f620d3066453'::uuid, '127b30c7-11fa-49c6-894f-1c07c5f8e385'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('889e06d7-2f90-44ec-bfd2-f620d3066453'::uuid, 'c697de21-3b27-4767-9a89-40f0b954c60b'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('768b0c1f-ce36-4d08-b45a-9d4efbad654f'::uuid, 'c2fbc259-6c87-47e3-a72c-62eb7cc87f68'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('01e9bb33-b5c9-4802-9f74-986a258df2d0'::uuid, '7b0578c5-4941-426e-a969-4de65a88dedc'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('d8b0f426-20aa-45d5-b0e9-c94869e4a936'::uuid, '3965ea14-54bf-4470-be5c-067774258567'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('d8b0f426-20aa-45d5-b0e9-c94869e4a936'::uuid, 'dbbabf3c-6fe8-438b-b29c-71a2c271b770'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('761241d0-edd9-4b86-b2ac-49160c01c60f'::uuid, '7279d765-25ee-4076-afb7-e11479032d2f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('c83bedee-e2d5-45e2-a317-d1b2a709616c'::uuid, '6c55d6d0-04cc-44ae-bac5-4d208271afe7'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('c83bedee-e2d5-45e2-a317-d1b2a709616c'::uuid, '6ae70eb9-8daa-4d28-941a-a958176cf151'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('4e0ac39d-4a3e-4a1e-be76-f9fb081b7a38'::uuid, 'fefe799c-ac36-44f0-a2a7-d89c761a850f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('b21ec985-6701-4749-b6d7-1e297f0f097f'::uuid, 'e5784164-ce81-4de8-a658-ba50767cd5f2'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('60cbb9c5-103e-4c23-b3ca-c8e2f20c72f4'::uuid, '3fcc33b1-b444-4810-9282-c505b6ce0a0f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('533cd50b-d98b-44f5-bfa6-3ec1af9da8ad'::uuid, '3724561f-524a-43f1-90ea-3cd48f5824f2'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('2c1797ba-860c-4125-9c50-8814458c43f1'::uuid, '712e7125-8f5d-4f25-b8b9-3843ed16e04a'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('0b99ae91-16fe-48fc-873b-3b836f3ab055'::uuid, '45ccd584-8053-42ed-ae39-f270237804b9'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('49db56f7-4124-4aa1-a46c-51c0be6a35f8'::uuid, '127b30c7-11fa-49c6-894f-1c07c5f8e385'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('49db56f7-4124-4aa1-a46c-51c0be6a35f8'::uuid, 'c697de21-3b27-4767-9a89-40f0b954c60b'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('3aa8340a-d211-44b5-a132-26b93a8c516c'::uuid, 'c2fbc259-6c87-47e3-a72c-62eb7cc87f68'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('e6d2b71f-d64e-49de-8412-b81ffbe104eb'::uuid, '7b0578c5-4941-426e-a969-4de65a88dedc'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('3537b713-5fe9-46a1-9c8e-9ab40c6cf150'::uuid, '3965ea14-54bf-4470-be5c-067774258567'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('3537b713-5fe9-46a1-9c8e-9ab40c6cf150'::uuid, 'dbbabf3c-6fe8-438b-b29c-71a2c271b770'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('462c9e16-c670-445e-bb8e-7afd4eb62665'::uuid, '7279d765-25ee-4076-afb7-e11479032d2f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('d64c4d6f-abeb-4c99-af15-91ec73c08368'::uuid, '6c55d6d0-04cc-44ae-bac5-4d208271afe7'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('d64c4d6f-abeb-4c99-af15-91ec73c08368'::uuid, '6ae70eb9-8daa-4d28-941a-a958176cf151'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('2119d77e-3a1f-4df0-bea9-ce2f59e467ad'::uuid, 'fefe799c-ac36-44f0-a2a7-d89c761a850f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('f9fc2a94-30c9-47c1-8d84-8820b5b4dfe8'::uuid, 'e5784164-ce81-4de8-a658-ba50767cd5f2'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ae60a446-983b-4f7f-9b29-d4c24442cb05'::uuid, '3fcc33b1-b444-4810-9282-c505b6ce0a0f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('84bd3d2b-8d01-4b2f-9c0a-3c0dfa33da47'::uuid, '3724561f-524a-43f1-90ea-3cd48f5824f2'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('62b57000-1ce1-41e4-ba6e-6b0fb171b894'::uuid, '712e7125-8f5d-4f25-b8b9-3843ed16e04a'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('3eb225ab-53d3-409d-93bd-567cb641e9c9'::uuid, '45ccd584-8053-42ed-ae39-f270237804b9'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ed4f4f60-cc11-41b5-aa18-dd6e5d997f25'::uuid, 'da528ce3-d2b8-454f-8d1f-a62381508039'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ed4f4f60-cc11-41b5-aa18-dd6e5d997f25'::uuid, 'a68cb155-f313-4166-9795-5e861e1dae6b'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('94342068-3dd9-4871-9af1-4c0fa310cc8e'::uuid, 'fb593102-afdc-4771-a83c-40c7778e087a'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('94342068-3dd9-4871-9af1-4c0fa310cc8e'::uuid, '13fb4d15-36be-4ec4-b9c5-f0457f6f3d0a'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('1de3c3f4-6bbe-412c-b6bf-748e9b7d3a4b'::uuid, 'c43f3d92-9655-4ac4-897c-60644dff3270'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('175f64cf-ba5e-490b-855a-886afffb4e00'::uuid, '4d8dff54-d636-47a6-8d74-1d84d24027ba'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('f0efb165-7baa-44c8-8062-a62d3c7cb579'::uuid, '7dd8a0ef-868f-4f26-92cf-b3d268b39314'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('f0efb165-7baa-44c8-8062-a62d3c7cb579'::uuid, '42270f00-94b0-4862-8cf3-5139d6d51ad2'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('f5c8c601-70f0-4e53-9a6b-4d01061b2b89'::uuid, '7dd8a0ef-868f-4f26-92cf-b3d268b39314'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('f5c8c601-70f0-4e53-9a6b-4d01061b2b89'::uuid, '42270f00-94b0-4862-8cf3-5139d6d51ad2'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('56823f5f-ec76-478b-8af2-fbe564609f10'::uuid, 'bb5ec3f4-1603-40b3-8455-0e5ccd1e21bb'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('5adbee8a-b357-4ecd-b398-03f35a21620a'::uuid, 'e0839742-7f09-4bbb-b5dc-9db23a15b7e9'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('f72a370e-1a8d-4b96-a27f-eabe27d6b7ea'::uuid, 'cd13158c-eea6-47d6-a7dd-c40161b4372c'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('c98eb2de-1de2-4c4e-afb2-dd0112220348'::uuid, '4845d861-531b-4e08-aeb6-8b56df8100f6'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('f77b3c20-716d-46e3-b3ea-79f1cbc490ad'::uuid, 'bf03222a-f217-4458-bfb7-f440990099ca'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('818d12e8-d686-4f62-9076-6792f0344151'::uuid, 'da528ce3-d2b8-454f-8d1f-a62381508039'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('818d12e8-d686-4f62-9076-6792f0344151'::uuid, 'a68cb155-f313-4166-9795-5e861e1dae6b'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('9800cee6-f1a2-4ae6-a08d-05a5381c8080'::uuid, 'fb593102-afdc-4771-a83c-40c7778e087a'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('9800cee6-f1a2-4ae6-a08d-05a5381c8080'::uuid, '13fb4d15-36be-4ec4-b9c5-f0457f6f3d0a'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('d7cbdc45-c940-4332-9ed3-902d2e5ee941'::uuid, 'c43f3d92-9655-4ac4-897c-60644dff3270'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('480665ce-73c8-4448-b8d7-92051a30b762'::uuid, '4d8dff54-d636-47a6-8d74-1d84d24027ba'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('18232725-407a-4136-be2b-7b5b52c81dc6'::uuid, '7dd8a0ef-868f-4f26-92cf-b3d268b39314'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('18232725-407a-4136-be2b-7b5b52c81dc6'::uuid, '42270f00-94b0-4862-8cf3-5139d6d51ad2'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('1ad609b9-cb53-4b5e-9f01-fc724b82fdeb'::uuid, '7dd8a0ef-868f-4f26-92cf-b3d268b39314'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('1ad609b9-cb53-4b5e-9f01-fc724b82fdeb'::uuid, '42270f00-94b0-4862-8cf3-5139d6d51ad2'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('bb5b138e-45f2-40a4-b9f7-848adfb1674e'::uuid, 'bb5ec3f4-1603-40b3-8455-0e5ccd1e21bb'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('f4cea6e6-b76a-42b6-a44d-02f38587b936'::uuid, 'e0839742-7f09-4bbb-b5dc-9db23a15b7e9'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('5e0e4bfa-9ac0-4f0e-b5e6-17a0383da4da'::uuid, 'cd13158c-eea6-47d6-a7dd-c40161b4372c'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('bbd618d6-faf4-44b5-bcb5-f3066b358c09'::uuid, '4845d861-531b-4e08-aeb6-8b56df8100f6'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('73d0f0d0-2fed-4c0c-84c0-50f10a837154'::uuid, 'bf03222a-f217-4458-bfb7-f440990099ca'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('1e119902-7e4a-44dc-a09a-ab4761c17c4d'::uuid, 'bf03222a-f217-4458-bfb7-f440990099ca'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('eab9b07f-87e4-4327-adbb-83f8f3fdf2c4'::uuid, '3ed6f4f4-43bd-4739-879b-5f1f601bee7c'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('eab9b07f-87e4-4327-adbb-83f8f3fdf2c4'::uuid, 'd1ea830d-1172-4017-b25c-0f46794c4a7e'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('0e5b5166-bacf-4d1b-ae2e-1e4b8b172aa6'::uuid, '5c7de6f4-3f96-4633-83ae-362b30e0317f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('0e5b5166-bacf-4d1b-ae2e-1e4b8b172aa6'::uuid, 'caecf78b-fc48-4513-af21-5b99b95345a8'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('645495f9-2e77-49b5-bb37-e4c167483926'::uuid, 'bfe51643-3cc7-4b16-a873-46fee500e6f3'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('62f86b0e-8187-4c75-9ce1-71c81c38ef0a'::uuid, 'a1907933-a232-4b69-9207-0553dc54d7e6'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('a9fffeec-52dd-4751-aba7-69b966bcb5f7'::uuid, '9674ff48-3946-4e3d-a5d7-7aed36bca08d'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('0e4f431a-5379-4b17-9ae2-bb25c4d21a7e'::uuid, '6c7e20d2-645c-4382-a010-fb7989bd23ec'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('b1f63420-fdd3-4936-ab78-ac31bee36d01'::uuid, 'b76f6f4c-60e1-4159-8872-7b0fdc9faff4'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('83c47f73-0e91-466f-b8f4-4e758b6c36ac'::uuid, '2213e812-0d63-4106-b64f-295aea6c266d'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('a83b82c1-7f28-4f07-be4e-ab377890fc33'::uuid, 'd7589a77-2a03-4147-b1ce-588c942427f2'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('fc141c26-11c9-4abe-837a-bb9cca28bd3b'::uuid, 'fd3cfe1f-6cc6-43d5-98bf-a847fb4ade1d'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('7e6cedc0-86d7-4c12-9180-f476a6d695e7'::uuid, '3ed6f4f4-43bd-4739-879b-5f1f601bee7c'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('7e6cedc0-86d7-4c12-9180-f476a6d695e7'::uuid, 'd1ea830d-1172-4017-b25c-0f46794c4a7e'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('8adcc75a-91de-4714-9f27-b9e4c3f138f5'::uuid, '5c7de6f4-3f96-4633-83ae-362b30e0317f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('8adcc75a-91de-4714-9f27-b9e4c3f138f5'::uuid, 'caecf78b-fc48-4513-af21-5b99b95345a8'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('05cf07e4-d8b2-4534-b68f-2662fe8d19d2'::uuid, 'bfe51643-3cc7-4b16-a873-46fee500e6f3'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('bafdcafe-1c0f-481b-aba6-8cdf8beaa5ff'::uuid, 'a1907933-a232-4b69-9207-0553dc54d7e6'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('4f9158bb-6a45-4e0b-bc57-877fbe8af60a'::uuid, '9674ff48-3946-4e3d-a5d7-7aed36bca08d'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('b93612fe-a2ec-47b3-a390-97f72330698a'::uuid, '6c7e20d2-645c-4382-a010-fb7989bd23ec'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('d72beea6-802c-4ce1-975e-003679bce066'::uuid, 'b76f6f4c-60e1-4159-8872-7b0fdc9faff4'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('9546137a-7411-495d-afa1-de3263fcbb33'::uuid, '2213e812-0d63-4106-b64f-295aea6c266d'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('37999dc8-89b4-40a2-88c7-cc768bbb6fd2'::uuid, 'd7589a77-2a03-4147-b1ce-588c942427f2'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('d993191b-10e1-4a36-b233-d907eafc3e84'::uuid, 'fd3cfe1f-6cc6-43d5-98bf-a847fb4ade1d'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('013f8799-36af-4215-912e-5e12158dd900'::uuid, '71f7ee6c-cf8d-4af2-96c7-49bde85236fd'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('4fb1b50a-f539-4b7d-93c7-582798f6e083'::uuid, '71f7ee6c-cf8d-4af2-96c7-49bde85236fd'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('013f8799-36af-4215-912e-5e12158dd900'::uuid, 'c95892fd-b522-40de-b4e6-8eb40fa28f17'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('4fb1b50a-f539-4b7d-93c7-582798f6e083'::uuid, 'c95892fd-b522-40de-b4e6-8eb40fa28f17'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('7b9d049a-3d41-4468-a2b2-b58655d807e8'::uuid, '6af652c5-3573-4584-a693-77fc14e66f93'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('b6ce5691-6263-41d2-b08d-9f783977a170'::uuid, '6af652c5-3573-4584-a693-77fc14e66f93'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('7b9d049a-3d41-4468-a2b2-b58655d807e8'::uuid, 'cd9938d7-504e-40ff-a78c-1944ffe5338c'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('b6ce5691-6263-41d2-b08d-9f783977a170'::uuid, 'cd9938d7-504e-40ff-a78c-1944ffe5338c'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('e8f34c54-c6e6-4a31-8164-7d91186953b1'::uuid, '7e151d3f-1ed5-4238-aae9-529f8b6ac4b5'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('3c784d8f-9516-4400-9c2e-03b3f5d99ef9'::uuid, '7e151d3f-1ed5-4238-aae9-529f8b6ac4b5'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('1194de7b-9a45-47f7-8368-e23331315499'::uuid, 'f02d0c0c-b27d-4610-94e7-35f9c5d94a72'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('d0bc7229-78d1-4003-b9d6-9da3bda358fb'::uuid, 'f02d0c0c-b27d-4610-94e7-35f9c5d94a72'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('1194de7b-9a45-47f7-8368-e23331315499'::uuid, 'f583dabd-a9ff-4f85-87c6-e96616571e78'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('cc508164-5253-4f64-a551-b2063b15e4f4'::uuid, 'f583dabd-a9ff-4f85-87c6-e96616571e78'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('d0bc7229-78d1-4003-b9d6-9da3bda358fb'::uuid, 'f583dabd-a9ff-4f85-87c6-e96616571e78'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('fe48d9b2-8feb-487d-8cba-620c28e40ea7'::uuid, 'f583dabd-a9ff-4f85-87c6-e96616571e78'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('aede5ff8-3206-44c2-b370-99c1389d2265'::uuid, 'c1fb5a41-7bab-49dc-b74c-f6f3a42b8651'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('bb3f4e23-cb9c-48e7-bd61-e1bfb9e0e2fc'::uuid, 'c1fb5a41-7bab-49dc-b74c-f6f3a42b8651'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('5f584f80-2bb8-4335-8ec7-1090279fbf41'::uuid, 'fe86078a-da08-4088-a2ba-f55fab1d420b'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('7c9ad60b-0299-4245-9257-e1ca13e746a8'::uuid, 'fe86078a-da08-4088-a2ba-f55fab1d420b'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('668306ac-5220-43ea-9835-0582ce2e3ae1'::uuid, 'ad0cd95a-a9cf-447c-a4f9-a4bc881fe899'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('6dffb6d7-fb30-4dfd-8e20-da32ba5a1512'::uuid, 'ad0cd95a-a9cf-447c-a4f9-a4bc881fe899'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('8792908f-da7f-440f-8161-cbc127a00f4b'::uuid, '8470f469-22d5-41df-84b5-bed5b14874c8'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('fdf115a8-9226-4636-945b-e6d1b613959d'::uuid, '8470f469-22d5-41df-84b5-bed5b14874c8'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ceebc667-478e-44c2-b61f-15acb6e15a9b'::uuid, 'a95ceb66-8102-498e-8a77-93d0ebaff769'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('a3fcdaec-c9e7-4d46-b89c-a07b833d40df'::uuid, 'a95ceb66-8102-498e-8a77-93d0ebaff769'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('270b2583-2cda-4041-9369-ecb49156a547'::uuid, '4f20f57f-5ac2-4df8-86e6-a1f5795e36f0'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('1a68abab-59c9-4e16-9757-4208a60a4ff7'::uuid, '4f20f57f-5ac2-4df8-86e6-a1f5795e36f0'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('e92265d2-a26b-4ee6-a47b-385eab746aca'::uuid, '555fb1e6-3420-488a-b989-6f78c48d0ba5'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('3077fb7e-1868-4f59-8cd3-9e12fd0096ad'::uuid, '555fb1e6-3420-488a-b989-6f78c48d0ba5'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('e5ace647-ad2c-4e3f-995a-3c0321f5f7fc'::uuid, 'f792154e-cdc1-43e7-99a2-f6c89d7b6274'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('4cd0edcb-73d2-4a42-be65-a1cc5af864de'::uuid, 'f792154e-cdc1-43e7-99a2-f6c89d7b6274'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('8de2244d-9e36-4310-a907-c00b6529ab69'::uuid, 'dcd88cab-aea0-4892-b35d-8c7fb5da6b52'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('922053cc-dab4-49a9-ae5a-b6f94964f987'::uuid, 'dcd88cab-aea0-4892-b35d-8c7fb5da6b52'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('d0d9b536-98dc-4bb9-98c1-61f53e0d066a'::uuid, 'cd8ec61f-df72-4159-8e18-28cd458f3e41'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('06cdf64d-32da-4700-8dec-068acd72cc0b'::uuid, 'cd8ec61f-df72-4159-8e18-28cd458f3e41'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('00b83cdb-9586-4b8b-96d0-3c31955dd77e'::uuid, '234883b9-8008-42f8-85e3-4f5bf8e9db87'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ed8dcb69-f6da-40d5-aa4d-76ff95fec0cd'::uuid, '234883b9-8008-42f8-85e3-4f5bf8e9db87'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('780e9ee0-d538-484c-a010-81cdd277d6d4'::uuid, '030d00dc-789c-4631-b842-1de6216b486f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ab5f8af3-8880-4fad-a1a4-2583684d1ed5'::uuid, '030d00dc-789c-4631-b842-1de6216b486f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('8c943aab-dcf6-4782-8494-0ab0c4fd728b'::uuid, '7a4c8e15-57f2-452f-ad18-720e3bf6fb0e'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('a02e25e2-9e5a-4967-9962-044033a17792'::uuid, '7a4c8e15-57f2-452f-ad18-720e3bf6fb0e'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('764b6038-95d9-44e1-8627-21f715b0603f'::uuid, '7946fe45-4ebf-4cd5-a4fc-48f8b9172396'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('11463f28-3f0f-445b-8e15-cbb51787d43e'::uuid, '7946fe45-4ebf-4cd5-a4fc-48f8b9172396'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('c047bdba-39e3-45af-850c-43ad7c986c9a'::uuid, 'fbf2c2cc-e5e2-4710-9642-2aa5df8e2835'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('abac89e0-7c00-4c2a-bf93-b3855b893793'::uuid, 'fbf2c2cc-e5e2-4710-9642-2aa5df8e2835'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('4adeb5a0-ff9f-4dcc-bc36-a47f1f422891'::uuid, '74cc26a0-c92b-43df-9053-e24d242ee06c'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ffdf399c-2c7f-4325-a70b-8d942fddeb7f'::uuid, '74cc26a0-c92b-43df-9053-e24d242ee06c'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('c3cbc570-9fd6-4f72-8b80-f719fb379d7e'::uuid, '31e98c5a-e5f1-4864-a615-1f4499aa4ee3'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('1e793c5e-f64a-4202-b74a-e2175d077940'::uuid, 'f0d9d6bd-cef1-4843-b2c5-fa88fd09ddf7'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('dfb098fd-f5db-46b3-948e-7ad2ad2c1d76'::uuid, '04b8d686-5933-4db9-a085-45b0255da805'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('5c5f7840-fd7b-40e7-a46d-c3f0d9364e8c'::uuid, '2f92ccd5-9988-4fe1-ab6a-c51a8e5d81bc'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('cdcd49f0-33a2-4c33-9137-0f85395b7450'::uuid, '058a232a-3759-4192-8eb3-390bcdcb4bbe'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('b9d6f24e-ab64-4d91-90f3-2764618c30f4'::uuid, 'c8f9edca-2b01-42de-bbdc-b4db9c94e810'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('45adf1fc-784c-4a2b-a7c1-dbebd8f50a24'::uuid, '717091bf-62db-4fa8-8cc9-23f675dfd9ff'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('4de2053e-e117-423a-8e5b-769dd3024cf1'::uuid, '1d8f29f8-4993-43fc-aec7-429bf2d158ff'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('37c9636a-4850-4e4d-bd8c-cc21aba7ea52'::uuid, 'd6a6c1c9-99b7-4812-bc0f-3686d55b4805'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('36c780e8-0dd0-41d6-a2bc-c34896464a1f'::uuid, 'fe6daa62-9943-4cbe-a44c-88fb23680850'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('5b3607b1-0ab1-4c61-b5e3-1e68e3d1fb15'::uuid, 'dc95399b-84ee-491f-a89a-a9efcbed2628'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ddae987d-68d3-435d-8d6c-e2c7ebafdefe'::uuid, 'd6833235-5f2e-45b7-9604-ebbe2cc8bd1b'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ddae987d-68d3-435d-8d6c-e2c7ebafdefe'::uuid, 'eddc095e-f29a-4694-a430-d1103251e12f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('a08ce00f-ac23-4ca6-8970-a4837384378e'::uuid, 'd6833235-5f2e-45b7-9604-ebbe2cc8bd1b'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('a08ce00f-ac23-4ca6-8970-a4837384378e'::uuid, 'eddc095e-f29a-4694-a430-d1103251e12f'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('0e6f8563-0304-4e4d-9f11-0179ab644ca0'::uuid, '52d8e811-e8ca-4555-8864-ed6b960f0ea4'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ab2178d3-56aa-407b-b46b-2083043900c1'::uuid, 'c7c35960-cfcf-4acb-9c73-4cc143c931f4'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('4e3fd270-8ba2-4022-8047-b24445bbc6c7'::uuid, 'ee55f3c6-0bb1-442f-a514-b9ad9ebe71ea'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ae4bf9a0-c2c6-4abf-8358-05b7a7c7b4e7'::uuid, '0390cb44-65e1-4c60-acf4-bf0571c7fd29'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('c583dacf-6da4-4871-9194-ada3c05cef10'::uuid, '951ac11b-eaf9-43af-bd22-bee586df54c2'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('3eae5ba3-eb2b-457f-8871-5204f2c130ad'::uuid, 'acdcd0f3-535b-4750-91ef-0346b11eb513'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('9b7bb975-4a04-48e8-a41e-f6e93ae20e8c'::uuid, '0b30dce6-840a-44d7-b34a-818538307813'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ae9fb248-3172-4902-957b-75f4aad5506e'::uuid, '269f97c0-cff0-4493-80a8-2753f47a0692'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('409368d9-53e4-4e65-b8ee-bc4d46fdd200'::uuid, '9dd31659-cb25-4fe2-bf3a-3499b6f1d3a4'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('1ce995af-9468-437a-ac14-3c64a3dde431'::uuid, '9dd31659-cb25-4fe2-bf3a-3499b6f1d3a4'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('4889b8ea-f627-4448-bb3d-92a193bc58e0'::uuid, '97be0c22-9521-402d-a336-6b16304ec12a'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('0d18704d-8e4d-4966-9b94-57f2b4d89119'::uuid, 'd4aa5541-d71e-446a-a49e-e6c53668bc5c'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('c2cdf446-f60c-4e5b-9719-71455c647023'::uuid, 'c8c52ef3-3f46-4b8f-bce3-39fe495d8849'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('3e0edcb8-7087-439d-a388-65d98457c63d'::uuid, 'ba2898ad-ee47-47c1-9d87-6de7037d5e84'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('be5f61ff-9b18-4220-9762-a4255c8b9d78'::uuid, 'b57d5624-90ec-40ca-ac36-56e3534556c8'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('6e154910-5e9d-4c67-bd7c-b8b13ebef367'::uuid, '080c2189-e398-4626-a633-224a8e6a68ba'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('113a720f-37d1-475f-81f7-04cae98cfcbb'::uuid, '3ad38abb-1253-426b-b912-7c428019a7bd'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ee886e2a-2bd3-44ae-ba1e-a565607902c7'::uuid, '6401e038-968b-45ab-bc01-becd2a7f6571'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('f14dfa7f-120a-4278-a9ca-7ec891dc2b5e'::uuid, '8a5f501f-8a64-499c-bf04-316607a07f6a'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('f14dfa7f-120a-4278-a9ca-7ec891dc2b5e'::uuid, 'cd650bae-901e-49cd-af4b-9f250e60f503'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('95d105d3-00c0-462e-9d32-54454e9acb3c'::uuid, '8a5f501f-8a64-499c-bf04-316607a07f6a'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('95d105d3-00c0-462e-9d32-54454e9acb3c'::uuid, 'cd650bae-901e-49cd-af4b-9f250e60f503'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('b5be779a-bb5f-4ca8-9ce8-bb830fd75c71'::uuid, '1e3f52c9-9b6c-4fd3-b754-19f575a1ff60'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('cb70ab08-5aeb-4a74-8a58-5241dc220b97'::uuid, '8e1d92dd-3558-4b66-9c6b-8c892e0611eb'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('3686471d-e599-489a-9669-e1c2774fa43e'::uuid, '70330797-30bd-4854-b74e-56a66860fb8b'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('1c2390a4-1a75-4a54-8eb9-d7593ca0e9b8'::uuid, '33386b85-b80d-48a7-9c60-d6291537efdb'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('4732f883-2ab1-4539-b0e5-fd58b10cfdcb'::uuid, '7636e1bc-9668-454e-b9c8-726c1a4a3d48'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('ad14383e-777c-4e0d-ab10-ddf6acf93394'::uuid, '6c4455b3-40f8-4d15-8ee4-fa86548086f3'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('649cca69-2e50-4f3c-afa0-6b61807e6517'::uuid, '504bd385-4d65-411d-8490-4d6c0c6df921'::uuid);
INSERT INTO public.kind_child_parent_link
(child_id, parent_id)
VALUES('1fd2de52-7d90-4699-abfe-210ca34ea5f5'::uuid, 'ccb68829-bd6a-4bd6-a4d8-303840cea934'::uuid);