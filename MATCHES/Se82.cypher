// Se82

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Se82) / 100 = round(100 * s.Se82) / 100
CREATE (l)-[r:Se82{leaf: l.Se82, soil: s.Se82}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Se82) / 100 = round(100 * s.Se82) / 100
CREATE (l)<-[r:Se82{leaf: l.Se82, soil: s.Se82}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Se82) / 100 = round(100 * s.Se82) / 100
CREATE (l)-[r:Se82{leaf: l.Se82, soil: s.Se82}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Se82) / 100 = round(100 * s.Se82) / 100
CREATE (l)<-[r:Se82{leaf: l.Se82, soil: s.Se82}]-(s);