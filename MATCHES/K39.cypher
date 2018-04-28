// K39

MATCH (l:leaf), (s:soilSurfer)
WHERE round(1 * l.K39) / 1 = round(1 * s.K39) / 1
CREATE (l)-[r:K39{leaf: l.K39, soil: s.K39}]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(1 * l.K39) / 1 = round(1 * s.K39) / 1
CREATE (l)<-[r:K39{leaf: l.K39, soil: s.K39}]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(1 * l.K39) / 1 = round(1 * s.K39) / 1
CREATE (l)-[r:K39{leaf: l.K39, soil: s.K39}]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(1 * l.K39) / 1 = round(1 * s.K39) / 1
CREATE (l)<-[r:K39{leaf: l.K39, soil: s.K39}]-(s);