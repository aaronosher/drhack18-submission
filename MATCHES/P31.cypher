// P31

MATCH (l:leaf), (s:soilSurfer)
WHERE round(10 * l.P31) / 10 = round(10 * s.P31) / 10
CREATE (l)-[r:P31{leaf: l.P31, soil: s.P31}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(10 * l.P31) / 10 = round(10 * s.P31) / 10
CREATE (l)<-[r:P31{leaf: l.P31, soil: s.P31}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(10 * l.P31) / 10 = round(10 * s.P31) / 10
CREATE (l)-[r:P31{leaf: l.P31, soil: s.P31}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(10 * l.P31) / 10 = round(10 * s.P31) / 10
CREATE (l)<-[r:P31{leaf: l.P31, soil: s.P31}]-(s);