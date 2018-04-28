// Na23

MATCH (l:leaf), (s:soilSurfer)
WHERE round(10 * l.Na23) / 10 = round(10 * s.Na23) / 10
CREATE (l)-[r:Na23{leaf: l.Na23, soil: s.Na23}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(10 * l.Na23) / 10 = round(10 * s.Na23) / 10
CREATE (l)<-[r:Na23{leaf: l.Na23, soil: s.Na23}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(1 * l.Na23) / 1 = round(1 * s.Na23) / 1
CREATE (l)-[r:Na23{leaf: l.Na23, soil: s.Na23}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(1 * l.Na23) / 1 = round(1 * s.Na23) / 1
CREATE (l)<-[r:Na23{leaf: l.Na23, soil: s.Na23}]-(s);