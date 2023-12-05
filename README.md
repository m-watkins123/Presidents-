# Presidents-

DataSet Kaggle: https://www.kaggle.com/datasets/georgescutelnicu/us-presidents/
Key Instances:

The data contains the educational degree, university , age , weight , married life , no of children , IQ, Wealth and the percentage of the US budget that they spent on defense. The major wars that have happened during their tenure as POTUS.

The Office of the President of the United States (POTUS) was established by the US Constitution in 1789, with George Washington being elected as the first US president. At the time of his presidency, the role of POTUS was largely ceremonial and focused on the administration of the federal government. However, over time, the position grew in power and influence as the US became a global superpower and the demands of the post changed. With the expansion of the executive branch of the government and the development of modern communication and transportation technologies, the role of POTUS became even more significant. The US president now plays a central role in shaping policy, implementing agendas, and representing the country on the world stage. Throughout history, the POTUS has also been involved in many historical events and crises, such as the Civil War, the Great Depression, World War II, the civil rights movement, and the War on Terror. Each president has brought their unique set of values, leadership style, and vision for the country, shaping the office and the nation in their own way.

The POTUS is the most powerful political figure in the United States, responsible for shaping domestic and foreign policy, appointing federal judges and other officials, and representing the country both at home and abroad. The US president is elected to a four-year term and can serve a maximum of two terms under the 22nd Amendment to the US Constitution. The role and responsibilities of the POTUS have evolved over time, reflecting the changing needs and expectations of the American people and the world at large.


SQL Data 
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

Excel Workbook(csv)[Uploading US-Presidents.csv…]()

Key Questions 
Oldest President?
Political Party(average)?
Longest Tenure in office?
Tallest President?
Biggest IQ?



