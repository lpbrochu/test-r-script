FROM example/r-base:v1
ADD install_packages.R /install_packages.R
RUN Rscript install_packages.R
ADD ingest.R /ingest.R
ENTRYPOINT ["Rscript"]
