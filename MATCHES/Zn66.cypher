// Zn66

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Zn66) / 100 = round(100 * s.Zn66) / 100
CREATE (l)-[r:Zn66{leaf: l.Zn66, soil: s.Zn66}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Zn66) / 100 = round(100 * s.Zn66) / 100
CREATE (l)<-[r:Zn66{leaf: l.Zn66, soil: s.Zn66}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Zn66) / 100 = round(100 * s.Zn66) / 100
CREATE (l)-[r:Zn66{leaf: l.Zn66, soil: s.Zn66}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Zn66) / 100 = round(100 * s.Zn66) / 100
CREATE (l)<-[r:Zn66{leaf: l.Zn66, soil: s.Zn66}]-(s);