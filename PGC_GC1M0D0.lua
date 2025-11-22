local args={...}
local conf = args[1].config
local profileName = args[1].profileName
local profileId = args[1].profileId
-- polygon format:
-- {
--   ["name"] = polypoints = { { { lat, long }, { lat, long }, ... }, { { lat, long }, { lat, long }, ... } },
--   ["name"] = polypoints = { { { lat, long }, { lat, long }, ... }, { { lat, long }, { lat, long }, ... } },
-- }


local Bellevue_polygon = {
  ["Bellevue"] = {
    polypoints = {{
{47.660718,-122.164116}, {47.660705,-122.158342}, {47.660643,-122.153491}, {47.660617,-122.143304}, {47.652987,-122.143265}, {47.643759,-122.142926}, {47.627951,-122.142980}, {47.627925,-122.137103}, {47.628442,-122.135890},
{47.629107,-122.134932}, {47.630632,-122.134487}, {47.631758,-122.134001}, {47.632696,-122.132384}, {47.635125,-122.132363}, {47.635133,-122.129282}, {47.636549,-122.126780}, {47.637075,-122.124913}, {47.639000,-122.122000},
{47.642317,-122.117750}, {47.644825,-122.114774}, {47.645416,-122.114440}, {47.646084,-122.114256}, {47.646097,-122.110960}, {47.636771,-122.110845}, {47.627653,-122.110903}, {47.627602,-122.092484}, {47.627366,-122.091984},
{47.627389,-122.086974}, {47.626702,-122.087588}, {47.625451,-122.087421}, {47.624152,-122.088232}, {47.622721,-122.089346}, {47.621731,-122.090452}, {47.620278,-122.091915}, {47.619296,-122.093630}, {47.618862,-122.095011},
{47.618030,-122.096770}, {47.615068,-122.100765}, {47.613000,-122.104000}, {47.611835,-122.106910}, {47.611000,-122.108000}, {47.608920,-122.108652}, {47.607314,-122.109606}, {47.605504,-122.111541}, {47.602995,-122.110706},
{47.601011,-122.109756}, {47.600250,-122.108652}, {47.599000,-122.108000}, {47.597581,-122.108769}, {47.594848,-122.109698}, {47.592691,-122.109811}, {47.591375,-122.110326}, {47.589834,-122.110117}, {47.586462,-122.109715},
{47.585184,-122.109684}, {47.584021,-122.109717}, {47.582509,-122.110039}, {47.580842,-122.110640}, {47.579271,-122.111483}, {47.578909,-122.110882}, {47.577673,-122.111311}, {47.576760,-122.111043}, {47.575045,-122.108828},
{47.573626,-122.106906}, {47.572711,-122.102665}, {47.571926,-122.097404}, {47.570036,-122.098054}, {47.569000,-122.099000}, {47.568730,-122.100121}, {47.568000,-122.100000}, {47.568000,-122.099000}, {47.566399,-122.099023},
{47.562262,-122.096927}, {47.560537,-122.097824}, {47.559553,-122.097436}, {47.559479,-122.099773}, {47.553981,-122.100182}, {47.548728,-122.100155}, {47.544746,-122.100592}, {47.544699,-122.104177}, {47.546856,-122.104294},
{47.546776,-122.106026}, {47.544593,-122.105987}, {47.544567,-122.109393}, {47.544373,-122.112085}, {47.543390,-122.112061}, {47.543280,-122.110642}, {47.543000,-122.110000}, {47.541321,-122.109916}, {47.541319,-122.107962},
{47.539674,-122.108125}, {47.539531,-122.111020}, {47.536000,-122.111000}, {47.536000,-122.115000}, {47.537307,-122.116440}, {47.537374,-122.120649}, {47.537000,-122.124000}, {47.536527,-122.124769}, {47.534886,-122.126887},
{47.535638,-122.128495}, {47.535000,-122.130000}, {47.535000,-122.131000}, {47.535744,-122.132123}, {47.537000,-122.134000}, {47.538000,-122.136000}, {47.538473,-122.137316}, {47.539177,-122.142383}, {47.541238,-122.142364},
{47.541166,-122.152956}, {47.545339,-122.152991}, {47.545463,-122.164216}, {47.542163,-122.164294}, {47.540006,-122.165320}, {47.540000,-122.170000}, {47.540806,-122.171133}, {47.541000,-122.179000}, {47.541464,-122.183787},
{47.542125,-122.185877}, {47.542058,-122.190936}, {47.545831,-122.190876}, {47.545728,-122.197216}, {47.553039,-122.197331}, {47.553296,-122.195696}, {47.554000,-122.195000}, {47.554721,-122.194771}, {47.556000,-122.194000},
{47.558000,-122.193000}, {47.559000,-122.192000}, {47.561000,-122.191000}, {47.563000,-122.191000}, {47.567659,-122.194135}, {47.571417,-122.194957}, {47.572611,-122.191358}, {47.575000,-122.191000}, {47.576110,-122.190374},
{47.577000,-122.190000}, {47.577705,-122.190531}, {47.577686,-122.194291}, {47.578000,-122.195000}, {47.578000,-122.196000}, {47.578679,-122.198734}, {47.579000,-122.198000}, {47.580177,-122.199646}, {47.580735,-122.200239},
{47.581407,-122.200803}, {47.581726,-122.203155}, {47.584236,-122.205118}, {47.584192,-122.196533}, {47.586795,-122.196535}, {47.586695,-122.206218}, {47.589000,-122.207000}, {47.589829,-122.207215}, {47.592557,-122.209776},
{47.595059,-122.211303}, {47.595874,-122.210584}, {47.596937,-122.210476}, {47.598853,-122.211110}, {47.599690,-122.211264}, {47.600218,-122.212105}, {47.601000,-122.213000}, {47.601955,-122.214606}, {47.605000,-122.216000},
{47.607000,-122.216000}, {47.609000,-122.215000}, {47.608894,-122.213194}, {47.608537,-122.211210}, {47.607226,-122.208859}, {47.607828,-122.208165}, {47.608276,-122.207174}, {47.609000,-122.208000}, {47.610000,-122.209402},
{47.611052,-122.212199}, {47.613448,-122.217105}, {47.615085,-122.220002}, {47.616919,-122.220433}, {47.619033,-122.221707}, {47.620000,-122.223000}, {47.620203,-122.222233}, {47.621004,-122.222545}, {47.621215,-122.209907},
{47.632022,-122.209749}, {47.642776,-122.209710}, {47.643325,-122.209156}, {47.643565,-122.207201}, {47.643000,-122.203000}, {47.644000,-122.203000}, {47.644000,-122.201000}, {47.642352,-122.199761}, {47.642396,-122.198477},
{47.642986,-122.198282}, {47.642986,-122.196187}, {47.646368,-122.196447}, {47.646451,-122.180414}, {47.646175,-122.164571}, {47.660718,-122.164116}
    }}
  }
}

