// WebSocket server logic
const io = require('socket.io')(httpServer);
io.on('connection', (socket) => { /* Handle drawPixel, undo, joinCanvas */ });
