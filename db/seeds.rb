# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


jobs = Job.create([
    {
        client:"Pwc",
        poc: "Maria Rodriguez",
        poc_email: "MRD43@datapiper.com",
        role:" Core Senior Software Developer",
        urgency: "High",
        quantity: 1,
        skills: 'Java, Springboot Docker/Kubernetes, API/microservices/Cloud'
    },
    {
        client:"Pwc",
        poc: "Maria Rodriguez",
        poc_email: "MRD43@datapiper.com",
        role:" UI/UX Developer",
        urgency: "High",
        quantity: 1,
        skills: 'React, Redux, RESTful APIs, HTML / CSS'
    },

    {
        client:"Pwc",
        poc: "David Smith",
        poc_email: "DavidS_33@datapiper.com",
        role:" DataVault 2.0",
        urgency: "High",
        quantity: 1,
        skills: 'Datavault 2.0 certified'
    },
    {
        client:"Pwc",
        poc: "Rob Adams",
        poc_email: "A!2Robert@datapiper.com",
        role:" Zen Developer",
        urgency: "Med",
        quantity: 3,
        skills: 'Zendesk Developer'
    },
    {
        client:"Pwc",
        poc: "Eliza Cath",
        poc_email: "Eliza_Cat@datapiper.com",
        role:" Snowflake data engineer",
        urgency: "Low",
        quantity: 3,
        skills: 'JD'
    },
    {
        client:"Pwc",
        poc: "Eliza Cath",
        poc_email: "Eliza_Cat@datapiper.com",
        role:" Snaplogic Developer",
        urgency: "Low",
        quantity: 1,
        skills: 'Java ,python, SQL server, APIs'
    },

])