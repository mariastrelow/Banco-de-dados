create database Empresa_X2A;
use Empresa_X2A;

create table Funcionario(
id_fun int primary key auto_increment,
nome_fun varchar(50),
data_nasc_fun varchar(200),
cpf_fun varchar(200),
rg_fun varchar(11),
telefone_fun varchar(200),
email_fun varchar(50),
endereco_fun varchar(100),
estado_civil_fun varchar(50),
funcao_fun varchar(50),
salario_fun varchar(200)
);

select * from Funcionario;

create table Empresa(
id_emp int primary key auto_increment,
nomef_emp varchar(100),
rsocial_emp varchar(100),
scadastral_emp varchar(100),
cnpj_emp varchar(100),
dinicio_emp varchar(100),
rtribunal_emp varchar(100),
telefone_emp varchar(100),
csocial_emp double,
cpf_emp varchar(100),
tipo_emp varchar(100),
nproprietario_emp varchar(100),
pempresa_emp varchar(100),
njuridica_emp varchar(100),
rua_emp varchar(100),
numero_emp int,
avenida_emp varchar(100),
estado_emp varchar(100),
cidade_emp varchar(100),
complemento_emp varchar(100)
);
select * from Empresa;
