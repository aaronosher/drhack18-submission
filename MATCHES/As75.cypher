// As75

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.As75) / 100 = round(100 * s.As75) / 100
CREATE (l)-[r:As75{leaf: l.As75, soil: s.As75}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.As75) / 100 = round(100 * s.As75) / 100
CREATE (l)<-[r:As75{leaf: l.As75, soil: s.As75}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.As75) / 100 = round(100 * s.As75) / 100
CREATE (l)-[r:As75{leaf: l.As75, soil: s.As75}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.As75) / 100 = round(100 * s.As75) / 100
CREATE (l)<-[r:As75{leaf: l.As75, soil: s.As75}]-(s);