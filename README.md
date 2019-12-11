# Foreign exchange rates API with currency conversion

## Available Codes

| Code |    Origin      |     Currency       |
|:------:|:--------------:|:-------------------:|
| USD  | 	US            |     dollar         |
| JPY  | 	Japanese      |     yen            |
| BGN  | 	Bulgarian     |     lev            |
| CZK  | 	Czech         |     koruna         |
| DKK  | 	Danish        |     krone          |
| GBP  | 	Pound         |     sterling       |
| HUF  | 	Hungarian     |     forint         |
| PLN  | 	Polish        |     zloty          |
| RON  | 	Romanian      |     leu            |
| SEK  | 	Swedish       |     krona          |
| CHF  | 	Swiss         |     franc          |
| ISK  | 	Icelandic     |     krona          |
| NOK  | 	Norwegian     |     krone          |
| HRK  | 	Croatian      |     kuna           |
| RUB  | 	Russian       |     rouble         |
| TRY  | 	Turkish       |     lira           |
| AUD  | 	Australian    |     dollar         |
| BRL  | 	Brazilian     |     real           |
| CAD  | 	Canadian      |     dollar         |
| CNY  | 	Chinese       |     yuan renminbi  |
| HKD  | 	Hong Kong     |     dollar         |
| IDR  | 	Indonesian    |     rupiah         |
| ILS  | 	Israeli       |     shekel         |
| INR  | 	Indian        |     rupee          |
| KRW  | 	South Korean  |     won            |
| MXN  | 	Mexican       |     peso           |
| MYR  | 	Malaysian     |     ringgit        |
| NZD  | 	New Zealand   |     dollar         |
| PHP  | 	Philippine    |     peso           |
| SGD  | 	Singapore     |     dollar         |
| THB  | 	Thai          |     baht           |
| ZAR  | 	South African |     rand           |
| EUR  |    European      |     euro           |

## Installation
Alternatives to run this code:

- You can download this project and execute the file as `bash convert.sh` 
- Make it executable with `chmod +x convert.sh` and run it as `./convert.sh`
- Edit your bash config file: `vim ~/.bashrc` and create a function at the bottom to the file with your desired function name, refresh the file with `source .bashrc`.

## Usage
```
# convert $1500 American dollars to Mexican pesos
$ ./convert 1500 USD MXN

# OUTPUT:
 💵 1 USD = 💲19.225282167 MXN
 💱 1500 USD = 💲28837.923250500 MXN
```

```
# convert $2334 Euros to Canadian dollars
$ ./convert 2334 EUR CAD
# OUTPUT:
 💵 1 EUR = 💲1.4661 CAD
 💱 2334 EUR = 💲3421.8774 CAD
```


## Source of data
_[Exchange rates API](https://exchangeratesapi.io/) is a free service for current and historical foreign exchange rates published by the [European Central Bank](https://www.ecb.europa.eu/stats/policy_and_exchange_rates/euro_reference_exchange_rates/html/index.en.html)_ 

> **Euro foreign exchange reference rates**
> The reference rates are usually updated around 16:00 CET on every working day, except on TARGET closing days. They are based on a regular daily concertation procedure between central banks across Europe, which normally takes place at 14:15 CET. 

