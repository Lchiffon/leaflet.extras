% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geodesic.R
\name{addGeodesicPolylines}
\alias{addGeodesicPolylines}
\title{Add Geodesic Lines}
\usage{
addGeodesicPolylines(map, lng = NULL, lat = NULL, layerId = NULL,
  group = NULL, steps = 10, wrap = TRUE, stroke = TRUE,
  color = "#03F", weight = 5, opacity = 0.5, dashArray = NULL,
  smoothFactor = 1, noClip = FALSE, popup = NULL, popupOptions = NULL,
  label = NULL, labelOptions = NULL, options = pathOptions(),
  highlightOptions = NULL, data = getMapData(map))
}
\arguments{
\item{map}{map object}

\item{lng}{vector of longitudes}

\item{lat}{vector of latitudes}

\item{layerId}{the layer id}

\item{group}{the name of the group this raster image should belong to (see}

\item{steps}{Defines how many intermediate points are generated along the path. More steps mean a smoother path.}

\item{wrap}{Wrap line at map border (date line). Set to 'false' if you want lines to cross the dateline (experimental, see noWrap-example on how to use)}

\item{stroke}{whether to draw stroke along the path (e.g. the borders of
polygons or circles)}

\item{color}{stroke color}

\item{weight}{stroke width in pixels}

\item{opacity}{stroke opacity (or layer opacity for tile layers)}

\item{dashArray}{a string that defines the stroke
\href{https://developer.mozilla.org/en/SVG/Attribute/stroke-dasharray}{dash  pattern}}

\item{smoothFactor}{how much to simplify the polyline on each zoom level}

\item{noClip}{whether to disable polyline clipping
(more means better performance and less accurate representation)}

\item{popup}{a character vector of the HTML content for the popups (you are
recommended to escape the text using \code{\link[htmltools]{htmlEscape}()}}

\item{popupOptions}{A Vector of \code{\link{popupOptions}} to provide popups
for security reasons)}

\item{label}{a character vector of the HTML content for the labels}

\item{labelOptions}{A Vector of \code{\link{labelOptions}} to provide label
options for each label. Default \code{NULL}}

\item{options}{a list of additional options, intended to be provided by
a call to \code{\link[leaflet]{pathOptions}}()}

\item{highlightOptions}{Options for highlighting the shape on mouse over.}

\item{data}{map data}
}
\description{
Add Geodesic Lines
}

