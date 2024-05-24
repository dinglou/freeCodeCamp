--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(30) NOT NULL,
    t_int integer,
    t_int2 integer,
    t_num numeric(4,1),
    t_text text,
    t_bool boolean NOT NULL,
    t_bool2 boolean
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(30) NOT NULL,
    fk character varying(30),
    age integer NOT NULL,
    age2 integer,
    age3 integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(30) NOT NULL,
    fk character varying(30),
    age integer NOT NULL,
    age2 integer,
    age3 integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(30) NOT NULL,
    fk character varying(30),
    age integer NOT NULL,
    age2 integer,
    t_int integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: ttt; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.ttt (
    ttt_id integer NOT NULL,
    name character varying(30) NOT NULL,
    age integer NOT NULL,
    age2 integer,
    age3 integer
);


ALTER TABLE public.ttt OWNER TO freecodecamp;

--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1000, 'name1', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1001, 'name2', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1002, 'name3', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1003, 'name4', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1004, 'name5', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1005, 'name6', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1006, 'name7', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1007, 'name8', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1008, 'name9', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1009, 'name10', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1010, 'name11', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1011, 'name12', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1012, 'name13', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1013, 'name14', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1014, 'name15', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1015, 'name16', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1016, 'name17', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1017, 'name18', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1018, 'name19', 1, 1, 1.1, 'text', true, true);
INSERT INTO public.galaxy VALUES (1019, 'name20', 1, 1, 1.1, 'text', true, true);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1000, 'name1', 'name1', 1, 1, 1);
INSERT INTO public.moon VALUES (1001, 'name2', 'name1', 1, 1, 3);
INSERT INTO public.moon VALUES (1002, 'name3', 'name1', 1, 1, 4);
INSERT INTO public.moon VALUES (1003, 'name4', 'name1', 1, 1, 5);
INSERT INTO public.moon VALUES (1004, 'name5', 'name1', 1, 1, 6);
INSERT INTO public.moon VALUES (1005, 'name6', 'name1', 1, 1, 7);
INSERT INTO public.moon VALUES (1006, 'name7', 'name1', 1, 1, 8);
INSERT INTO public.moon VALUES (1007, 'name8', 'name1', 1, 1, 9);
INSERT INTO public.moon VALUES (1008, 'name9', 'name1', 1, 1, 10);
INSERT INTO public.moon VALUES (1009, 'name10', 'name1', 1, 1, 11);
INSERT INTO public.moon VALUES (1010, 'name11', 'name1', 1, 1, 12);
INSERT INTO public.moon VALUES (1011, 'name12', 'name1', 1, 1, 13);
INSERT INTO public.moon VALUES (1012, 'name13', 'name1', 1, 1, 14);
INSERT INTO public.moon VALUES (1013, 'name14', 'name1', 1, 1, 15);
INSERT INTO public.moon VALUES (1014, 'name15', 'name1', 1, 1, 16);
INSERT INTO public.moon VALUES (1015, 'name16', 'name1', 1, 1, 17);
INSERT INTO public.moon VALUES (1016, 'name17', 'name1', 1, 1, 18);
INSERT INTO public.moon VALUES (1017, 'name18', 'name1', 1, 1, 19);
INSERT INTO public.moon VALUES (1018, 'name19', 'name1', 1, 1, 20);
INSERT INTO public.moon VALUES (1019, 'name20', 'name1', 1, 1, 20);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1001, 'name1', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1002, 'name2', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1003, 'name3', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1004, 'name4', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1005, 'name5', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1006, 'name6', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1007, 'name7', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1008, 'name8', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1009, 'name9', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1010, 'name10', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1011, 'name11', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1012, 'name12', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1013, 'name13', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1014, 'name14', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1015, 'name15', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1016, 'name16', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1017, 'name17', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1018, 'name18', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1019, 'name19', 'name1', 1, 1, 1);
INSERT INTO public.planet VALUES (1020, 'name20', 'name1', 1, 1, 1);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (101, 'name1', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (102, 'name2', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (103, 'name3', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (104, 'name4', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (105, 'name5', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (106, 'name6', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (107, 'name7', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (108, 'name8', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (109, 'name9', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (110, 'name10', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (111, 'name11', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (112, 'name12', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (113, 'name13', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (114, 'name14', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (115, 'name15', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (116, 'name16', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (117, 'name17', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (118, 'name18', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (119, 'name19', 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (120, 'name20', 'name1', 1, 1, 1);


--
-- Data for Name: ttt; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.ttt VALUES (11, 'name1', 1, 1, 1);
INSERT INTO public.ttt VALUES (12, 'name2', 1, 1, 1);
INSERT INTO public.ttt VALUES (13, 'name3', 1, 1, 1);


--
-- Name: galaxy galaxy_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_name_key UNIQUE (name);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_name_key UNIQUE (name);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_name_key UNIQUE (name);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_name_key UNIQUE (name);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: ttt ttt_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.ttt
    ADD CONSTRAINT ttt_name_key UNIQUE (name);


--
-- Name: ttt ttt_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.ttt
    ADD CONSTRAINT ttt_pkey PRIMARY KEY (ttt_id);


--
-- Name: moon moon_name_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_name_fkey FOREIGN KEY (name) REFERENCES public.planet(name);


--
-- Name: planet planet_name_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_name_fkey FOREIGN KEY (name) REFERENCES public.star(name);


--
-- Name: star star_name_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_name_fkey FOREIGN KEY (name) REFERENCES public.galaxy(name);


--
-- PostgreSQL database dump complete
--

