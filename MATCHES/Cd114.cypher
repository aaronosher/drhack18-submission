// Cd114

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Cd114) / 100 = round(100 * s.Cd114) / 100
CREATE (l)-[r:Cd114{leaf: l.Cd114, soil: s.Cd114}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Cd114) / 100 = round(100 * s.Cd114) / 100
CREATE (l)<-[r:Cd114{leaf: l.Cd114, soil: s.Cd114}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Cd114) / 100 = round(100 * s.Cd114) / 100
CREATE (l)-[r:Cd114{leaf: l.Cd114, soil: s.Cd114}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Cd114) / 100 = round(100 * s.Cd114) / 100
CREATE (l)<-[r:Cd114{leaf: l.Cd114, soil: s.Cd114}]-(s);