-- syslogs table
CREATE TABLE IF NOT EXISTS syslogs (
    id SERIAL PRIMARY KEY,
    log_message character varying(255) NOT NULL,
    created timestamptz NOT NULL
);

-- aii metrics table
CREATE TABLE IF NOT EXISTS aai_metrics (
    id SERIAL PRIMARY KEY,
    metric_name character varying(255) NOT NULL,
    metric_value int NOT NULL,
    created timestamptz NOT NULL
);