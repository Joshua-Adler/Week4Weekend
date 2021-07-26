#I made this to generate random data because it was less tedious than
#adding entries manually

#Not commented or meant to be very readable because it's for
#personal (and temporary) use, I just didn't want you to think the
#names were super bizarre for no reason

import random

vin_chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'
consonants = 'bcdfghjklmnpqrstvwxyz'
vowels = 'aeiou'

def word(size):
	out = ''
	start = random.randint(0, 1)
	for i in range(size):
		if i % 2 == start:
			out += vowels[random.randrange(len(vowels))]
		else:
			out += consonants[random.randrange(len(consonants))]
	return out

def name(size):
	return word(size).title()

def first_name():
	return name(random.randint(4, 6))

def last_name():
	return name(random.randint(5, 8))

def full_name():
	return first_name() + ' ' + last_name()

def employees(amt):
	for i in range(amt):
		first = first_name()
		last = last_name()
		address = f"{random.randint(1000, 9999)} {name(random.randint(8, 10))} St"
		phone = f"{random.randint(100, 999)}-{random.randint(100, 999)}-{random.randint(1000, 9999)}"
		email = f"{first}{last}@ds.com"
		print(f"('{first}', '{last}', '{address}', '{phone}', '{email}'),")

def specialized(amt, rem):
	for i in range(amt):
		print(f"({rem.pop()}),")
	print()

def invoices(amt, cus, sel):
	for i in range(amt):
		seller = random.randint(1, sel)
		customer = random.randint(1, cus)
		amount = random.randint(1000000, 10000000) / 100
		print(f"({seller}, {customer}, {amount}),")

def vin():
	return ''.join([vin_chars[random.randrange(len(vin_chars))] for i in range(17)])

def sentence(delimiter=' '):
	out = name(random.randint(2, 5))
	out = out + delimiter.join([word(random.randint(2, 5)) for i in range(random.randint(3, 8))])
	return out + '.'

def car(amt, cus, sel):
	for i in range(amt):
		seller = random.randint(1, sel)
		customer = random.randint(1, cus)
		VIN = vin()
		make = name(4)
		model = name(8)
		desc = sentence(', ')
		if random.random() < 0.5:
			print(f"({seller}, {customer}, '{VIN}', '{make}', '{model}', '{desc}'),")
		else:
			print(f"(NULL, NULL, '{VIN}', '{make}', '{model}', '{desc}'),")


def tickets(amt, cars):
	for i in range(amt):
		car = random.randint(1, cars)
		VIN = vin()
		notes = sentence() + ' ' + sentence()
		cost = random.randint(10000, 500000) / 100
		print(f"({car}, '{VIN}', '{notes}', {cost}),")

def parts(amt, tickets):
	for i in range(amt):
		ticket = random.randint(1, tickets)
		name_ = name(random.randint(7, 10))
		cost = random.randint(5000, 30000) / 100
		if random.random() < 0.35:
			print(f"({ticket}, '{name_}', {cost}),")
		else:
			print(f"(NULL, '{name_}', {cost}),")

def mechanic_ticket(amt, mech, tick):
	for i in range(amt):
		mechanic = random.randint(1, mech)
		ticket = random.randint(1, tick)
		print(f"({mechanic}, {ticket}),")

tickets(100, 30)