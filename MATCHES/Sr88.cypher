// Sr88

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Sr88) / 100 = round(100 * s.Sr88) / 100
CREATE (l)-[r:Sr88{leaf: l.Sr88, soil: s.Sr88}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Sr88) / 100 = round(100 * s.Sr88) / 100
CREATE (l)<-[r:Sr88{leaf: l.Sr88, soil: s.Sr88}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(1 * l.Sr88) / 1 = round(1 * s.Sr88) / 1
CREATE (l)-[r:Sr88{leaf: l.Sr88, soil: s.Sr88}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(1 * l.Sr88) / 1 = round(1 * s.Sr88) / 1
CREATE (l)<-[r:Sr88{leaf: l.Sr88, soil: s.Sr88}]-(s);