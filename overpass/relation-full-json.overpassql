[out:json][timeout:300];
( area["admin_level"="6"]["wikidata"="Q2119"]; )->.a;
(
    relation["type"="associatedStreet"]["name"](area.a);
    relation["type"="street"]["name"](area.a);
    relation["type"="multipolygon"]["place"]["name"](area.a);
    relation["type"="multipolygon"]["highway"]["name"](area.a);
);
out body;
>;
out skel qt;
