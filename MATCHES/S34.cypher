// S34

MATCH (l:leaf), (s:soilSurfer)
WHERE round(10 * l.S34) / 10 = round(10 * s.S34) / 10
CREATE (l)-[r:S34{leaf: l.S34, soil: s.S34}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(10 * l.S34) / 10 = round(10 * s.S34) / 10
CREATE (l)<-[r:S34{leaf: l.S34, soil: s.S34}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(10 * l.S34) / 10 = round(10 * s.S34) / 10
CREATE (l)-[r:S34{leaf: l.S34, soil: s.S34}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(10 * l.S34) / 10 = round(10 * s.S34) / 10
CREATE (l)<-[r:S34{leaf: l.S34, soil: s.S34}]-(s);