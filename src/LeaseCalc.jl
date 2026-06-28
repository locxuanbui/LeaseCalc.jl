module LeaseCalc

export leasecost

function leasecost(down_payment, monthly_payment, num_months)
    alpha = 0.0035
    total_no_inf = down_payment
    total_w_inf = down_payment
    for i = 1:num_months
        total_no_inf += monthly_payment
        total_w_inf += monthly_payment / (1 + alpha)^(i-1)
    end
    println("Total: ", total_no_inf)
    println("Cost per year: ", total_no_inf / num_months * 12)
    println("Total (inflation discounted): ", total_w_inf)
    println("Cost per year (inflation discounted): ", total_w_inf / num_months * 12)
end

end # module LeaseCalc
