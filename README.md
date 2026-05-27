# AI GIS Platform

AI-powered GIS platform based on:

- PostGIS
- GeoServer
- GDAL
- GeoPandas
- Ollama
- LangChain

---

## Features

- Massive GPKG/SHP import
- Automatic schema creation
- Spatial ETL pipelines
- GIS AI Worker
- GeoServer integration
- Spatial analysis
- AI/LLM integration

---

## Architecture

```text
GPKG/SHP
   ↓
GDAL / GeoPandas
   ↓
PostGIS
   ↓
GeoServer
   ↓
AI / Ollama / LangChain
```

---

## Stack

- PostgreSQL + PostGIS
- GeoServer
- GDAL
- GeoPandas
- Shapely
- Rasterio
- LangChain
- Ollama
- Docker

---

## Repository structure

```text
ai-gis-platform/
├── docker-compose.yml
├── gis-ai-worker/
├── sql/
├── examples/
└── docs/
```

---

## GIS AI Worker

The platform includes a dedicated GIS + AI worker container with:

- GDAL / ogr2ogr
- GeoPandas
- Rasterio
- PostGIS client
- LangChain
- Transformers
- Ollama Python API

---

## Example import

```bash
/workspace/import_gpkg.sh
```

---

## Future plans

- Natural language → spatial SQL
- Spatial RAG
- AI GIS assistant
- GeoServer REST automation
- Vector GIS search
