// Ca43

MATCH (l:leaf), (s:soilSurfer)
WHERE round(10 * l.Ca43) / 10 = round(10 * s.Ca43) / 10
CREATE (l)-[r:Ca43{leaf: l.Ca43, soil: s.Ca43}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(10 * l.Ca43) / 10 = round(10 * s.Ca43) / 10
CREATE (l)<-[r:Ca43{leaf: l.Ca43, soil: s.Ca43}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(10 * l.Ca43) / 10 = round(10 * s.Ca43) / 10
CREATE (l)-[r:Ca43{leaf: l.Ca43, soil: s.Ca43}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(10 * l.Ca43) / 10 = round(10 * s.Ca43) / 10
CREATE (l)<-[r:Ca43{leaf: l.Ca43, soil: s.Ca43}]-(s);