local checkerFail = false
local initialpolygons = {}
local archivedok = conf.archivedok or true
local regionfilter = nil
local bbox = { max = {-1000, -1000}, min = {1000, 1000}}

--PGC.print(conf.polyset)
initialpolygons = Bellevue_polygon

local eventcachetypes = {
  "Event Cache",
  "Mega-Event Cache",
  "Giga-Event Cache",
  "Cache In Trash Out Event",
  "Lost and Found Event Cache",
  "GPS Adventures Exhibit",
  "Groundspeak Block Party"
}

--
-- These caches are either Adventure Lab bonus or Challenge caches 
-- in and of themselves.  
-- 2025-06-22 jim_carson
local excluded_caches = {
  "GCAHV69", -- Letterbox Post Office Series Bonus cache 
  "GCB15TC", -- Mystery on the 2 Line - Bonus Cache
  "GCAVD5Z", -- 2024 Dragon Challenge: Wherigo 69 Calendar Days
  "GC24KA3", -- Cougar Mountain Blackout (falls outside of polygon)
  "GCB75J8", -- 100 Happy Haunts Challenge 💯 👻
  }

function IsExcludedCache(gc)
  for _, x in pairs(excluded_caches) do
      if gc == x then 
          PGC.print("Excluded cache:", x, "\n")
          return true 
      end
  end
  return false
end




-- Take out event caches
local excludedtypes = {}
for _, eventtype in pairs(eventcachetypes) do
   excludedtypes[eventtype] = eventtype
end


-- initialize bboxes
local numberofpolygons = 0
local polynames = {}
local polygons = {}
local excludenames = {}
if (conf.excludepolys ~= nil) then
  for _, name in ipairs(conf.excludepolys) do
     excludenames[name] = name
  end
end

local replacenames = conf.replacenames or {}
--PGC.print(replacenames)
--PGC.print(initialpolygons)

