-- Вставка отделов
INSERT INTO public.staff_department (
    id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, name, description
) VALUES
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Администрация', 'Директор и завучи'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Воспитатели', 'Педагогический состав групп'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Музыкальный отдел', 'Музыкальные руководители'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Медицинский кабинет', 'Медсестра, врач'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Кухня', 'Пищеблок и повара'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Обслуживающий персонал', 'Уборщики, рабочие'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Психолог', 'Психологическая помощь детям'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Логопед', 'Коррекция речи у детей'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Физкультурный отдел', 'Инструкторы по физической культуре'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Методический кабинет', 'Методисты и подготовка программ'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Отдел охраны', 'Охрана');

-- Вставка статусов сотрудников
INSERT INTO public.staff_employee_status (
    id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name", description
) VALUES
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Работает', 'Сотрудник активно выполняет свои обязанности'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'В отпуске', 'Сотрудник находится в ежегодном отпуске'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Больничный', 'Сотрудник на медицинском освобождении'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Уволен', 'Сотрудник больше не работает в учреждении'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Временно отсутствует', 'Сотрудник временно отсутствует по иной причине'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Испытательный срок', 'Сотрудник проходит испытательный срок'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'В декрете', 'Сотрудник находится в декретном отпуске'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'На пенсии', 'Сотрудник находится на пенсии'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Командировка', 'Сотрудник временно находится в командировке'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'На учебе', 'Сотрудник проходит обучение или повышение квалификации');

-- Вставка должностей (без привязки к сотрудникам)
INSERT INTO public.staff_position (
    id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date, "name", description
) VALUES
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Директор', 'Руководит детским садом'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Заместитель заведующего по УВР', 'Отвечает за учебно-воспитательный процесс'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Заместитель заведующего по АХЧ', 'Административно-хозяйственные вопросы'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Воспитатель младшей группы', 'Занятия с младшей группой'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Воспитатель средней группы', 'Занятия со средней группой'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Воспитатель старшей группы', 'Занятия со старшей группой'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Воспитатель подготовительной группы', 'Занятия с подготовительной группой'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Музыкальный руководитель', 'Развитие музыкальных навыков детей'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Учитель-логопед', 'Коррекция речевых нарушений'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Психолог', 'Социальное и психологическое развитие детей'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Инструктор по физической культуре', 'Физическое развитие детей'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Помощник воспитателя', 'Помощь воспитателю'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Медицинская сестра', 'Медицинский уход'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Повар', 'Приготовление пищи'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Уборщик', 'Поддержание чистоты'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Механик/техник', 'Техническое обеспечение'),
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL, 'Охранник', 'Обеспечение безопасности');

