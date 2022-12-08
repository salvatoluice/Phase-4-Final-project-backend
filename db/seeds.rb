puts "🌱 Seeding Data..."

  Product.create!([
    {
      name: "Amazon Glass",
      image: "https://images.unsplash.com/photo-1661956600684-97d3a4320e45?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHw2fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
      price: 500
    },
    {
      name: "Devs Minor",
      image: "https://plus.unsplash.com/premium_photo-1661326210557-4944e2ad1548?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
      price: 564
    },
    {
      name: "Views doc",
      image: "https://images.unsplash.com/photo-1670355522855-c04088eee115?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
      price: 758
    },
    {
      name: "Docs needle",
      image: "https://images.unsplash.com/photo-1670493511490-b160bec93539?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
      price: 894
    },
    {
      name: "Cleaner",
      image: "https://images.unsplash.com/photo-1664575197229-3bbebc281874?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwyMXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
      price: 783
    },
    {
      name: "john walker",
      image: "https://plus.unsplash.com/premium_photo-1661331692770-1599fdab7171?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyNXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
      price: 783
    },
    {
      name: "Pen",
      image: "https://images.unsplash.com/photo-1661956602944-249bcd04b63f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwzMXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
      price: 48
    },
    {
      name: "Classic hope",
      image: "https://images.unsplash.com/photo-1666535904626-9711b03e2aba?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzNHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
      price: 857
    },
    {
      name: "Aazon Amazon",
      image: "https://images.unsplash.com/photo-1670470076011-cd2f6e03ca40?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyNHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
      price: 484
    },
    {
      name: "Vaccum",
      image: "https://images.unsplash.com/photo-1661956601031-4cf09efadfce?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHw1Nnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
      price: 356
    },
    {
      name: "8 4g net",
      image: "https://images.unsplash.com/photo-1664574653790-cee0e10a4242?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHw2MXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
      price: 789
    },
    {
      name: "Router",
      image: "https://images.unsplash.com/photo-1664574653790-cee0e10a4242?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHw2MXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
      price: 500
    },
    {
      name: "Johnnie",
      image: "https://images.unsplash.com/photo-1664574653790-cee0e10a4242?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHw2MXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
      price: 674
    }

  ])

  Customer.create!([
    {
      name: 'Andrew McDownland',
      image: 'https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg',
      status: 'Pending',
      budget: 500,
      location: 'Las Vegas',
      weeks: 4,
      project_name: 'Code Sandbox'
    },
    {
      name: 'Christopher Jamil',
      image: 'https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg',
      status: 'Active',
      budget: 500,
      location: 'Dallas, Texas',
      weeks: 4,
      project_name: 'Code Sandbox'
    },
    {
      name: '',
      image: 'https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg',
      status: 'Active',
      budget: 500,
      location: 'San Diego',
      weeks: 4,
      project_name: 'Code Sandbox'
    },
    {
      name: '',
      image: 'https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg',
      status: 'Active',
      budget: 500,
      location: 'San Francisco',
      weeks: 4,
      project_name: 'Code Sandbox'
    },
    {
      name: '',
      image: 'https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg',
      status: 'Active',
      budget: 500,
      location: 'New York',
      weeks: 4,
      project_name: 'Code Sandbox'
    },
    {
      name: '',
      image: 'https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg',
      status: 'Completed',
      budget: 789,
      location: 'Washington',
      weeks: 4,
      project_name: 'Clearance and Forwarding'
    },
    {
      name: '',
      image: 'https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg',
      status: 'Rejected',
      budget: 590,
      location: 'Atlanta, Georgia',
      weeks: 4,
      project_name: 'Admin Clearer'
    }
    
  ])

  Order.create!([
    {
      customer_name: "Vova",
      total_amount: 500,
      order_items: "Tomatoes",
      location: "USA",
      status: "Active",
      product_image: "https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg"
    },
    {
      customer_name: "Vova",
      total_amount: 500,
      order_items: "Tomatoes",
      location: "USA",
      status: "Active",
      product_image: "https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg"
    },
    {
      customer_name: "Vova",
      total_amount: 500,
      order_items: "Tomatoes",
      location: "USA",
      status: "Active",
      product_image: "https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg"
    },
    {
      customer_name: "Vova",
      total_amount: 500,
      order_items: "Tomatoes",
      location: "USA",
      status: "Active",
      product_image: "https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg"
    },
    {
      customer_name: "Vova",
      total_amount: 500,
      order_items: "Tomatoes",
      location: "USA",
      status: "Active",
      product_image: "https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg"
    },
    {
      customer_name: "Vova",
      total_amount: 500,
      order_items: "Tomatoes",
      location: "USA",
      status: "Active",
      product_image: "https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg"
    },
    {
      customer_name: "Vova",
      total_amount: 500,
      order_items: "Tomatoes",
      location: "USA",
      status: "Active",
      product_image: "https://cdn.shopclues.com/images1/thumbnails/104158/320/320/148648730-104158193-1592481791.jpg"
    }
  ])
  
  puts "✅ Done seeding!"