-- initialize bboxes and counters and merge duplicate polygons
for name, poly in pairs(initialpolygons) do
  if (conf.IgnorePolysContaining == nil or string.match(name, conf.IgnorePolysContaining) == nil) and (excludenames[name] == nil) then
    if (poly.rect ~= nil) then
      local north = poly.rect[1]
      local south = poly.rect[2]
      local east = poly.rect[3]
      local west = poly.rect[4]
      poly.polypoints = {{}}
      table.insert(poly.polypoints[1], {north, east})
      table.insert(poly.polypoints[1], {north, west})
      table.insert(poly.polypoints[1], {south, west})
      table.insert(poly.polypoints[1], {south, east})
      table.insert(poly.polypoints[1], {north, east})
      --PGC.print("NSEW-convert: ")
      --PGC.print(poly)
    end
    -- handle the case multiple polygons should be treated as one, FL-061 and FL-061B
    local truename = name
    if replacenames[name] ~= nil then
      truename = replacenames[name]
    end
      if conf.ignorepolynamesuffix ~= nil then
        local suffixlen = string.len(conf.ignorepolynamesuffix)
        local strlen = string.len(truename)
        local namesuffix = string.sub(truename, string.len(truename)-suffixlen+1)
        PGC.print(strlen.." "..suffixlen.." ["..namesuffix.."]")
        if namesuffix == conf.ignorepolynamesuffix then
          truename = string.sub(truename, 1, string.len(truename)-suffixlen)
          PGC.print("removing suffix")
        end
      end

      -- names with "/" in them crashes the sorting routine...
      truename = string.gsub(truename, "/", " ")
      
    if (polygons[truename] == nil) then
      local p = poly
      polygons[truename] = p
    table.insert(polynames, truename)
    p.fullname = name
      p.bbox = { max = {-1000, -1000}, min = {1000, 1000}}
      p.counter = 0
        p.caches = {}
    else
        PGC.print("Merged\n")
      local p = polygons[truename]
      -- transfer all polygons to the master name
      for _, list in ipairs(poly.polypoints) do
      table.insert(p.polypoints, list)
    end
    p.fullname = p.fullname .. ", "..name
    end
   else
     PGC.print("Skipping polygon "..name.."\n")
   end

end

function extendbbox(value, bbox, index)

  if value > bbox.max[index] then
    bbox.max[index] = value
  end
  if value < bbox.min[index] then
    bbox.min[index] = value
  end
  if value > bbox.max[index] then
    bbox.max[index] = value
  end
  if value < bbox.min[index] then
    bbox.min[index] = value
  end
end

-- update bbox for all polygons
for name, poly in pairs(polygons) do
  for _, list in ipairs(poly.polypoints) do
  for _, coord in ipairs(list) do
    for i, value in ipairs(coord) do
        extendbbox(value, poly.bbox, i)
        extendbbox(value, bbox, i)
     end
   end
  end
  numberofpolygons = numberofpolygons + 1
end

table.sort(polynames)

-- PGC.print produces debug log
--PGC.print('Got profile name, ', profileName, "\n")

function areIntersecting(v1x1, v1y1, v1x2, v1y2, v2x1, v2y1, v2x2, v2y2)

    -- Convert vector 1 to a line (line 1) of infinite length.
    -- We want the line in linear equation standard form: A*x + B*y + C = 0
    -- See: http://en.wikipedia.org/wiki/Linear_equation
    local a1 = v1y2 - v1y1;
    local b1 = v1x1 - v1x2;
    local c1 = (v1x2 * v1y1) - (v1x1 * v1y2);

    -- Every point (x,y), that solves the equation above, is on the line,
    -- every point that does not solve it, is either above or below the line.
    -- We insert (x1,y1) and (x2,y2) of vector 2 into the equation above.
    local d1 = (a1 * v2x1) + (b1 * v2y1) + c1;
    local d2 = (a1 * v2x2) + (b1 * v2y2) + c1;

    -- If d1 and d2 both have the same sign, they are both on the same side of
    -- our line 1 and in that case no intersection is possible. Careful, 0 is
    -- a special case, that's why we don't test ">=" and "<=", but "<" and ">".
    if (d1 > 0 and d2 > 0) then return false end
    if (d1 < 0 and d2 < 0) then return false end

    -- We repeat everything above for vector 2.
    -- We start by calculating line 2 in linear equation standard form.
    local a2 = v2y2 - v2y1;
    local b2 = v2x1 - v2x2;
    local c2 = (v2x2 * v2y1) - (v2x1 * v2y2);

    -- Calulate d1 and d2 again, this time using points of vector 1
    local d1 = (a2 * v1x1) + (b2 * v1y1) + c2;
    local d2 = (a2 * v1x2) + (b2 * v1y2) + c2;

    -- Again, if both have the same sign (and neither one is 0),
    -- no intersection is possible.
    if (d1 > 0 and d2 > 0) then return false end
    if (d1 < 0 and d2 < 0) then return false end

    -- If we get here, only three possibilities are left. Either the two
    -- vectors intersect in exactly one point or they are collinear
    -- (they both lie both on the same infinite line), in which case they
    -- may intersect in an infinite number of points or not at all.
    if ((a1 * b2) - (a2 * b1) == 0) then return false end

    -- If they are not collinear, they must intersect in exactly one point.
    return true;
