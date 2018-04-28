// Ni60

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Ni60) / 100 = round(100 * s.Ni60) / 100
CREATE (l)-[r:Ni60{leaf: l.Ni60, soil: s.Ni60}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Ni60) / 100 = round(100 * s.Ni60) / 100
CREATE (l)<-[r:Ni60{leaf: l.Ni60, soil: s.Ni60}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Ni60) / 100 = round(100 * s.Ni60) / 100
CREATE (l)-[r:Ni60{leaf: l.Ni60, soil: s.Ni60}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Ni60) / 100 = round(100 * s.Ni60) / 100
CREATE (l)<-[r:Ni60{leaf: l.Ni60, soil: s.Ni60}]-(s);