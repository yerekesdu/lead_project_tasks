--Optimize request
select *
from data d join
     link l
     on l.data_id = d.id join
     info i
     on l.info_id = i.id;
--------------------------------
--Optimize table
CREATE TABLE link (
    data_id int(11) NOT NULL,
    info_id int(11) NOT NULL,
    PRIMARY KEY (data_id, info_id)
);