end

function IsInsidePoly(lat, lon, poly)
  local e = poly.bbox.max[1] - poly.bbox.min[1];
  local raystart = {poly.bbox.min[1]-e, lon}
  local rayend = {lat, lon}
  local intersections = 0;
  for i, list in ipairs(poly.polypoints) do
    local prevpoint = nil
    for _, point in ipairs(list) do
      if prevpoint ~= nil then
        if areIntersecting(
               raystart[1], raystart[2], rayend[1], rayend[2],
               prevpoint[1], prevpoint[2], point[1], point[2]) then
          intersections = intersections + 1
        end
      end
      prevpoint = point
    end
  end
  return intersections % 2 == 1

end

-- get caches in county
local countyCaches = { }
local activeCachesInPolygon = 0
local polyCaches = { }
local numberOfReceivedCaches = 0

--Trad	1½	1	933 (2025-06-22)
countyCaches = PGC.GetOldestCaches({limit = 1000, dontCountArchivedTowardsLimit = true, dontCountDisabledTowardsLimit = true,
                                   filter = {
                                             country = conf.country,
                                             region = conf.region,
                                             county = conf.county,
                                             types = {'Traditional Cache'},
                                             difficulties = {'1.5'},
                                             terrains = {'1.0'},
                                             excludeDisabled = true, excludeArchived = true}})

numberOfReceivedCaches = 0
for _, cache in ipairs(countyCaches) do
  numberOfReceivedCaches = numberOfReceivedCaches + 1
end
PGC.print("Trad, D1½, T1: ", numberOfReceivedCaches, "\n")
if numberOfReceivedCaches >= 1000 then
  PGC.print("getCaches got into saturation (> 1000 caches)\n")
  checkerFail = true
end

for _, cache in ipairs(countyCaches) do
  local lat = tonumber(cache.latitude)
  local lon = tonumber(cache.longitude)

  for _, polyname in pairs(polynames) do
    local poly = polygons[polyname]
    local bboxok = lat ~= nil and lon ~= nil and
                   lat >= poly.bbox.min[1] and lat <= poly.bbox.max[1] and
                   lon >= poly.bbox.min[2] and lon <= poly.bbox.max[2]

    if bboxok and IsInsidePoly(lat, lon, poly) then
      table.insert(polyCaches, cache) -- only appended to the end
      activeCachesInPolygon = activeCachesInPolygon + 1
    end
  end
end
--Trad	1½	1½	933 (2022-03-02)
countyCaches = PGC.GetOldestCaches({limit = 1000, dontCountArchivedTowardsLimit = true, dontCountDisabledTowardsLimit = true,
                                   filter = {
                                             country = conf.country,
                                             region = conf.region,
                                             county = conf.county,
                                             types = {'Traditional Cache'},
                                             difficulties = {'1.5'},
                                             terrains = {'1.5'},
                                             excludeDisabled = true, excludeArchived = true}})

numberOfReceivedCaches = 0
for _, cache in ipairs(countyCaches) do
  numberOfReceivedCaches = numberOfReceivedCaches + 1
end
PGC.print("Trad, D1½, T1½: ", numberOfReceivedCaches, "\n")
if numberOfReceivedCaches >= 1000 then
  PGC.print("getCaches got into saturation (> 1000 caches)\n")
  checkerFail = true
