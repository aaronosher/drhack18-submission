// Co59

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Co59) / 100 = round(100 * s.Co59) / 100
CREATE (l)-[r:Co59{leaf: l.Co59, soil: s.Co59}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Co59) / 100 = round(100 * s.Co59) / 100
CREATE (l)<-[r:Co59{leaf: l.Co59, soil: s.Co59}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Co59) / 100 = round(100 * s.Co59) / 100
CREATE (l)-[r:Co59{leaf: l.Co59, soil: s.Co59}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Co59) / 100 = round(100 * s.Co59) / 100
CREATE (l)<-[r:Co59{leaf: l.Co59, soil: s.Co59}]-(s);