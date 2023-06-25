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
-- Name: customer_info; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.customer_info (
    name character varying,
    email character varying,
    state character varying,
    mobile character varying
);


ALTER TABLE public.customer_info OWNER TO postgres;

--
-- Data for Name: customer_info; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.customer_info (name, email, state, mobile) FROM stdin;
Favor Okpara-Ngbo	fokpara-ngbo@mtn.com	Lagos	08038212938
Joshua Asekhauno	jasekhauno@mtn.com	Portharcourt	080374930210
Collins Odoh-Ifeanyi	codoh-ifeanyi@mtn.com	Abuja	08067392029
Chibundum Umeh	cumeh@mtn.com	Owerri	0803493712348
Clinto Okpara	cokpara@mtn.com	Kaduna	08068381138
\.


--
-- PostgreSQL database dump complete
--

