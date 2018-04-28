MATCH (l:leaf), (s:seed)
WHERE l.Ecotype_name = s.Ecotype_name
CREATE (l)-[r:Ecotype{name: l.Ecotype_name}]->(s);

MATCH (l:leaf), (s:seed)
WHERE l.Ecotype_name = s.Ecotype_name
CREATE (l)<-[r:Ecotyper{name: l.Ecotype_name}]-(s);