puts "Creating companies..."
google = Company.create(name: "Google", founding_year: 1998)
facebook = Company.create(name: "Facebook", founding_year: 2004)
dunder_mifflin = Company.create(name: "Dunder Mifflin", founding_year: 2002)
enron = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
rick = Dev.create(name: "Rick")
morty = Dev.create(name: "Morty")
meseeks = Dev.create(name: "Mr. Meseeks")
gazorpazop = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: "t-shirt", value: 1, dev_id: rick.id, company_id: google.id)
Freebie.create(item_name: "mug", value: 1, dev_id: morty.id, company_id: google.id)
Freebie.create(item_name: "sweatshirt", value: 1, dev_id: meseeks.id, company_id: dunder_mifflin.id)
Freebie.create(item_name: "ball", value: 1, dev_id: gazorpazop.id, company_id: dunder_mifflin.id)
Freebie.create(item_name: "pencil", value: 1, dev_id: rick.id, company_id: enron.id)
Freebie.create(item_name: "notebook", value: 1, dev_id: morty.id, company_id: facebook.id)

puts "Seeding done!"
