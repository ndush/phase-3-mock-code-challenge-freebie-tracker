puts "Creating companies..."
co_1 = Company.create(name: "Google", founding_year: 1998)
co_2 = Company.create(name: "Facebook", founding_year: 2004)
co_3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
co_4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev_1 = Dev.create(name: "Rick")
dev_2 = Dev.create(name: "Morty")
dev_3 = Dev.create(name: "Mr. Meseeks")
dev_4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "Shirt", value: 500, company_id:co_1.id, dev_id: dev_1.id)
Freebie.create(item_name: "Mug", value: 200, company_id:co_4.id, dev_id: dev_1.id)
Freebie.create(item_name: "Notebook", value: 250, company_id:co_2.id, dev_id: dev_3.id)
Freebie.create(item_name: "Pen", value: 100, company_id:co_2.id, dev_id: dev_3.id)

puts "Seeding done!"
