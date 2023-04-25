with
    source as(
        select *
        from {{source('tabelas_locadora', 'actor')}}
    )

select * from source