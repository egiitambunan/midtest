SELECT pn_id, pn_num
FROM public.public;
SELECT num
FROM public.public
WHERE (
  SELECT COUNT(1)
  FROM public.public 
  WHERE pn.num = pn.num
    AND pn.id >= pn.id
    AND pn.id <= pn.id + 2
) >= 3
GROUP by num
GROUP by num;