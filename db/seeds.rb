l1 = Location.create(name: "Biashara Street")
l2 = Location.create(name: "Kahawa Sukari")
l3 = Location.create(name: "Karen")

s1 = Studio.create(name: "Dancan Tattoos", location_id: 1, image: "https://static.wixstatic.com/media/4d8115_fca37eb9985f42009465b7503b9cb388~mv2.jpg/v1/fill/w_640,h_336,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/4d8115_fca37eb9985f42009465b7503b9cb388~mv2.jpg")
s2 = Studio.create(name: "Ink City", location_id: 2, image: "https://static.wixstatic.com/media/4d8115_fca37eb9985f42009465b7503b9cb388~mv2.jpg/v1/fill/w_640,h_336,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/4d8115_fca37eb9985f42009465b7503b9cb388~mv2.jpg")
s3 = Studio.create(name: "Ink World", location_id: 3, image: "https://static.wixstatic.com/media/4d8115_fca37eb9985f42009465b7503b9cb388~mv2.jpg/v1/fill/w_640,h_336,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/4d8115_fca37eb9985f42009465b7503b9cb388~mv2.jpg")
s4 = Studio.create(name: "Rono Tattoos", location_id: 3, image: "https://static.wixstatic.com/media/4d8115_fca37eb9985f42009465b7503b9cb388~mv2.jpg/v1/fill/w_640,h_336,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/4d8115_fca37eb9985f42009465b7503b9cb388~mv2.jpg")
s5 = Studio.create(name: "J studios", location_id: 2, image: "https://static.wixstatic.com/media/4d8115_fca37eb9985f42009465b7503b9cb388~mv2.jpg/v1/fill/w_640,h_336,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/4d8115_fca37eb9985f42009465b7503b9cb388~mv2.jpg")

c1 = Client.create(username: "Malingson Rono", email: "malingzon@gmail.com", phone_number: "0708687861", password: "rono")
c2 = Client.create(username: "Joash Omao", email: "omao@gmail.com", phone_number: "0728748441", password: "omao")
c3 = Client.create(username: "Steve Mirioba", email: "steve@gmail.com", phone_number: "0708687861", password: "mirioba")

a1 = Artist.create(name: "Dancan Tatt", rating: 4, email: "dancantattoos@gmail.com", phone_number: "0798765421", image: "https://i.pinimg.com/564x/5c/2f/ab/5c2fab9745b57e5416c3173dcfef5a94.jpg", studio_id: 1)
a2 = Artist.create(name: "Joash Omao", rating: 5, email: "doetattoos@gmail.com", phone_number: "0798765421", image: "https://i.pinimg.com/564x/af/4b/2f/af4b2f4ef499282cd7f4c8d5a6172332.jpg", studio_id: 5)
a3 = Artist.create(name: "Jane Doe", rating: 4, email: "janedoe@gmail.com", phone_number: "0798765421", image: "https://i.pinimg.com/564x/5c/2f/ab/5c2fab9745b57e5416c3173dcfef5a94.jpg", studio_id: 3)
a4 = Artist.create(name: "Joel Asiago", rating: 4, email: "joeltattoos@gmail.com", phone_number: "0798765421", image: "https://i.pinimg.com/564x/6b/3b/5d/6b3b5d00214b767d86801b0aba00a1fe.jpg", studio_id: 2)
a5 = Artist.create(name: "Malingson Ron", rating: 4, email: "rono@gmail.com", phone_number: "0798765421", image: "https://i.pinimg.com/564x/78/66/0b/78660bcc89d204492e89a9229b33e67a.jpg", studio_id: 4)


i1 = Image.create(image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeFw3-khS44cK772oHTwNwqUp4cYrQ93f-qQ&usqp=CAU", artist_id: 1)
i2 = Image.create(image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpdweH0fK9XICn8P8UjVeU7tHeyztV6d9EBQ&usqp=CAU", artist_id: 1)
i3 = Image.create(image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT4MaJyh7Fs0mDHQbwOovS1cFaDJUFeO7qlA&usqp=CAU", artist_id: 1)
i4 = Image.create(image_url: "https://i.pinimg.com/564x/f9/89/5a/f9895ab5bd26310aa0eaad07ac0cbf2f.jpg", artist_id: 2)
i5 = Image.create(image_url: "https://i.pinimg.com/564x/a5/7b/f2/a57bf2f9bbbf78761c3fbf4cc3f1b99b.jpg", artist_id: 2)
i6 = Image.create(image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeFw3-khS44cK772oHTwNwqUp4cYrQ93f-qQ&usqp=CAU", artist_id: 2)
i7 = Image.create(image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT4MaJyh7Fs0mDHQbwOovS1cFaDJUFeO7qlA&usqp=CAU", artist_id: 3)
i8 = Image.create(image_url: "https://i.pinimg.com/564x/58/c2/8d/58c28d8a4b00643ffa51ad8a3beb399e.jpg", artist_id: 3)
i9 = Image.create(image_url: "https://i.pinimg.com/564x/ba/97/3c/ba973c895cfd77b4b718760ace0064d3.jpg", artist_id: 3)
i11 = Image.create(image_url: "https://i.pinimg.com/564x/58/c2/8d/58c28d8a4b00643ffa51ad8a3beb399e.jpg", artist_id: 4)
i12 = Image.create(image_url: "https://i.pinimg.com/564x/e9/eb/53/e9eb5375cbca28c9b8efa8901829bfbd.jpg", artist_id: 4)
i13 = Image.create(image_url: "https://i.pinimg.com/564x/f9/89/5a/f9895ab5bd26310aa0eaad07ac0cbf2f.jpg", artist_id: 4)
i14 = Image.create(image_url: "https://i.pinimg.com/564x/58/c2/8d/58c28d8a4b00643ffa51ad8a3beb399e.jpg", artist_id: 5)
i15 = Image.create(image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpdweH0fK9XICn8P8UjVeU7tHeyztV6d9EBQ&usqp=CAU", artist_id: 5)
i16 = Image.create(image_url: "https://i.pinimg.com/564x/a5/7b/f2/a57bf2f9bbbf78761c3fbf4cc3f1b99b.jpg", artist_id: 5)

app1 = Appointment.create(appointment_type: "Tattoo", appointment_time: 2, artist_id: 1, client_id: 2)
app2 = Appointment.create(appointment_type: "Piercing", appointment_time: 4, artist_id: 2, client_id: 3)
app3 = Appointment.create(appointment_type: "Tattoo", appointment_time: 10, artist_id: 3, client_id: 1)