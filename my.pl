#!/usr/bin/perl
sub calculate_product_and_quotient {
    my ($num1, $num2) = @_;  # Declare and assign values to $num1 and $num2
    my ($product, $quotient);  # Declare two more variables

    $product = $num1 * $num2;
    $quotient = $num1 / $num2;

    return ($product, $quotient);  # Return a list of results
}

my ($result_product, $result_quotient) = calculate_product_and_quotient(10, 2);

print "Product: $result_product\n";
print "Quotient: $result_quotient\n";

