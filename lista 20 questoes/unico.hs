unico n list =
    if (sum[1 | x <- list, x == n]) == 1
        then "true"
    else
        "false"