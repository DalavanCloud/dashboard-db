\i defaults.cfg

CREATE TABLE measurements_tmpl (
    deviceid deviceid_t,
    toolid integer,
    src inetn_t,
    dst inetn_t,
    eventstamp eventstamp_t,
    average float8,
    std float8,
    minimum float8,
    maximum float8,
    median float8,
    iqr float8,
    id id_t
    primary key (deviceid, eventstamp, dst, src) -- dst,src maybe not needed
);