end
--Trad	1½	T>1½	507 (2022-03-02)
countyCaches = PGC.GetOldestCaches({limit = 1000, dontCountArchivedTowardsLimit = true, dontCountDisabledTowardsLimit = true,
                                   filter = {
                                             country = conf.country,
                                             region = conf.region,
                                             county = conf.county,
                                             types = {'Traditional Cache'},
                                             difficulties = {'1.5'},
                                             terrains = {'2.0', '2.5', '3.0', '3.5', '4.0', '4.5', '5.0'},
                                             excludeDisabled = true, excludeArchived = true}})

numberOfReceivedCaches = 0
for _, cache in ipairs(countyCaches) do
  numberOfReceivedCaches = numberOfReceivedCaches + 1
end
PGC.print("Trad, D1½, T>1½: ", numberOfReceivedCaches, "\n")
if numberOfReceivedCaches >= 1000 then
  PGC.print("getCaches got into saturation (> 1000 caches)\n")
  checkerFail = true
end

for _, cache in ipairs(countyCaches) do
  local lat = tonumber(cache.latitude)
  local lon = tonumber(cache.longitude)

  for _, polyname in pairs(polynames) do
    local poly = polygons[polyname]
    local bboxok = lat ~= nil and lon ~= nil and
                   lat >= poly.bbox.min[1] and lat <= poly.bbox.max[1] and
                   lon >= poly.bbox.min[2] and lon <= poly.bbox.max[2]

    if bboxok and IsInsidePoly(lat, lon, poly) then
      table.insert(polyCaches, cache) -- only appended to the end
      activeCachesInPolygon = activeCachesInPolygon + 1
    end
  end
end
--Trad	!1½	1+1½	840 (2022-03-02)
countyCaches = PGC.GetOldestCaches({limit = 1000, dontCountArchivedTowardsLimit = true, dontCountDisabledTowardsLimit = true,
                                   filter = {
                                             country = conf.country,
                                             region = conf.region,
                                             county = conf.county,
                                             types = {'Traditional Cache'},
                                             difficulties = {'1.0', '2.0', '2.5', '3.0', '3.5', '4.0', '4.5', '5.0'},
                                             terrains = {'1.0', '1.5'},
                                             excludeDisabled = true, excludeArchived = true}})

numberOfReceivedCaches = 0
for _, cache in ipairs(countyCaches) do
  numberOfReceivedCaches = numberOfReceivedCaches + 1
end
PGC.print("Trad, !D1½, T1+T1½: ", numberOfReceivedCaches, "\n")
if numberOfReceivedCaches >= 1000 then
  PGC.print("getCaches got into saturation (> 1000 caches)\n")
  checkerFail = true
end

for _, cache in ipairs(countyCaches) do
  local lat = tonumber(cache.latitude)
  local lon = tonumber(cache.longitude)

  for _, polyname in pairs(polynames) do
    local poly = polygons[polyname]
    local bboxok = lat ~= nil and lon ~= nil and
                   lat >= poly.bbox.min[1] and lat <= poly.bbox.max[1] and
                   lon >= poly.bbox.min[2] and lon <= poly.bbox.max[2]

    if bboxok and IsInsidePoly(lat, lon, poly) then
      table.insert(polyCaches, cache) -- only appended to the end
      activeCachesInPolygon = activeCachesInPolygon + 1
    end
  end
end
--Trad	!1½	2	343 (2022-03-02)
countyCaches = PGC.GetOldestCaches({limit = 1000, dontCountArchivedTowardsLimit = true, dontCountDisabledTowardsLimit = true,
                                   filter = {
                                             country = conf.country,
                                             region = conf.region,
                                             county = conf.county,
                                             types = {'Traditional Cache'},
                                             difficulties = {'1.0', '2.0', '2.5', '3.0', '3.5', '4.0', '4.5', '5.0'},
                                             terrains = {'2.0'},
                                             excludeDisabled = true, excludeArchived = true}})

numberOfReceivedCaches = 0
for _, cache in ipairs(countyCaches) do
  numberOfReceivedCaches = numberOfReceivedCaches + 1
end
PGC.print("Trad, !D1½, T2: ", numberOfReceivedCaches, "\n")
if numberOfReceivedCaches >= 1000 then
  PGC.print("getCaches got into saturation (> 1000 caches)\n")
  checkerFail = true
end

