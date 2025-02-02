#!/bin/bash

# Display the ASCII Art logo
echo"(  ____ \(       )(  ____ )(  ____ \  (  ____ \|\     /|\__   __/|\     /|"
echo"| (    \/| () () || (    )|| (    \/  | (    \/| )   ( |   ) (   | )   ( |"
echo"| (__    | || || || (____)|| |        | (_____ | (___) |   | |   | |   | |"
echo"|  __)   | |(_)| ||     __)| |        (_____  )|  ___  |   | |   ( (   ) )"
echo"| (      | |   | || (\ (   | |              ) || (   ) |   | |    \ \_/ / "
echo"| )      | )   ( || ) \ \__| (____/\  /\____) || )   ( |___) (___  \   /  "
echo"|/       |/     \||/   \__/(_______/  \_______)|/     \|\_______/   \_/    "      

# Install necessary dependencies
echo "Installing necessary dependencies..."


# Step 2: Add NodeSource GPG key
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg

# Step 3: Add NodeSource repository to sources list
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list

# Step 4: Update package list
sudo apt update

# Step 5: Install Node.js and Git
sudo apt install -y nodejs git

# Step 6: Clone the repository
git clone https://github.com/achul123/skyportd


echo "Installization Done . Next Commands To Run"
echo "cd skyportd"
echo "npm i"
echo "Enter Your Node Config"
echo "node ."

