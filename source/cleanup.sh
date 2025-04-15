#!/bin/bash
# cleanup.sh - Remove common LaTeX auxiliary files
# This script deletes many of the temporary and auxiliary files generated during a LaTeX build,
# leaving your source, style, and final output (e.g., PDFs) intact.
#
# Files removed include:
#   - Auxiliary files: *.aux, *.bbl, *.bcf, *.blg, *.log, *.nav, *.out, *.run.xml, *.snm, *.synctex.gz, *.toc, *.vrb
#
# Usage:
#   bash cleanup.sh
#
# Optionally, you can run this script via:
#   ./cleanup.sh
# if you have made it executable with: chmod +x cleanup.sh

echo "Cleaning up LaTeX auxiliary files..."

# Remove auxiliary files in the current directory
rm -f *.aux *.bbl *.bcf *.blg *.log *.nav *.out *.run.xml *.snm *.synctex.gz *.toc *.vrb

echo "Cleanup complete."

