-- 1. Вивести всіх чемпіонів з Іонії:
-- select champion_name 
-- from champion_region
-- where region_name = 'Ionia';

-- 2. Вивести всі закляття, що можна покласти в колоду до Ясуо:
-- select name
-- from spell_card join region_spells
-- on spell_card.spell_id = region_spells.spell_id
-- join champion_region on 
-- champion_region.region_name = region_spells.region_name
-- where champion_region.champion_name = 'Yasuo'

-- 3. Вивести всі карти, що коштують не більше 3, сортувати дані за ціною
-- select name, cost
-- from unit_card
-- where cost <= 3

-- union all

-- select name, cost
-- from spell_card
-- where cost <= 3

-- union all

-- select champion_name as name, cost
-- from champion_card
-- where cost <= 3

-- order by cost;
