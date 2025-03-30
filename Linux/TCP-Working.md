# TCP: Connection, Data Transfer, and Termination

This document explains the three major phases of the TCP (Transmission Control Protocol) lifecycle: connection establishment, data transfer, and connection termination.

---

## 1. TCP Connection Establishment: Three-Way Handshake

TCP connection begins with a three-way handshake to establish a reliable connection between the client and server.

### Steps:
1. **SYN**: The client sends a SYN (synchronize) packet to the server to initiate the connection.
2. **SYN-ACK**: The server responds with a SYN-ACK packet, acknowledging the request and synchronizing its own sequence.
3. **ACK**: The client sends an ACK packet to confirm the connection establishment.

    ```bash
    Client       | SYN ---------------------> Server
    Client       | <--------------------- SYN-ACK
    Client       | ACK ---------------------> Server
    ```

---

## 2. TCP Data Transfer

Once the connection is established, data is transferred between the client and server in a reliable manner.

### Features:
- **Sequence Numbers**: Ensure data is reassembled in the correct order.
- **Acknowledgments (ACKs)**: Confirm receipt of data.
- **Sliding Window Protocol**: Manages flow control and congestion.

### Example:
1. Client sends data packets with sequence numbers (e.g., 1, 2, 3).
2. Server acknowledges each packet (e.g., ACK 2, ACK 3).

    ```bash
    Client       | [Data Packet 1] ---------------------> Server
    Client       | [Data Packet 2] ---------------------> Server
    Client       | <--------------------- [ACK for Packet 1]
    Client       | <--------------------- [ACK for Packet 2]
    ```

---

## 3. TCP Connection Termination: Four-Way Handshake

The TCP connection is terminated through a four-way handshake to ensure both ends agree to close the connection.

### Steps:
1. **FIN**: The client sends a FIN (finish) packet to the server, signaling the desire to close the connection.
2. **ACK**: The server acknowledges the FIN packet.
3. **FIN**: The server sends its own FIN packet.
4. **ACK**: The client acknowledges the server's FIN packet, completing the termination.

    ```bash 
    Client       | FIN ---------------------> Server
    Client       | <--------------------- ACK Server
    Client       | FIN <--------------------- Server
    Client       | ---------------------> ACK
    ```

---

## Conclusion

TCP provides reliable, ordered, and error-checked data delivery through its well-defined lifecycle:
- Connection establishment (three-way handshake).
- Reliable data transfer with acknowledgments.
- Graceful connection termination (four-way handshake).

These features make TCP the backbone of reliable internet communication.
