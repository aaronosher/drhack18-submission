// Cu65

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Cu65) / 100 = round(100 * s.Cu65) / 100
CREATE (l)-[r:Cu65{leaf: l.Cu65, soil: s.Cu65}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Cu65) / 100 = round(100 * s.Cu65) / 100
CREATE (l)<-[r:Cu65{leaf: l.Cu65, soil: s.Cu65}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(1 * l.Cu65) / 1 = round(1 * s.Cu65) / 1
CREATE (l)-[r:Cu65{leaf: l.Cu65, soil: s.Cu65}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(1 * l.Cu65) / 1 = round(1 * s.Cu65) / 1
CREATE (l)<-[r:Cu65{leaf: l.Cu65, soil: s.Cu65}]-(s);