{% if dbt_unit_testing.version_bigger_or_equal_to("1.5") %}
  select * from {{ dbt_unit_testing.ref('model_with_version', v=1) }} where a > 1
{% endif %} 