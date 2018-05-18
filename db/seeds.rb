# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 User.create(email: "admin@mail.com", password: "password", password_confirmation: "password", admin: true, name: "admin")
 User.create(email: "pyay@mail.com", password: "password", password_confirmation: "password", admin: false, name: "Pyay")
 User.create(email: "paukkhaung@mail.com", password: "password", password_confirmation: "password", admin: false, name: "Pauk Khaung")
 User.create(email: "magway@mail.com", password: "password", password_confirmation: "password", admin: false, name: "Magway")
 User.create(email: "dawei@mail.com", password: "password", password_confirmation: "password", admin: false, name: "Dawei")
 User.create(email: "minhla@mail.com", password: "password", password_confirmation: "password", admin: false, name: "Min Hla")
 User.create(email: "pakokku@mail.com", password: "password", password_confirmation: "password", admin: false, name: "Pakokku")
 User.create(email: "nattalin@mail.com", password: "password", password_confirmation: "password", admin: false, name: "Nattalin")
 User.create(email: "aunglan@mail.com", password: "password", password_confirmation: "password", admin: false, name: "Aung Lan")
 User.create(email: "tamwe@mail.com", password: "password", password_confirmation: "password", admin: false, name: "Tamwe")
 User.create(email: "tingunkyun@mail.com", password: "password", password_confirmation: "password", admin: false, name: "Thingunkyun")
 User.create(email: "Latha@mail.com", password: "password", password_confirmation: "password", admin: false, name: "Latha")

 #pyay
Course.create(name: "Pyay (Office 2016 Course)", description: "Office 2016 Course \n  Window's 10 \n Microsoft Word 2016 \n Microsoft Excel 2016 \n Microsoft Power Point 2016 \n Internet and E-mail \n Printing", user_id: User.find_by(name: "Pyay").id)
Course.create(name: "Pyay (D.T.P Course)", description: "D.T.P Course \n Corel Draw X4 \n Adobe Photoshop C.S.3 \n Adobe Page Maker 7.0 \n Adobe Acrobat 7.0 \n Printing", user_id: User.find_by(name: "Pyay").id)
Course.create(name: "Pyay (Advanced Excel 2016 Course)", description: "Advanced Excel 2016 Course \n Advanced Excel 2016", user_id: User.find_by(name: "Pyay").id)
Course.create(name: "Pyay (MYOB Course)", description: "MYOB Course \n MYOB", user_id: User.find_by(name: "Pyay").id)
Course.create(name: "Pyay (AutoCAD Course)", description: "AutoCAD Course \n AutoCAD (General)", user_id: User.find_by(name: "Pyay").id)
Course.create(name: "Pyay (Professional Excel Course)", description: " Professional Excel Course \n Professional Excel", user_id: User.find_by(name: "Pyay").id)

#pauk khaung
Course.create(name: "Pauk Khaung (Office 2010 Course)", description: "Office 2010 Course  \n Window's 7 \n Microsoft Word 2010 \n Microsoft Excel 2010 \n Microsoft Power Point 2010 \n Scanning and Printing", user_id: User.find_by(name: "Pauk Khaung").id)

#magway
Course.create(name: "Magway (Office 2016 Course)", description: "Office 2016 Course \n Window's 10 \n Microsoft Word 2016 \n Microsoft Excel 2016 \n Microsoft Power Point 2016 \n Internet and E-mail \n Scanning and Printing", user_id: User.find_by(name: "Magway").id)
Course.create(name: "Magway (D.T.P Course)", description: "D.T.P Course \n Adobe PageMaker 7.0 \n Advanced Excel 2016", user_id: User.find_by(name: "Magway").id)
Course.create(name: "Magway (Advanced Excel 2016 Course)", description: "Advanced Excel 2016 Course \n Advanced Excel 2016", user_id: User.find_by(name: "Magway").id)

