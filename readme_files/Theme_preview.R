

# Section header ----------------------------------------------------------

#' Mirror the rows/cols of a matrix
#'
#' @param mat (Matrix) A matrix.
#' @param MARGIN (Integer) `1` to reverse order of cols, `2` to reverse rows.
#'
#' @return A mirrored matrix.
#' @export
#'
#' @md
mirror_matrix <- function(mat, MARGIN = 2) {
    # Here's an inline comment.
    new_order <- dim(mat)[MARGIN]:1

    if (MARGIN == 1 | MARGIN == TRUE) {
        mat[new_order, ]
    } else if (MARGIN == 2) {
        mat[, new_order]
    } else {
        stop("Argument 'MARGIN' must be set to either '1' (rows) or '2' (cols).")
    }
}
