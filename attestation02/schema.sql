PGDMP  
    	                |            test connect    16.2    16.2 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16398    test connect    DATABASE     �   CREATE DATABASE "test connect" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
    DROP DATABASE "test connect";
                postgres    false            �          0    16416 
   Заказ 
   TABLE DATA           �   COPY public."Заказ" (id, "id_товара", "id_покупателя", "дата_заказа", "количество_товаров") FROM stdin;
    public          postgres    false    220   �       �          0    16409    Покупатель 
   TABLE DATA           M   COPY public."Покупатель" (id, "имя_фамилия") FROM stdin;
    public          postgres    false    218   P	       �          0    16400 
   Товар 
   TABLE DATA           l   COPY public."Товар" (id, "описание", "стоимость", "количество") FROM stdin;
    public          postgres    false    216   
       �           0    0    Заказ_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public."Заказ_id_seq"', 10, true);
          public          postgres    false    219            �           0    0    Покупатель_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public."Покупатель_id_seq"', 10, true);
          public          postgres    false    217            �           0    0    Товар_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public."Товар_id_seq"', 20, true);
          public          postgres    false    215            �   X   x�=���0C�o{P�����ĠF'֕Z�%oG�<8����T
;�RNH���	�4��TZ�����7�ҍAk�oWM>'��j*      �   �   x�U���0D��*\"��b�H� >�
� K!!�a��Xs����z6�P���УR���\�#�`����}�?i��	�\���Oxw.8��z���~*}b!�ֵ<��T��RpJ;���_�V�+ZW��^��V����l,8s�k\�#�Z���R���Đ      �   �   x�u��1��*� �:�K��\-T�(�BG�H���J;��C��|�Ǽ��A��B,�-��Bj����[�9\<����B�=�;�w@Z�ص��&=�3?v��ߣ�?���e4!3k��L���31g��ԝ�<3{K��ED�F<��     