The following is the overview of the pipeline: 

 1. Genome Assembly- Using SPAdes and comparison with Velvet.

 2. Quality Assessment - Using QUAST and FastQC.

 3. Alignment to Reference Genome - Using BWA and HISAT2.

 4. BAM processing- Sorting, indexing using SAMtools.

 5. Variant Calling- GATK HaplotypeCaller , GenotypeGVCFs , Filtering with bcftools.

 6. Variant Annotation- Using ANNOVAR .

 7. Differential Gene Expression- featureCounts , DESeq2.

    REQUIREMENTS
    
Make sure these tools are installed:
SPAdes,
Velvet,
QUAST,
BWA,
SAMtools,
GATK,
bcftools,
ANNOVAR,
FastQC,
HISAT2

Output

Assembled contigs,
Alignment BAM files,
VCF variant files,
Annotated variants,
QC reports,
Differential expression results,
subread (featureCounts),
R and  DESeq2
