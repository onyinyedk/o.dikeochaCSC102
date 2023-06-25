--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: csc102_class_; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.csc102_class_ (
    first_name character varying,
    middle_name character varying,
    surname character varying
);


ALTER TABLE public.csc102_class_ OWNER TO postgres;

--
-- Name: csc102_class_l; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.csc102_class_l (
    first_name character varying,
    middle_name character varying,
    surname character varying
);


ALTER TABLE public.csc102_class_l OWNER TO postgres;

--
-- Name: csc102_class_li; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.csc102_class_li (
    first_name character varying,
    middle_name character varying,
    surname character varying
);


ALTER TABLE public.csc102_class_li OWNER TO postgres;

--
-- Name: csc102_class_lis; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.csc102_class_lis (
    first_name character varying,
    middle_name character varying,
    surname character varying
);


ALTER TABLE public.csc102_class_lis OWNER TO postgres;

--
-- Name: csc102_class_list; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.csc102_class_list (
    first_name character varying,
    middle_name character varying,
    surname character varying
);


ALTER TABLE public.csc102_class_list OWNER TO postgres;

--
-- Data for Name: csc102_class_; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.csc102_class_ (first_name, middle_name, surname) FROM stdin;
\.


--
-- Data for Name: csc102_class_l; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.csc102_class_l (first_name, middle_name, surname) FROM stdin;
\.


--
-- Data for Name: csc102_class_li; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.csc102_class_li (first_name, middle_name, surname) FROM stdin;
\.


--
-- Data for Name: csc102_class_lis; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.csc102_class_lis (first_name, middle_name, surname) FROM stdin;
\.


--
-- Data for Name: csc102_class_list; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.csc102_class_list (first_name, middle_name, surname) FROM stdin;
Oladimeji	Abdul-Matin	ABANIWONNDA
Odunayo	Abdul-lateef	AGUNBIADE
Uzoma	Tobenna	AGUWA
Omokafe	Nathan	AKPE
Luqmaan	Oyebanji	ALAGA
Oladimeji	Abdul-Matin	ABANIWONNDA
Odunayo	Abdul-lateef	AGUNBIADE
Uzoma	Tobenna	AGUWA
Omokafe	Nathan	AKPE
Luqmaan	Oyebanji	ALAGA
Oladimeji	Abdul-Matin	ABANIWONNDA
Odunayo	Abdul-lateef	AGUNBIADE
Uzoma	Tobenna	AGUWA
Omokafe	Nathan	AKPE
Luqmaan	Oyebanji	ALAGA
Oladimeji	Abdul-Matin	ABANIWONNDA
Odunayo	Abdul-lateef	AGUNBIADE
Uzoma	Tobenna	AGUWA
Omokafe	Nathan	AKPE
Luqmaan	Oyebanji	ALAGA
Oladimeji	Abdul-Matin	ABANIWONNDA
Odunayo	Abdul-lateef	AGUNBIADE
Uzoma	Tobenna	AGUWA
Omokafe	Nathan	AKPE
Luqmaan	Oyebanji	ALAGA
\.


--
-- PostgreSQL database dump complete
--

