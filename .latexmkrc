# Ensure pdflatex is used
$pdf_mode = 1;

# Add custom rule for nomenclature
add_cus_dep('nlo', 'nls', 0, 'makenlo2nls');

# Define the command to generate the nomenclature file for 2024Template.tex
sub makenlo2nls {
    system("makeindex 2024Template.nlo -s nomencl.ist -o 2024Template.nls");
}

# Ensure we run pdflatex enough times to resolve cross-references, citations, etc.
$pvc_view_file_via_temporary = 0;

# Set the number of runs to ensure cross-referencing is handled
$max_repeat = 5;

# Automatically clean up auxiliary files after a successful compilation
# (optional, you can uncomment this if you prefer cleaning after every build)
# $clean_ext = 'nls nlo';
