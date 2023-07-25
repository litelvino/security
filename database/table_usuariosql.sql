--
-- Name: tb_usuario; Type: TABLE; Schema: public; Owner: friendsofclubs
--

CREATE TABLE public.tb_usuario (
    id uuid NOT NULL,
    name character varying NOT NULL,
    email character varying NOT NULL,
    password character varying NOT null,
    role character varying NOT NULL
);


ALTER TABLE public.tb_usuario OWNER TO friendsofclubs;

--
-- Name: TABLE tb_usuario; Type: COMMENT; Schema: public; Owner: friendsofclubs
--

COMMENT ON TABLE public.tb_usuario IS 'Tabela de cadastro usuario';
