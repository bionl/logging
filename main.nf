#!/usr/bin/env nextflow

nextflow.enable.dsl=2

process logStep {
    echo true

    script:
    """
    echo 'This is a logging pipeline. It runs successfully and quickly!'
    """
}

workflow {
    logStep()
}
