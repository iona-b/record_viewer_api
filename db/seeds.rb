User.create(name: "Dr House")

Patient.create(name: "Fluffy McFluffingtons", animal_type: "Cat", age: 1, email_address: "fluffy_mcfluffingtons@gmail.com", image: "https://cdn.shopify.com/s/files/1/0284/2391/3547/files/Birman_Cat_Laying_Down_3500x_c0a9c7bf-6335-4462-a620-750f4f20f1c2_grande.jpg?v=1597877912")
Patient.create(name: "Colin the Collie", animal_type: "Dog", age: 5, email_address: "dogsrule@gmail.com", image: "https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2017/11/12235957/Border-Collie-On-White-01.jpg")
Patient.create(name: "Goldilocks", animal_type: "Guinea Pig", age: 2, email_address: "threebears@gmail.com", image: "https://cdn.omlet.co.uk/images/originals/Bicolour-guinea-pig.jpg")

# UserHistory.create(user_id: 1, patient_id: 1, patient_name: "Fluffy McFluffingtons", user_action: "Opened")

puts "Seeds done!"