This is the light-chain partner server which is responsible for validating and looking up transactions on the blockchain. It is not open sourced to the public but might be open sourced to partners. 

Here is the command line to generate the partner-server into /tmp so that you can have full text comparison with your working source code directory.

```
cd ~/networknt
rm -rf /tmp/partner-server
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/partner-server -m model-config/rest/openapi/partner-server/openapi.yaml -c model-config/rest/openapi/partner-server/config.json
```


To create transactions list with multiple transactions in one request.

[
  {
    "d": [
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60"
    ],
    "c": [
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60"
    ]
  },
  {
    "d": [
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60"
    ],
    "c": [
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60",
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60",
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60"
    ]
  }
]

For a simple transaction, there are two entries, one Credit entry and one Debit entry. For complicated transactions, there might be multiple c and multiple c. For each transaction, the amount must be matched along with transaction fees if applicable.

The validation for c records and d records are different. For d records, we need to validate if the account has enough fund to pay for the transaction and fee. If c record, we only need to verify the signature. For the entire transaction, the d records and c records must be balanced. 


