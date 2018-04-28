// Li7

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Li7) / 100 = round(100 * s.Li7) / 100
CREATE (l)-[r:Li7{leaf: l.Li7, soil: s.Li7}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Li7) / 100 = round(100 * s.Li7) / 100
CREATE (l)<-[r:Li7{leaf: l.Li7, soil: s.Li7}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(10 * l.Li7) / 10 = round(10 * s.Li7) / 10
CREATE (l)-[r:Li7{leaf: l.Li7, soil: s.Li7}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(10 * l.Li7) / 10 = round(10 * s.Li7) / 10
CREATE (l)<-[r:Li7{leaf: l.Li7, soil: s.Li7}]-(s);