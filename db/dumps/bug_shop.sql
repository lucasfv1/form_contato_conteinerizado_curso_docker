--
-- PostgreSQL database dump
--

-- Dumped from database version 14.7
-- Dumped by pg_dump version 14.7

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
-- Name: contato_cliente; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.contato_cliente (
    id SERIAL PRIMARY KEY,
    nome_cliente VARCHAR(100) NOT NULL,
    cpf_cliente VARCHAR(14) NOT NULL,
    email_cliente VARCHAR(250) NOT NULL,
    numero_pedido VARCHAR(50),
    assunto VARCHAR(250),
    mensagem VARCHAR(1000)
);


ALTER TABLE public.contato_cliente OWNER TO postgres;

--
-- PostgreSQL database dump complete
--
