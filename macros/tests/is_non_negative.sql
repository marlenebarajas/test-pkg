{%- test is_non_negative(model, column_name) -%}

{# tests that the column values are greater than or equal to zero #}

select {{column_name}}
from {{model}}
where {{column_name}} < 0

{%- endtest -%}