for _, cache in ipairs(countyCaches) do
  local lat = tonumber(cache.latitude)
  local lon = tonumber(cache.longitude)

  for _, polyname in pairs(polynames) do
    local poly = polygons[polyname]
    local bboxok = lat ~= nil and lon ~= nil and
                   lat >= poly.bbox.min[1] and lat <= poly.bbox.max[1] and
                   lon >= poly.bbox.min[2] and lon <= poly.bbox.max[2]

    if bboxok and IsInsidePoly(lat, lon, poly) then
      table.insert(polyCaches, cache) -- only appended to the end
      activeCachesInPolygon = activeCachesInPolygon + 1
    end
  end
end
--Trad	!1½	T>2	649 (2022-03-02)
countyCaches = PGC.GetOldestCaches({limit = 1000, dontCountArchivedTowardsLimit = true, dontCountDisabledTowardsLimit = true,
                                   filter = {
                                             country = conf.country,
                                             region = conf.region,
                                             county = conf.county,
                                             types = {'Traditional Cache'},
                                             difficulties = {'1.0', '2.0', '2.5', '3.0', '3.5', '4.0', '4.5', '5.0'},
                                             terrains = {'2.5', '3.0', '3.5', '4.0', '4.5', '5.0'},
                                             excludeDisabled = true, excludeArchived = true}})

numberOfReceivedCaches = 0
for _, cache in ipairs(countyCaches) do
  numberOfReceivedCaches = numberOfReceivedCaches + 1
end
PGC.print("Trad, !D1½, T>2: ", numberOfReceivedCaches, "\n")
if numberOfReceivedCaches >= 1000 then
  PGC.print("getCaches got into saturation (> 1000 caches)\n")
  checkerFail = true
end

for _, cache in ipairs(countyCaches) do
  local lat = tonumber(cache.latitude)
  local lon = tonumber(cache.longitude)

  for _, polyname in pairs(polynames) do
    local poly = polygons[polyname]
    local bboxok = lat ~= nil and lon ~= nil and
                   lat >= poly.bbox.min[1] and lat <= poly.bbox.max[1] and
                   lon >= poly.bbox.min[2] and lon <= poly.bbox.max[2]

    if bboxok and IsInsidePoly(lat, lon, poly) then
      table.insert(polyCaches, cache) -- only appended to the end
      activeCachesInPolygon = activeCachesInPolygon + 1
    end
  end
end
--Not trad	all	1+1½	659 (2022-03-02)
countyCaches = PGC.GetOldestCaches({limit = 1000, dontCountArchivedTowardsLimit = true, dontCountDisabledTowardsLimit = true,
                                   filter = {
                                             country = conf.country,
                                             region = conf.region,
                                             county = conf.county,
                                             types = {'Multi-cache', 'Virtual Cache', 'Letterbox Hybrid', 'Unknown Cache', 'Project APE Cache', 'Webcam Cache', 'Earthcache', 'Wherigo Cache'},
                                             difficulties = {'1.0', '1.5', '2.0', '2.5', '3.0', '3.5', '4.0', '4.5', '5.0'},
                                             terrains = {'1.0', '1.5'},
                                             excludeDisabled = true, excludeArchived = true}})

numberOfReceivedCaches = 0
for _, cache in ipairs(countyCaches) do
  numberOfReceivedCaches = numberOfReceivedCaches + 1
end
PGC.print("Not trad, all D, T1+T1½: ", numberOfReceivedCaches, "\n")
if numberOfReceivedCaches >= 1000 then
  PGC.print("getCaches nontraditional got into saturation (> 1000 caches)\n")
  checkerFail = true
end

for _, cache in ipairs(countyCaches) do
  local lat = tonumber(cache.latitude)
  local lon = tonumber(cache.longitude)
  
  for _, polyname in pairs(polynames) do
    local poly = polygons[polyname]
    local bboxok = lat ~= nil and lon ~= nil and
                   lat >= poly.bbox.min[1] and lat <= poly.bbox.max[1] and
                   lon >= poly.bbox.min[2] and lon <= poly.bbox.max[2]

    if (not IsExcludedCache(cache.gccode)) and bboxok and IsInsidePoly(lat, lon, poly) then
      table.insert(polyCaches, cache) -- only appended to the end
      activeCachesInPolygon = activeCachesInPolygon + 1
    end
  end
