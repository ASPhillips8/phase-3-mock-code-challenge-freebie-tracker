puts "Creating companies..."
company1 = Company.create(name: "Google", founding_year: 1998)
company2 = Company.create(name: "Facebook", founding_year: 2004)
company3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
company4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev1 = Dev.create(name: "Rick")
dev2 = Dev.create(name: "Morty")
dev3 = Dev.create(name: "Mr. Meseeks")
dev4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "Water Bottle", value: 10, company_id: company1.id, dev_id: dev1.id)
Freebie.create(item_name: "T-shirt", value: 20, company_id: company2.id, dev_id: dev2.id)
Freebie.create(item_name: "Sticker Pack", value: 5, company_id: company3.id, dev_id: dev3.id)
Freebie.create(item_name: "Mug", value: 15, company_id: company4.id, dev_id: dev4.id)
Freebie.create(item_name: "Notebook", value: 12, company_id: company1.id, dev_id: dev2.id)
Freebie.create(item_name: "USB Drive", value: 25, company_id: company2.id, dev_id: dev3.id)
Freebie.create(item_name: "Pen", value: 3, company_id: company3.id, dev_id: dev4.id)
Freebie.create(item_name: "Keychain", value: 7, company_id: company4.id, dev_id: dev1.id)

puts "Seeding done!"

