db.createCollection("shipment_view", {
  viewOn: "shipment",
  pipeline: [
    {
      $lookup: {
        from: "shipment_transaction",
        localField: "id",
        foreignField: "shipment_id",
        as: "transaction"
      }
    },
    {
      $unwind: {
        path: "$transaction",
        preserveNullAndEmptyArrays: true
      }
    },
    {
      $project: {
        id: 1,
        sender_id: 1,
        receiver_id: 1,
        shipment_date: 1,
        delivery_date: 1,
        pickup_point_id: 1,
        status: 1,
        weight: 1,
        price: "$transaction.price",
        payment_date: "$transaction.payment_date",
        payment_status: "$transaction.payment_status"
      }
    }
  ]
});