select * from communas;

select * from clients
inner join communas on communas.cod_com = clients.cod_com
where communas.name in ('SAN RAMON', 'ÑUÑOA');

select * from clients
                inner join communas on communas.cod_com = clients.cod_com
where communas.name in ('SAN MIGUEL', 'SAN JOAQUIN');

select * from clients
where fec_nac > '31-12-1990';

select * from clients
where fec_nac = current_date;
