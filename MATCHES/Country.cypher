MATCH (l:leaf), (s:seed)
WHERE l.Country = s.Country
CREATE (l)-[r:`${l.Country}`]->(s);