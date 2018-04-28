// Mg25

MATCH (l:leaf), (s:soilSurfer)
WHERE round(10 * l.Mg25) / 10 = round(10 * s.Mg25) / 10
CREATE (l)-[r:Mg25{leaf: l.Mg25, soil: s.Mg25}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(10 * l.Mg25) / 10 = round(10 * s.Mg25) / 10
CREATE (l)<-[r:Mg25{leaf: l.Mg25, soil: s.Mg25}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(10 * l.Mg25) / 10 = round(10 * s.Mg25) / 10
CREATE (l)-[r:Mg25{leaf: l.Mg25, soil: s.Mg25}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(10 * l.Mg25) / 10 = round(10 * s.Mg25) / 10
CREATE (l)<-[r:Mg25{leaf: l.Mg25, soil: s.Mg25}]-(s);