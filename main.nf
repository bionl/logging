#!/usr/bin/env nextflow

nextflow.enable.dsl=2

process logStep {
    container 'ubuntu:22.04'
    echo true

    script:
    """
    echo 'This is a logging pipeline. It runs successfully and quickly!'
    """
}

workflow {
    logStep()
}
