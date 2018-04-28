// LngLat

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Latitude) / 100 = round(100 * s.Latitude) / 100
    AND round(100 * l.Longitude) / 100 = round(100 * s.Longitude) / 100
CREATE (l)-[r:LngLat{
    Longitude: round(100 * l.Longitude) / 100,
    Latitude: round(100 * l.Latitude) / 100,
    country: l.Country,
    ISO: s.Country
    }]->(s);

MATCH (l:leaf), (s:soilSurfer)
WHERE round(100 * l.Latitude) / 100 = round(100 * s.Latitude) / 100
    AND round(100 * l.Longitude) / 100 = round(100 * s.Longitude) / 100
CREATE (l)<-[r:LngLat{
    Longitude: round(100 * l.Longitude) / 100,
    Latitude: round(100 * l.Latitude) / 100,
    country: l.Country,
    ISO: s.Country
    }]-(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Latitude) / 100 = round(100 * s.Latitude) / 100
    AND round(100 * l.Longitude) / 100 = round(100 * s.Longitude) / 100
CREATE (l)-[r:LngLat{
    Longitude: round(100 * l.Longitude) / 100,
    Latitude: round(100 * l.Latitude) / 100,
    country: l.Country,
    ISO: s.Country
    }]->(s);

MATCH (l:seed), (s:soilSurfer)
WHERE round(100 * l.Latitude) / 100 = round(100 * s.Latitude) / 100
    AND round(100 * l.Longitude) / 100 = round(100 * s.Longitude) / 100
CREATE (l)<-[r:LngLat{
    Longitude: round(100 * l.Longitude) / 100,
    Latitude: round(100 * l.Latitude) / 100,
    country: l.Country,
    ISO: s.Country
    }]-(s);