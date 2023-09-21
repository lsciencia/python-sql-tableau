drop database if exists predicted_outputs;

create database if not exists predicted_outputs;

use predicted_outputs;
create table predicted_outputs
(
	reason_1 bit not null,
    reason_2 bit not null,
    reason_3 bit not null,
    reason_4 bit not null,
    month_value int not null,
    transportation_expense int not null,
    age int not null,
    body_mass_index int not null,
    education bit not null,
    children int not null,
    pets int not null,
    probability float not null,
    prediction bit not null
);

select * from predicted_outputs;
select count(*) from predicted_outputs;