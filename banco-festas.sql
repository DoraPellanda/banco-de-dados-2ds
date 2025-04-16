CREATE TABLE Clientes 
( 
); 

CREATE TABLE CartãoCredito 
( 
 Endereço INT,  
 nome no cartão INT,  
 cpf INT,  
 idPagamento INT,  
 idPagamento INT,  
); 

CREATE TABLE Pix 
( 
 codigo.pix INT,  
 idPagamento INT,  
 idPagamento INT,  
); 

CREATE TABLE Boleto 
( 
 cod_vencimento INT,  
 Cod_barras INT,  
 idPagamento INT,  
 idPagamento INT,  
 idPagamento INT,  
); 

CREATE TABLE Contratam 
( 
 idClientes INT,  
); 

CREATE TABLE Possuem 
( 
 idFestas INT,  
); 

CREATE TABLE Realiza 
( 
 idClientes INT,  
); 

CREATE TABLE Festas 
( 
 idContratam INT,  
); 

CREATE TABLE Pagamento 
( 
 idPossuem INT,  
 idRealiza INT,  
); 

ALTER TABLE CartãoCredito ADD FOREIGN KEY(idPagamento) REFERENCES undefined (idPagamento)
ALTER TABLE CartãoCredito ADD FOREIGN KEY(idPagamento) REFERENCES Pagamento (idPagamento)
ALTER TABLE Pix ADD FOREIGN KEY(idPagamento) REFERENCES undefined (idPagamento)
ALTER TABLE Pix ADD FOREIGN KEY(idPagamento) REFERENCES Pagamento (idPagamento)
ALTER TABLE Boleto ADD FOREIGN KEY(idPagamento) REFERENCES undefined (idPagamento)
ALTER TABLE Boleto ADD FOREIGN KEY(idPagamento) REFERENCES undefined (idPagamento)
ALTER TABLE Boleto ADD FOREIGN KEY(idPagamento) REFERENCES Pagamento (idPagamento)
ALTER TABLE Contratam ADD FOREIGN KEY(idClientes) REFERENCES Clientes (idClientes)
ALTER TABLE Possuem ADD FOREIGN KEY(idFestas) REFERENCES Festas (idFestas)
ALTER TABLE Realiza ADD FOREIGN KEY(idClientes) REFERENCES Clientes (idClientes)
ALTER TABLE Festas ADD FOREIGN KEY(idContratam) REFERENCES Contratam (idContratam)
ALTER TABLE Pagamento ADD FOREIGN KEY(idPossuem) REFERENCES Possuem (idPossuem)
ALTER TABLE Pagamento ADD FOREIGN KEY(idRealiza) REFERENCES Realiza (idRealiza)
