#!/bin/bash
names_file="/home/roflcoffel/Programming/HoloSelect/names"
youtube="https://www.youtube.com/channel/"

declare -A all_members=(
	[Gura]="UCoSrY_IQQVpmIRZ9Xf-y93g"
	[Calli]="UCL_qhgtOy0dy1Agp8vkySQg"
	[Ame]="UCyl1z3jo3XHR1riLFKG5UAg"
	[Kiara]="UCHsx4Hqa-1ORjQTh9TYDhww"
	[Ina]="UCMwGHR0BTZuLsmjY_NT5Pwg"
	[Reine]="UChgTyjG-pdNvxxhdsXfHQ5Q"
	[Iofi]="UCAoy6rzhSf4ydcYjJw3WoVg"
	[Ollie]="UCYz_5n-uDuChHtLo7My1HnQ"
	[Moona]="UCP0BspO_AMEe3aQqqpo89Dg"
	[Anya]="UC727SQYUvx5pDDGQpTICNWg"
	[Risu]="UCOyYb1c43VlX9rc_lT6NKQw"
	[Towa]="UC1uv2Oq6kNxgATlCiez59hw"
	[Nene]="UCAWSyEs_Io8MtpY3m-zqILA"
	[Marine]="UCCzUftO8KOVkV4wQG1vkUvg"
	[Botan]="UCUKD-uaobj9jiqB-VXt71mA"
	[Korone]="UChAnqc_AY5_I3Px5dig3X1Q"
	[Mel]="UCD8HOxPs4Xvsm8H0ZxXGiBw"
	[Suisei]="UC5CwaMl1eIgY8h02uZw7u8A"
	[Roboco]="UCDqI2jOz0weumE8s7paEk6g"
	[Okayu]="UCvaTdHTWBGv3MKj3KVqJVCw"
	[Coco]="UCS9uQI-jC3DE0L4IpXyvr6w"
	[Hachama]="UC1CfXB_kRs3C-zaeTG3oGyg"
	[Ayame]="UC7fk0CB07ly8oSl0aqKkqFg"
	[Choco]="UC1suqwovbL1kzsoaZgFZLKg"
	[Luna]="UCa9Y57gfeY0Zro_noHRVrnw"
	[Lamy]="UCFKOVgVbGmX65RxO3EtH3iw"
	[Aqua]="UC1opHUrw8rvnsadT-iGp7Cg"
	[Matsuri]="UCQ0UDLQCjY0rmuxCDE38FGg"
	[Sora]="UCp6993wxpyDPHUpavwDFqgg"
	[Shion]="UCXTpFs_3PqI41qX2d9tL2Rw"
	[Kanata]="UCZlDXzGoo7d44bwdNObFacg"
	[Watame]="UCqm3BQLlJfvkTsX_hvm0UmA"
	[Polka]="UCK9V2B22uJYu3N7eR_BT9QA"
	[Subaru]="UCvzGlP9oQwU--Y0r9id_jnA"
	[Aki]="UCFTLzh12_nrtzqBPsTCqenA"
	[Miko]="UC-hM6YJuNYVAmUWxeIr9FeA"
	[Noel]="UCdyqAaZDKHXg4Ahi7VENThQ"
	[Flare]="UCvInZx9h3jC2JzsIzoOebWg"
	[Mio]="UCp-5t9SrOQwXMU7iIjQfARg"
	[Rushia]="UCl_gCybOJRIgOXw6Qb4qJzQ"
	[Fubuki]="UCdn5BQ06XqgXoAxIhbqw5Rg"
	[Pekora]="UC1DCedRgGHBdm81E1llLhOQ"
	[AZKI]="UC0TXe_LYZ4scaW2XMyi5_kw"
	[IRyS]="UC8rcEBzJSleTkf_-agPM20g"
)

member="$(cat $names_file | dmenu -i)"

chromium "$youtube${all_members[$member]}"
