User.delete_all
Department.delete_all
Department.create!([{name: "Business Intelligence"},{name: 'Cape Town Sales Manager'}])
User.create!([
 {email: "svalentyn@test.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-06-18 13:11:08", last_sign_in_at: "2015-06-18 13:11:08", current_sign_in_ip: "::1", last_sign_in_ip: "::1", role: 0, first_name: "Stacey", last_name: "Valentyn", job_title: "Business Intelligence",  department_id: Department.find_by(name: 'Business Intelligence').id}, 
  {email: "shuson@test.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-06-18 13:11:30", last_sign_in_at: "2015-06-18 13:11:30", current_sign_in_ip: "::1", last_sign_in_ip: "::1", role: 0, first_name: "Stephen", last_name: "Huson", job_title: "Business Intelligence", department_id: Department.find_by(name: 'Business Intelligence').id},
  {email: "jfester@test.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-06-18 13:12:00", last_sign_in_at: "2015-06-18 13:12:00", current_sign_in_ip: "::1", last_sign_in_ip: "::1", role: 0, first_name: "Jason", last_name: "Fester", job_title: "Cape Town Sales", department_id:  Department.find_by(name: 'Cape Town Sales Manager').id}

 ])

