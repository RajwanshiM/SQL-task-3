PGDMP                      |            green house    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16593    green house    DATABASE     �   CREATE DATABASE "green house" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE "green house";
                postgres    false            �            1259    16643 
   greenhouse    TABLE     X  CREATE TABLE public.greenhouse (
    year integer NOT NULL,
    anzsic character varying,
    nzsioc character varying,
    anzsic_descriptor character varying,
    category character varying,
    variable character varying,
    units character varying,
    magnitutde character varying,
    source character varying,
    data_value integer
);
    DROP TABLE public.greenhouse;
       public         heap    postgres    false            �            1259    16642    greenhouse_year_seq    SEQUENCE     �   CREATE SEQUENCE public.greenhouse_year_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.greenhouse_year_seq;
       public          postgres    false    216            �           0    0    greenhouse_year_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.greenhouse_year_seq OWNED BY public.greenhouse.year;
          public          postgres    false    215            Q           2604    16646    greenhouse year    DEFAULT     r   ALTER TABLE ONLY public.greenhouse ALTER COLUMN year SET DEFAULT nextval('public.greenhouse_year_seq'::regclass);
 >   ALTER TABLE public.greenhouse ALTER COLUMN year DROP DEFAULT;
       public          postgres    false    216    215    216            �          0    16643 
   greenhouse 
   TABLE DATA           �   COPY public.greenhouse (year, anzsic, nzsioc, anzsic_descriptor, category, variable, units, magnitutde, source, data_value) FROM stdin;
    public          postgres    false    216   �       �           0    0    greenhouse_year_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.greenhouse_year_seq', 11, true);
          public          postgres    false    215            S           2606    16650    greenhouse greenhouse_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.greenhouse
    ADD CONSTRAINT greenhouse_pkey PRIMARY KEY (year);
 D   ALTER TABLE ONLY public.greenhouse DROP CONSTRAINT greenhouse_pkey;
       public            postgres    false    216            �     x�Ŕ�J�0�ϙ��H�v��".��ɣ���53l�,�ۻ/
��*=f�3��c��y����ɛrI�r����z<y�ȭ�1F7|�iܡ��.�\ţO_�m����F���"�-%���rE����\~�q��
%���
��9a�?�R˨�M�v�f>��	͇��Q2誼݈�Qgg���b������֝Hor9��I�R
�����l�ߦ��ɌeS߶�3`��R�`�$�ظV����NI� �<kO�     