end
--Not trad	all	T>1½	631 (2022-03-02)
countyCaches = PGC.GetOldestCaches({limit = 1000, dontCountArchivedTowardsLimit = true, dontCountDisabledTowardsLimit = true,
                                   filter = {
                                             country = conf.country,
                                             region = conf.region,
                                             county = conf.county,
                                             types = {'Multi-cache', 'Virtual Cache', 'Letterbox Hybrid', 'Unknown Cache', 'Project APE Cache', 'Webcam Cache', 'Earthcache', 'Wherigo Cache'},
                                             difficulties = {'1.0', '1.5', '2.0', '2.5', '3.0', '3.5', '4.0', '4.5', '5.0'},
                                             terrains = {'2.0', '2.5', '3.0', '3.5', '4.0', '4.5', '5.0'},
                                             excludeDisabled = true, excludeArchived = true}})

numberOfReceivedCaches = 0
for _, cache in ipairs(countyCaches) do
  numberOfReceivedCaches = numberOfReceivedCaches + 1
end
PGC.print("Not trad, all D, T>1½: ", numberOfReceivedCaches, "\n")
if numberOfReceivedCaches >= 1000 then
  PGC.print("getCaches got into saturation (> 1000 caches)\n")
  checkerFail = true
end

for _, cache in ipairs(countyCaches) do
  local lat = tonumber(cache.latitude)
  local lon = tonumber(cache.longitude)

  for _, polyname in pairs(polynames) do
    local poly = polygons[polyname]
    local bboxok = lat ~= nil and lon ~= nil and
                   lat >= poly.bbox.min[1] and lat <= poly.bbox.max[1] and
                   lon >= poly.bbox.min[2] and lon <= poly.bbox.max[2]

    if (not IsExcludedCache(cache.gccode)) and bboxok and IsInsidePoly(lat, lon, poly) then
      table.insert(polyCaches, cache) -- only appended to the end
      activeCachesInPolygon = activeCachesInPolygon + 1
    end
  end
end

PGC.print("activeCachesInPolygon: ", activeCachesInPolygon, "\n")


local required = activeCachesInPolygon - 1 -- The -1 is due to the challenge cache itself, shall not be included

if conf.optionalpolygons ~= nil then
  for _, name in ipairs(conf.optionalpolygons) do
    polygons[name].cache = {gccode = "optional", visitdate = "xxxx-xx-xx", cache_name = "not found"}
    polygons[name].optional = 1
    required = required - 1
  end
end

local finds = PGC.GetFinds(profileId,
  {
    fields = {'gccode', 'type', 'disabled', 'archived', 'last_archive_date', 'cache_name', 'latitude', 'longitude', 'visitdate', 'country'},
    order = 'OLDESTFIRST',
    filter = {
      minVisitDate = conf.minVisitDate,
      country = conf.country,
      region = conf.region,
      county = conf.county,
      types = conf.cachetypes
    }
  })

