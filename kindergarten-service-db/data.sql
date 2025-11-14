INSERT INTO public.kind_group (id, "version", created_by, created_date, name)
VALUES
    (gen_random_uuid(), 1, 'system', now(), 'Солнышко'),
    (gen_random_uuid(), 1, 'system', now(), 'Мишутки'),
    (gen_random_uuid(), 1, 'system', now(), 'Бабочки'),
    (gen_random_uuid(), 1, 'system', now(), 'Радуга'),
    (gen_random_uuid(), 1, 'system', now(), 'Зайчата'),
    (gen_random_uuid(), 1, 'system', now(), 'Ромашки'),
    (gen_random_uuid(), 1, 'system', now(), 'Белочки'),
    (gen_random_uuid(), 1, 'system', now(), 'Карапузы'),
    (gen_random_uuid(), 1, 'system', now(), 'Звёздочки'),
    (gen_random_uuid(), 1, 'system', now(), 'Ягодки');


-- ============================================
-- 🌞 Группа "Солнышко"
-- ============================================
INSERT INTO public.kind_child (id, "version", created_by, created_date, group_id, first_name, last_name, birth_date) VALUES
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Аня', 'Петрова', '2019-04-15'),
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Соня', 'Иванова', '2019-10-03'),
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Миша', 'Кузнецов', '2018-12-20'),
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Артём', 'Смирнов', '2019-06-09'),
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Лиза', 'Соколова', '2020-01-25'),
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Дима', 'Волков', '2019-02-11'),
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Кира', 'Белова', '2018-11-07'),
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Ваня', 'Козлов', '2019-09-14'),
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Саша', 'Новиков', '2020-03-02'),
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Мила', 'Фёдорова', '2018-08-28'),
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Егор', 'Морозов', '2019-07-19'),
(gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Солнышко'), 'Катя', 'Савельева', '2019-11-30');

-- ============================================
-- 🐻 Группа "Мишутки"
-- ============================================
INSERT INTO public.kind_child (id, "version", created_by, created_date, group_id, first_name, last_name, birth_date) VALUES
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Мишутки'),'Матвей','Орлов','2018-11-20'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Мишутки'),'Глеб','Павлов','2019-04-02'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Мишутки'),'Саша','Сергеева','2020-01-19'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Мишутки'),'Полина','Егорова','2019-06-12'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Мишутки'),'Артём','Попов','2018-07-24'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Мишутки'),'Вика','Попова','2018-07-24'), -- 👯‍♀️ близнецы
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Мишутки'),'Лев','Николаев','2019-09-14'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Мишутки'),'Алина','Федосеева','2019-12-27'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Мишутки'),'Даша','Мельникова','2019-03-09'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Мишутки'),'Костя','Захаров','2020-02-18'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Мишутки'),'Ира','Киселёва','2018-05-15');

-- ============================================
-- 🦋 Группа "Бабочки"
-- ============================================
INSERT INTO public.kind_child (id, "version", created_by, created_date, group_id, first_name, last_name, birth_date) VALUES
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Бабочки'),'Оля','Андреева','2019-01-12'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Бабочки'),'Маша','Захарова','2018-10-05'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Бабочки'),'Кирилл','Морозов','2019-03-30'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Бабочки'),'Настя','Волкова','2020-01-22'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Бабочки'),'Федя','Комаров','2018-12-09'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Бабочки'),'Варя','Бойко','2019-06-17'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Бабочки'),'Лиза','Титова','2020-02-14'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Бабочки'),'Тимофей','Корнилов','2019-05-07'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Бабочки'),'Таня','Зайцева','2019-08-27'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Бабочки'),'Илья','Громов','2018-06-03'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Бабочки'),'Вика','Ларионова','2019-09-11');

-- ============================================
-- 🌈 Группа "Радуга"
-- ============================================
INSERT INTO public.kind_child (id, "version", created_by, created_date, group_id, first_name, last_name, birth_date) VALUES
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'Арсений','Лебедев','2018-07-10'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'Катя','Павлова','2019-01-09'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'Стёпа','Никитин','2018-11-16'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'София','Белова','2019-05-04'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'Даня','Романов','2018-09-13'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'Вова','Котов','2020-02-25'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'Настя','Романова','2018-09-13'), -- 👯‍♀️ близнецы
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'Маша','Герасимова','2019-03-21'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'Саша','Чернов','2018-04-28'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'Костя','Соловьёв','2019-07-15'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'Юля','Куликова','2019-12-02'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Радуга'),'Ева','Астахова','2018-08-08');

-- ============================================
-- 🐰 Группа "Зайчата"
-- ============================================
INSERT INTO public.kind_child (id, "version", created_by, created_date, group_id, first_name, last_name, birth_date) VALUES
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Зайчата'),'Петя','Денисов','2019-02-14'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Зайчата'),'Лиза','Галкина','2018-06-21'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Зайчата'),'Лёша','Данилов','2018-09-05'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Зайчата'),'Даша','Васильева','2019-04-01'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Зайчата'),'Кира','Рябова','2020-02-09'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Зайчата'),'Егор','Селезнёв','2019-07-03'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Зайчата'),'Лена','Карпова','2018-12-17'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Зайчата'),'Женя','Николаева','2019-10-10'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Зайчата'),'Кирилл','Миронов','2018-11-27'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Зайчата'),'Катя','Панова','2019-03-15'),
(gen_random_uuid(),1,'system',now(),(SELECT id FROM public.kind_group WHERE name='Зайчата'),'Миша','Соловьёв','2019-08-22');


