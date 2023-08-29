# EasyBuy - Your Online Shopping Solution

EasyBuy is a Ruby on Rails web application that provides a seamless and user-friendly platform for purchasing products online. Whether you're a buyer looking for great deals or a seller looking to showcase your products, EasyBuy has got you covered.

## Features

- Browse a wide range of products from various categories.
- Search for specific products using keywords.
- View detailed product information, including images, descriptions, and prices.
- Add products to your shopping cart.
- Proceed to checkout and make secure payments.
- User authentication and account management for both shoppers and sellers.
- Seller dashboard to manage products, orders, and inventory.
- Responsive design for a seamless experience across devices.

## Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/Daniabutt21/Easybuy.git
   cd easybuy

2. Install dependencies:
   ```sh
   bundle install

3. Set up the database:
   ```sh
   rails db:create db:migrate

4. Run the tests:
   ```sh
   rails test

5. Run Rubocop:
   ```sh
   bundle exec rubocop --parallel -A

5. Start the server:
   ```sh
   rails server

6. Access the application in your web browser at http://localhost:3000.

## Usage

1. As a Buyer:
- Browse the product categories and select a product of your choice.
- View product details and click "Add to Cart" to add products to your shopping cart.
- Go to the cart, review your items, and click "Checkout" to make a purchase.
- Follow the payment process to complete your order.

2. As a Seller:
- Log in to your seller account.
- Access the seller dashboard to manage your products and orders.
- Add new products, update product information, and manage inventory.
- View and fulfill incoming orders from customers.
