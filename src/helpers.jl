"""
    extension(filepath::AbstractString)

Extracts lowercase file extension from given filepath.
Extension is defined as "everything after the last dot".
"""
function extension(filepath::AbstractString)
    filename = basename(filepath)
    return lowercase(filename[end-search(reverse(filename), '.')+2:end])
end