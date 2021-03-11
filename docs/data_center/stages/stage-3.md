# Stage 3

ACMEs developers saw the different data points you extracted from ACI and Intersight. They are lobbying the Ops team to integrate these metrics into their existing monitoring solution so that they can combine information about average request times, round-trip time and exceptions with infrastructure metrics such as load and network health. 

Build a Grafana dashboard that queries ACI and Intersight for metrics to display. You should at least include the information extracted in stage 1 and stage 2 in your dashboard, but feel free to search the docs for more metrics that might be interesting for developers carrying about their application performance.

Additionally they would like to see the number of deployments in their kubernetes cluster as well as the number of clusters deployed in the dashboard. 

The number of deployments should be plotted as a time series graph so that you can see if the number of deployments is going up or down over time. 