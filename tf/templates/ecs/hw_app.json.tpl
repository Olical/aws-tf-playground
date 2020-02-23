[
    {
        "cpu": 128,
        "environment": [],
        "essential": true,
        "image": "${app_image}",
        "memory": 128,
        "memoryReservation": 64,
        "name": "hw-app",
        "portMappings": [
            {
                "containerPort": 80
            }
        ]
    }
]
