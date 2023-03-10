% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen_analysis_data.R
\name{gen_analysis_data}
\alias{gen_analysis_data}
\title{Generate analysis-ready data}
\usage{
gen_analysis_data(field_pars, field_sf, field_au_sf, trial_design)
}
\arguments{
\item{field_pars}{(data.frame)}

\item{field_sf}{(sf)}

\item{field_au_sf}{(sf)}

\item{trial_design}{(data.frame)}
}
\value{
data.frame of input rate, block_id, and plot_id
}
\description{
Generate analysis-ready data from the raw cell-level data by aggregating data by analysis unit (aunit_id)
}
