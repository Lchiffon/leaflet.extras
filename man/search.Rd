% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/search.R
\name{addSearchOSM}
\alias{addSearchMarker}
\alias{addSearchOSM}
\title{Add a OSM search control to the map.}
\usage{
addSearchOSM(map, options = searchOSMOptions())

addSearchMarker(map, targetLayerId = NULL, targetGroup = NULL,
  options = searchMarkersOptions())
}
\arguments{
\item{map}{a map widget object}

\item{options}{Search Options}

\item{targetLayerId}{An optional layerId of a GeoJSON/TopoJSON layer whose features need to be searched.}

\item{targetGroup}{An optional group name of a Feature Group whose features need to be searched.}
}
\value{
modified map

modified map
}
\description{
Add a OSM search control to the map.

Add a marker search control to the map.
}