-- Вставка сотрудников
INSERT INTO public.staff_staff (
    id, "version", created_by, created_date, last_modified_by, last_modified_date, deleted_by, deleted_date,
    first_name, middle_name, last_name, email, phone, user_id_id, birth_date, employment_date, photo_url,
    positions_id, departments_id, employee_status_id
) VALUES
    -- Директор
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Иван', 'Петрович', 'Сидоров', 'sidorov@mail.com', '+7-900-111-11-11', NULL, '1980-03-15', '2010-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Директор'),
     (SELECT id FROM public.staff_department WHERE "name"='Администрация'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Работает')),

    -- Заместитель заведующего
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Анна', 'Владимировна', 'Кузнецова', 'akuznetsova@mail.com', '+7-900-222-22-22', NULL, '1982-07-10', '2012-02-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Заместитель заведующего по УВР'),
     (SELECT id FROM public.staff_department WHERE "name"='Администрация'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='В отпуске')),

    -- Воспитатели по 10 группам
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Мария', 'Игоревна', 'Петрова', 'petrova1@mail.com', '+7-900-300-01-01', NULL, '1990-05-20', '2015-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Воспитатель младшей группы'),
     (SELECT id FROM public.staff_department WHERE "name"='Воспитатели'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Работает')),

    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Елена', 'Александровна', 'Смирнова', 'petrova2@mail.com', '+7-900-300-02-02', NULL, '1989-08-12', '2014-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Воспитатель средней группы'),
     (SELECT id FROM public.staff_department WHERE "name"='Воспитатели'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='В декрете')),

    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Ольга', 'Сергеевна', 'Иванова', 'petrova3@mail.com', '+7-900-300-03-03', NULL, '1987-02-14', '2014-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Воспитатель старшей группы'),
     (SELECT id FROM public.staff_department WHERE "name"='Воспитатели'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Больничный')),

    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Наталья', 'Павловна', 'Соколова', 'petrova4@mail.com', '+7-900-300-04-04', NULL, '1986-08-30', '2016-03-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Воспитатель подготовительной группы'),
     (SELECT id FROM public.staff_department WHERE "name"='Воспитатели'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Работает')),

    -- Дополнительные воспитатели для других групп
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Ирина', 'Викторовна', 'Фролова', 'petrova5@mail.com', '+7-900-300-05-05', NULL, '1991-01-15', '2017-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Воспитатель младшей группы'),
     (SELECT id FROM public.staff_department WHERE "name"='Воспитатели'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Работает')),

    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Светлана', 'Юрьевна', 'Кузнецова', 'petrova6@mail.com', '+7-900-300-06-06', NULL, '1988-06-20', '2015-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Воспитатель средней группы'),
     (SELECT id FROM public.staff_department WHERE "name"='Воспитатели'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='В отпуске')),

    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Екатерина', 'Александровна', 'Смирнова', 'petrova7@mail.com', '+7-900-300-07-07', NULL, '1990-09-10', '2016-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Воспитатель старшей группы'),
     (SELECT id FROM public.staff_department WHERE "name"='Воспитатели'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Работает')),

    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Ольга', 'Викторовна', 'Иванова', 'petrova8@mail.com', '+7-900-300-08-08', NULL, '1987-12-22', '2015-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Воспитатель подготовительной группы'),
     (SELECT id FROM public.staff_department WHERE "name"='Воспитатели'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Больничный')),

    -- Специалисты
    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Алексей', 'Викторович', 'Смирнов', 'smirnov@mail.com', '+7-900-444-44-44', NULL, '1985-11-05', '2013-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Музыкальный руководитель'),
     (SELECT id FROM public.staff_department WHERE "name"='Музыкальный отдел'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Работает')),

    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Ольга', 'Сергеевна', 'Иванова', 'ivanova@mail.com', '+7-900-555-55-55', NULL, '1987-02-14', '2014-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Учитель-логопед'),
     (SELECT id FROM public.staff_department WHERE "name"='Логопед'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Работает')),

    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Наталья', 'Павловна', 'Соколова', 'sokolova@mail.com', '+7-900-666-66-66', NULL, '1986-08-30', '2016-03-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Психолог'),
     (SELECT id FROM public.staff_department WHERE "name"='Психолог'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Работает')),

        (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Татьяна', 'Викторовна', 'Фролова', 'frolova@mail.com', '+7-900-888-88-88', NULL, '1984-09-17', '2011-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Медицинская сестра'),
     (SELECT id FROM public.staff_department WHERE "name"='Медицинский кабинет'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='В отпуске')),

    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Сергей', 'Михайлович', 'Коновалов', 'konovalov@mail.com', '+7-900-999-99-99', NULL, '1978-04-22', '2010-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Повар'),
     (SELECT id FROM public.staff_department WHERE "name"='Кухня'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Работает')),

    (gen_random_uuid(), 1, 'system', NOW(), 'system', NOW(), NULL, NULL,
     'Виктор', 'Игоревич', 'Зайцев', 'zaitsev@mail.com', '+7-900-101-01-01', NULL, '1975-06-15', '2008-09-01', NULL,
     (SELECT id FROM public.staff_position WHERE "name"='Охранник'),
     (SELECT id FROM public.staff_department WHERE "name"='Отдел охраны'),
     (SELECT id FROM public.staff_employee_status WHERE "name"='Работает'));