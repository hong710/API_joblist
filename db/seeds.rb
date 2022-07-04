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
        skills: 'Java, Springboot, Docker/Kubernetes, API/Cloud'
    },
    {
        client:"Google",
        poc: "John Smith",
        poc_email: "JS@datapiper.com",
        role:" UI/UX Developer",
        urgency: "High",
        quantity: 1,
        skills: 'React, Redux, RESTful APIs, HTML/CSS'
    },

    {
        client:"Next",
        poc: "David Smith",
        poc_email: "DS@datapiper.com",
        role:" DataVault 2.0",
        urgency: "High",
        quantity: 1,
        skills: 'Datavault 2.0 certified, Security+, Tableau '
    },
    {
        client:"ADP",
        poc: "Rob Adams",
        poc_email: "A.Robert@datapiper.com",
        role:" Zen Developer",
        urgency: "Med",
        quantity: 3,
        skills: 'Zendesk Developerm Python, Databases'
    },
    {
        client:"HCL",
        poc: "Eliza Cath",
        poc_email: "Eliza_Cat@datapiper.com",
        role:" Snowflake data engineer",
        urgency: "Med",
        quantity: 3,
        skills: 'Databases, Python, SQL, C++'
    },
    {
        client:"Netflix",
        poc: "Eliza Cath",
        poc_email: "Eliza_Cat@datapiper.com",
        role:" Snaplogic Developer",
        urgency: "Low",
        quantity: 1,
        skills: 'Java ,python, SQL server, APIs'
    },

    {
        client:"Sony",
        poc: "Liz Mendez",
        poc_email: "Liz_M@datapiper.com",
        role:" Junior Software Developer",
        urgency: "Low",
        quantity: 1,
        skills: 'Java ,python, SQL server, APIs'
    },

    {
        client:"GM",
        poc: "Brad Torres",
        poc_email: "Brad_T@datapiper.com",
        role:" Devops Developer",
        urgency: "Low",
        quantity: 1,
        skills: 'Docker ,python, SQL, server, Linux'
    },
    {
        client:"Facebook",
        poc: "Ron Reilly",
        poc_email: "Ron_R@datapiper.com",
        role:"  Front end Developer",
        urgency: "Low",
        quantity: 1,
        skills: 'React, Angular, SQL, Linux'
    },

])