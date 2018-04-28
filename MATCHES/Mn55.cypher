// Mn55

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Mn55) / 100 = round(100 * s.Mn55) / 100
CREATE (l)-[r:Mn55{leaf: l.Mn55, soil: s.Mn55}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Mn55) / 100 = round(100 * s.Mn55) / 100
CREATE (l)<-[r:Mn55{leaf: l.Mn55, soil: s.Mn55}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Mn55) / 100 = round(100 * s.Mn55) / 100
CREATE (l)-[r:Mn55{leaf: l.Mn55, soil: s.Mn55}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Mn55) / 100 = round(100 * s.Mn55) / 100
CREATE (l)<-[r:Mn55{leaf: l.Mn55, soil: s.Mn55}]-(s);