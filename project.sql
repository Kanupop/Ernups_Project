PGDMP                          y            project    13.2    13.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24576    project    DATABASE     b   CREATE DATABASE project WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Thai_Thailand.874';
    DROP DATABASE project;
                postgres    false            �            1259    24629    graders    TABLE     �   CREATE TABLE public.graders (
    line_id character varying(100) NOT NULL,
    years integer NOT NULL,
    term integer NOT NULL,
    gpa double precision,
    credit integer,
    gpaxcredit double precision
);
    DROP TABLE public.graders;
       public         heap    postgres    false            �            1259    24624 	   homeworks    TABLE     �   CREATE TABLE public.homeworks (
    line_id character varying(100) NOT NULL,
    sumject character varying(100) NOT NULL,
    content character varying(100),
    deadline date
);
    DROP TABLE public.homeworks;
       public         heap    postgres    false            �            1259    24597    users    TABLE       CREATE TABLE public.users (
    line_id character varying(100) NOT NULL,
    std_id character varying(10) NOT NULL,
    name character varying(100),
    surname character varying(100),
    department character varying(100),
    year integer,
    term integer
);
    DROP TABLE public.users;
       public         heap    postgres    false            �          0    24629    graders 
   TABLE DATA           P   COPY public.graders (line_id, years, term, gpa, credit, gpaxcredit) FROM stdin;
    public          postgres    false    202   �       �          0    24624 	   homeworks 
   TABLE DATA           H   COPY public.homeworks (line_id, sumject, content, deadline) FROM stdin;
    public          postgres    false    201   K       �          0    24597    users 
   TABLE DATA           W   COPY public.users (line_id, std_id, name, surname, department, year, term) FROM stdin;
    public          postgres    false    200   �       -           2606    24633    graders graders_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.graders
    ADD CONSTRAINT graders_pkey PRIMARY KEY (line_id, years, term);
 >   ALTER TABLE ONLY public.graders DROP CONSTRAINT graders_pkey;
       public            postgres    false    202    202    202            +           2606    24628    homeworks homeworks_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.homeworks
    ADD CONSTRAINT homeworks_pkey PRIMARY KEY (line_id, sumject);
 B   ALTER TABLE ONLY public.homeworks DROP CONSTRAINT homeworks_pkey;
       public            postgres    false    201    201            )           2606    24601    users users_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (line_id, std_id);
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public            postgres    false    200    200            �   N   x�M�45H4LNKL�4�47K4K1NMIM��421623K�4B#=SNCN3=S�P"�q��Aʍ���c���� �$t      �   B   x�M�45H4LNKL�4�47K4K1NMIM��421623K��M,�����4202�50�52����� օ@      �   _   x�M�45H4LNKL�4�47K4K1NMIM��421623K�4326060403�|�c���&�>ر���M@�0�t0cP�3�Ј�b���� +,�     