// FE57

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Fe57) / 100 = round(100 * s.Fe57) / 100
CREATE (l)-[r:Fe57{leaf: l.Fe57, soil: s.Fe57}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Fe57) / 100 = round(100 * s.Fe57) / 100
CREATE (l)<-[r:Fe57{leaf: l.Fe57, soil: s.Fe57}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Fe57) / 100 = round(100 * s.Fe57) / 100
CREATE (l)-[r:Fe57{leaf: l.Fe57, soil: s.Fe57}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Fe57) / 100 = round(100 * s.Fe57) / 100
CREATE (l)<-[r:Fe57{leaf: l.Fe57, soil: s.Fe57}]-(s);