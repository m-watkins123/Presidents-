---all presidents
select *
from [US-Presidents]

--oldest
select president AS Name, start_of_presidency
from [US-Presidents]
order by start_of_presidency desc

--political party 
select political_party_11, Count(*) As president_count
from [US-Presidents]
where Political_party_11 in ('Democratic', 'Republican', 'Whig', 'Federalist', 'Independent')
Group by Political_party_11

---Longest Tenure in office
select president AS Name, Years_in_office
from [US-Presidents]
order by Years_in_office desc

---tallest president 
select president AS Name, Height_ft 
From [US-Presidents]
Order by  Height_ft desc

---IQ
select president AS Name, IQ
From [US-Presidents]
Order by  IQ desc

