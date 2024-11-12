// Function to display greeting message
function displayGreeting() {
    const greetingElement = document.getElementById('greeting');
    const greetingMessage = "Hello, Welcome to the DevOps Puzzle!";

    
    greetingElement.innerText = greetMessage;
}

// Call the function on page load
window.onload = displayGreeting;