-- === Группа "Ромашки" ===
INSERT INTO public.kind_child (id, "version", created_by, created_date, group_id, first_name, last_name, birth_date) VALUES
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ромашки'), 'Аня','Тюрина', '2020-03-14'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ромашки'), 'Вова','Крюков', '2019-12-02'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ромашки'), 'Миша','Ермаков', '2020-04-10'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ромашки'), 'Лиза','Ермакова', '2020-04-10'), -- близнецы
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ромашки'), 'Катя','Лапина', '2020-06-29'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ромашки'), 'Паша','Савельев', '2019-09-12'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ромашки'), 'Оля','Мельникова', '2020-02-21'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ромашки'), 'Костя','Игнатов', '2019-11-07'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ромашки'), 'Ира','Киселёва', '2020-05-18'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ромашки'), 'Лена','Суркова', '2020-01-04');

-- === Группа "Белочки" ===
INSERT INTO public.kind_child (id, "version", created_by, created_date, group_id, first_name, last_name, birth_date) VALUES
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Белочки'), 'Саша','Рыбаков', '2020-06-15'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Белочки'), 'Таня','Рыбакова', '2020-06-15'), -- близнецы
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Белочки'), 'Кирилл','Афанасьев', '2019-10-08'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Белочки'), 'Алиса','Сомова', '2020-05-19'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Белочки'), 'Женя','Муромцева', '2020-02-03'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Белочки'), 'Гриша','Пастухов', '2019-08-11'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Белочки'), 'Марина','Котова', '2020-03-27'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Белочки'), 'Слава','Михайлов', '2020-07-10'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Белочки'), 'Даша','Климова', '2020-01-26'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Белочки'), 'Ваня','Лисицын', '2019-09-01'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Белочки'), 'Юля','Архипова', '2020-02-15');

-- === Группа "Карапузы" ===
INSERT INTO public.kind_child (id, "version", created_by, created_date, group_id, first_name, last_name, birth_date) VALUES
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Карапузы'), 'Миша','Ульянов', '2021-01-10'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Карапузы'), 'Коля','Ульянов', '2021-01-10'), -- близнецы
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Карапузы'), 'Аня','Сергеева', '2021-04-08'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Карапузы'), 'Дима','Патрушев', '2020-11-19'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Карапузы'), 'Лера','Панина', '2021-05-22'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Карапузы'), 'Егор','Лавров', '2020-12-07'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Карапузы'), 'Ника','Садовская', '2021-02-13'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Карапузы'), 'Петя','Громов', '2020-10-25'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Карапузы'), 'Оля','Воронцова', '2021-03-06'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Карапузы'), 'Тимофей','Крылов', '2020-09-14');

-- === Группа "Звёздочки" ===
INSERT INTO public.kind_child (id, "version", created_by, created_date, group_id, first_name, last_name, birth_date) VALUES
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Звёздочки'), 'Алина','Рогова', '2020-04-15'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Звёздочки'), 'Рита','Рогова', '2020-04-15'), -- близняшки
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Звёздочки'), 'Марк','Волков', '2019-12-28'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Звёздочки'), 'Даня','Смирнов', '2020-01-30'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Звёздочки'), 'Ксюша','Носова', '2020-06-18'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Звёздочки'), 'Поля','Лукина', '2020-07-12'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Звёздочки'), 'Рома','Вершинин', '2019-11-02'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Звёздочки'), 'Милана','Давыдова', '2020-02-09'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Звёздочки'), 'Глеб','Нестеров', '2020-03-22'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Звёздочки'), 'Артём','Коновалов', '2019-09-09');

-- === Группа "Ягодки" ===
INSERT INTO public.kind_child (id, "version", created_by, created_date, group_id, first_name, last_name, birth_date) VALUES
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ягодки'), 'Лиза','м Малахова', '2021-01-14'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ягодки'), 'Даша',' Малахова', '2021-01-14'), -- близнецы
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ягодки'), 'Соня',' Литвинова', '2020-09-20'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ягодки'), 'Лёва',' Корнилов', '2020-12-05'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ягодки'), 'Илья',' Синицын', '2020-10-03'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ягодки'), 'Злата',' Фомина', '2021-03-16'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ягодки'), 'Матвей',' Молчанов', '2020-11-22'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ягодки'), 'Ева',' Белоусова', '2020-08-30'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ягодки'), 'Мирон',' Фадеев', '2021-02-27'),
    (gen_random_uuid(), 1, 'system', now(), (SELECT id FROM public.kind_group WHERE name='Ягодки'), 'Тимур',' Доронин', '2020-09-10');