-- inserting owned caches to finds
if conf.owned then
  function binarysearch(table, field, value)
    -- find the lowest position from ordered list
    local bot = 1
    local top = #table
    while bot <= top do
      local mid = math.floor((bot+top)/2)
      if table[mid][field] < value then
        bot = mid+1
      else
        top = mid-1
      end
    end
    return bot
  end
  for _,cache in ipairs(finds) do finds[cache.gccode] = cache end --create cache index
  conf.owned = {}
  if conf.cachetypes then conf.owned.type = conf.cachetypes end
  if conf.country then conf.owned.country = conf.country end
  if conf.county then conf.owned.county = conf.county end
  if conf.region then conf.owned.region = conf.region end
  for field,items in pairs(conf.owned) do
    if _G.type(items)=="table" then
      for _,item in ipairs(items) do items[item]=true end --create filtering index
    else
      conf.owned[field] = {[items] = true}
    end
  end
  local hides = PGC.GetHides(profileId, { fields = fields })
  count = 0
  for _,cache in ipairs(hides) do
    if not finds[cache.gccode] then -- added only if not found
      local pass = true
      for field,items in pairs(conf.owned) do -- test filters
        if not items[cache[field]] then
          pass = false
          break
        end
      end
      if pass then -- insert to the correct position
        cache.visitdate = cache.hidden
        cache.owned = true
        --table.insert(myFinds, binarysearch(finds, 'visitdate', cache.hidden), cache) -- use correct date position in finds
        table.insert(finds, cache) -- only appended to the end
        count = count + 1
        -- PGC.print(cache.gccode,"\n")
      end
    end
  end
  PGC.print("Included ", count, " of ",#hides, " owned hides\n")
end



--PGC.print("Loaded "..#finds.." caches from database")
local lastqualifying = nil
local types = {}
local nonTraditional = 0

for _, cache in ipairs(finds) do
  local lat = tonumber(cache.latitude)
  local lon = tonumber(cache.longitude)

  if (cache.disabled == "0") and (cache.archived == "0") then
    local cachetypeok = excludedtypes[cache.type] == nil
    local archiveok = conf.archivedok or (cache.archived == "0") or (cache.last_archive_date == nil) or (cache.last_archive_date >= cache.visitdate)
    if cachetypeok and archiveok then
      for _, polyname in pairs(polynames) do
        local poly = polygons[polyname]
        local bboxok = lat ~= nil and lon ~= nil and
                       lat >= poly.bbox.min[1] and lat <= poly.bbox.max[1] and
                       lon >= poly.bbox.min[2] and lon <= poly.bbox.max[2]

        if bboxok and IsInsidePoly(lat, lon, poly) then
          poly.counter = poly.counter + 1
          table.insert(poly.caches, cache)
          types[cache.type] = (types[cache.type] or 0) + 1
          if cache.type ~= "Traditional Cache" then
            nonTraditional = nonTraditional + 1
          end
        end
      end
    end
  end
end

local totalFinds = 0
for _, polyname in pairs(polynames) do
  local poly = polygons[polyname]
  totalFinds = totalFinds + poly.counter
end


-- if checkerFail == true then
--   checkerFail = "fail" / 0
-- end

local logtable={}

local map = {
  caches={},
  polygons={},
  outboundBox = {bbox.min[1], bbox.min[2], bbox.max[1], bbox.max[2]}
}

-- populate map
for _, name in pairs(polynames) do
    poly = polygons[name]
    for _, coordlist in ipairs(poly.polypoints) do
      local mappoly = {}
      mappoly.polygon = coordlist
      mappoly.region = poly.fullname
      mappoly.url = "http://project-gc.com/"

      if totalFinds >= required then
        mappoly.color = "yellow"
      else
        mappoly.color = "red"
      end
      mappoly.urlText = poly.fullname .. " ("..poly.counter.. " caches found)"
      table.insert(map.polygons, mappoly)
   end
   for _,c in ipairs(poly.caches) do
     if conf.includeCacheNamesInLog then
       table.insert(logtable, poly.fullname .. ": "..c.gccode.." - " .. c.cache_name.. " ("..c.visitdate..")")
     end
     table.insert(map.caches, c.gccode)
   end
end

local typesFound = {}
for type, _ in pairs(types) do
  table.insert(typesFound, type)
end

local minTypes = conf.minTypes or 0
local minNonTraditional = conf.minNonTraditional or 0

local ok = totalFinds >= required and #typesFound >= minTypes and nonTraditional >= minNonTraditional
local html = nil
local log = nil
if minTypes > 0 then
  local typesFoundStr = table.concat(typesFound, ", ")
  table.insert(logtable, 1, "I have found "..#typesFound.." types of caches ("..typesFoundStr.." / "..minTypes.." required)")
end
if minNonTraditional > 0 then
  table.insert(logtable, 1, "Of those, "..nonTraditional.." are non-traditional caches ("..minNonTraditional.." required)")
end
if conf.friendlyName then
  table.insert(logtable, 1, "I have found "..totalFinds.." caches in "..conf.friendlyName.." ("..required.." required)")
else
  table.insert(logtable, 1, "Profile have found "..totalFinds.." caches in the designated area ("..required.." required)")
end


-- list caches still missing to be found
local codes = {}
for _, cache in ipairs(polyCaches) do
  code = cache['gccode']
--  PGC.print(code)
  codes[code] = 1
end
--PGC.print("Looking at finds\n")
for _, cache in ipairs(finds) do
  code = cache['gccode']
  if codes[code] == 1 then
    codes[code] = 0
  end
end
-- These caches shall not be found
codes["GC1M0D0"] = 0 --GC1M0D0 Bellevue Blackout

table.insert(logtable, "\n")
table.insert(logtable, "These caches can increase your find i polygon:\n")
for _, cache in ipairs(polyCaches) do
  code = cache['gccode']
  if codes[code] == 1 then -- output only if not found
    table.insert(logtable, cache.gccode.. " - " ..cache.cache_name.. " - " ..cache.type)
  end
end


html = table.concat(logtable, "<br>")
log = table.concat(logtable, "\n")


return { ok = ok, log = log, html = html, map=map }
