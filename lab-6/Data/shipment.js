db.shipment.insertMany([
    {
      id: 1,
      sender_id: 6,
      receiver_id: 2,
      shipmen_date: "2024-01-31",
      delivery_date: null,
      pickup_point_id: 10,
      status: "В пункте отправления",
      weight: 40.5
    },
    {
      id: 2,
      sender_id: 15,
      receiver_id: 7,
      shipmen_date: "2023-10-25",
      delivery_date: null,
      pickup_point_id: 1,
      status: "Отменён",
      weight: 100
    },
    {
      id: 3,
      sender_id: 3,
      receiver_id: 9,
      shipmen_date: "2023-07-19",
      delivery_date: "2023-08-01",
      pickup_point_id: 5,
      status: "Получен",
      weight: 7
    },
    {
      id: 4,
      sender_id: 12,
      receiver_id: 13,
      shipmen_date: "2023-09-01",
      delivery_date: "2023-09-03",
      pickup_point_id: 2,
      status: "Получен",
      weight: 0.01
    },
    {
      id: 5,
      sender_id: 10,
      receiver_id: 4,
      shipmen_date: "2023-06-26",
      delivery_date: "2023-07-01",
      pickup_point_id: 14,
      status: "Получен",
      weight: 12
    },
    {
      id: 6,
      sender_id: 9,
      receiver_id: 14,
      shipmen_date: "2023-07-06",
      delivery_date: null,
      pickup_point_id: 3,
      status: "Отменён",
      weight: 123
    },
    {
      id: 7,
      sender_id: 1,
      receiver_id: 7,
      shipmen_date: "2023-12-23",
      delivery_date: "2023-12-31",
      pickup_point_id: 15,
      status: "Получен",
      weight: 15
    },
    {
      id: 8,
      sender_id: 3,
      receiver_id: 11,
      shipmen_date: "2024-02-11",
      delivery_date: null,
      pickup_point_id: 3,
      status: "В транзитном городе",
      weight: 2
    },
    {
      id: 9,
      sender_id: 7,
      receiver_id: 2,
      shipmen_date: "2024-02-15",
      delivery_date: "2024-02-25",
      pickup_point_id: 8,
      status: "Получен",
      weight: 70
    },
    {
      id: 10,
      sender_id: 1,
      receiver_id: 15,
      shipmen_date: "2023-05-09",
      delivery_date: "2023-05-12",
      pickup_point_id: 13,
      status: "Получен",
      weight: 0.78
    }
  ]);