#dawei
Course.create(name: "Dawei (Office 2016 Course)", description: "Office 2016 Course \n Window's 10 \n Microsoft Word 2016 \n Microsoft Excel 2016  \n Microsoft Power Point 2016  \n Scanning and Printing", user_id: User.find_by(name: "Dawei").id)
Course.create(name: "Dawei (D.T.P Course)", description: "D.T.P Course    \n Corel Draw X4   \n Adobe Photoshop C.S.3   \n Adobe PageMaker 7.0   \n Adobe Acrobat 7.0 \n Scanning and Printing", user_id: User.find_by(name: "Dawei").id)
Course.create(name: "Dawei (Advanced Excel 2016 Course)", description: "Advanced Excel 2016 Course \n Advanced Excel 2016", user_id: User.find_by(name: "Dawei").id)

#min hla
Course.create(name: "Min Hla (Office 2016 Course)", description: "Office 2016 Course  \n Window's 10 \n Microsoft Word 2016  \n Microsoft Excel 2016    \n Microsoft Power Point 2016  \n Scanning and Printing", user_id: User.find_by(name: "Min Hla").id)

#Nattalin
Course.create(name: "Nattalin (Office 2016 Course)", description: "Office 2016 Course  \n Window's 10 \n Microsoft Word 2016 \n Microsoft Excel 2016    \n Microsoft Power Point 2016  \n Scanning and Printing", user_id: User.find_by(name: "Nattalin").id)

#Pakokko
Course.create(name: "Pakokko (Office 2010 Course)", description: "Office 2010 Course  \n Window's 7  \n Microsoft Word 2010 \n Microsoft Excel 2010    \n Microsoft Power Point 2010  \n Scanning and Printing", user_id: User.find_by(name: "Pakokku").id)

#Aung Lan
Course.create(name: "Aung Lan (Office 2010 Course)", description: "Office 2010 Course  \n Window's 7  \n Microsoft Word 2010 \n Microsoft Excel 2010    \n Microsoft Power Point 2010  \n Scanning and Printing", user_id: User.find_by(name: "Aung Lan").id)

#Nattalin
Course.create(name: "Nattalin (Office 2016 Course)", description: "Office 2016 Course  \n Window's 10  \n Microsoft Word 2016 \n Microsoft Excel 2016    \n Microsoft Power Point 2016  \n Scanning and Printing", user_id: User.find_by(name: "Nattalin").id)

#Tamwe
Course.create(name: "Tamwe (Office 2010 Course)", description: "Office 2010 Course  \n Window's 7  \n Microsoft Word 2010 \n Microsoft Excel 2010    \n Microsoft Power Point 2010  \n Scanning and Printing", user_id: User.find_by(name: "Tamwe").id)

#Thingunkyun
Course.create(name: "Thingunkyun (Office 2010 Course)", description: "Office 2010 Course  \n Window's 7  \n Microsoft Word 2010 \n Microsoft Excel 2010    \n Microsoft Power Point 2010  \n Scanning and Printing", user_id: User.find_by(name: "Thingunkyun").id)

#Latha
Course.create(name: "Latha (Office 2016 Course)", description: "Office 2016 Course  \n  Window's 10 Microsoft \n Word 2016 Microsoft Excel 2016    \n Microsoft Power Point 2016  \n Scanning and Printing", user_id: User.find_by(name: "Latha").id)
Course.create(name: "Latha (D.T.P Course)", description: "D.T.P Course    Corel Draw X4   \n Adobe Photoshop C.S.3   \n Adobe PageMaker 7.0 \n Adobe Acrobat 7.0   \n Scanning and Printing", user_id: User.find_by(name: "Latha").id)
Course.create(name: "Latha (Advanced Excel 2016 Course)", description: "Advanced Excel 2016 Course \n Advanced Excel 2016", user_id: User.find_by(name: "Latha").id)
Course.create(name: "Latha (Graphic Design Course) ", description: "Graphic Design Course   \n Adobe Illustrator C.S3  \n Adobe Photoshop C.S3    \n Animated Photo Creation \n Scanning and Printing", user_id: User.find_by(name: "Latha").id)
