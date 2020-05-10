db.createUser(
    {
        user: "root",
        pwd: "rootpw",
        roles:[
            {
                role: "readWrite",
                db:   "triana-db"
            }
        ]
    }
);