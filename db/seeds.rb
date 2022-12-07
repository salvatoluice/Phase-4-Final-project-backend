puts "🌱 Seeding spices..."

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
  
  puts "✅ Done seeding!"