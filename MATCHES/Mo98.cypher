// Mo98

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Mo98) / 100 = round(100 * s.Mo98) / 100
CREATE (l)-[r:Mo98{leaf: l.Mo98, soil: s.Mo98}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Mo98) / 100 = round(100 * s.Mo98) / 100
CREATE (l)<-[r:Mo98{leaf: l.Mo98, soil: s.Mo98}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Mo98) / 100 = round(100 * s.Mo98) / 100
CREATE (l)-[r:Mo98{leaf: l.Mo98, soil: s.Mo98}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Mo98) / 100 = round(100 * s.Mo98) / 100
CREATE (l)<-[r:Mo98{leaf: l.Mo98, soil: s.Mo98}]-(s);