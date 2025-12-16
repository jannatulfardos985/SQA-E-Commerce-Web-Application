## Ecommerce Test Cases

| TC ID | Module | Test Scenario | Test Steps | Expected Result | Actual Result | Status |
|------|--------|---------------|------------|-----------------|---------------|--------|
| TC_01 | Auth | Register with valid data | Enter valid info and submit | Account created | Account created | Pass |
| TC_02 | Auth | Login with wrong password | Enter valid email, wrong password | Error message shown | Generic error | Fail |
| TC_03 | Product | View product list | Open product page | Products displayed | Products displayed | Pass |
| TC_04 | Cart | Add product to cart | Click Add to Cart | Item added | Item added | Pass |
| TC_05 | Checkout | Double submit order | Click place order twice | Single order | Duplicate order | Fail |
