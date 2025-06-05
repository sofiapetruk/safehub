# 🚀 SafeHub 

## 👥 Integrantes do Grupo

| Nome             | RM     | Sala   |
|------------------|--------|--------|
| Julia Monteiro   | 557023 | 2TDSPV |
| Victor Henrique  | 556206 | 2TDSPH |
| Sofia Petruk     | 556585 | 2TDSPV |

---

## 💡 Sobre o Projeto

**SafeHub** é uma plataforma inteligente para gestão dos pátios da Mottu, utilizando tecnologias modernas como **visão computacional**, **sensores IoT** e **QR Code** para identificar, rastrear e manter o controle de motos em tempo real.

### 🔍 Solução Proposta

- 📸 **Visão computacional** com câmeras 360° para identificar motos, mesmo com chassi ou placa ocultos.
- 📱 **QR Code exclusivo** para cada moto, com vínculo a dados como:
  - Imagem
  - Modelo
  - Status
  - Histórico de manutenção
- 🗺️ Rastreamento em tempo real, histórico de movimentações e notificações automatizadas.
- ⚙️ Escalabilidade e redução de perdas internas.

---

## 🛠️ Status de Desenvolvimento

- ✅ Estrutura de backend com Spring Boot 3.
- ✅ Classes principais:
  - `Usuario`: cadastro, login, rastreamento da própria moto, opção de compra.
  - `Moto`: registro, movimentação, status e manutenção.
- 🔜 Em desenvolvimento:
  - Reconhecimento de imagem.
  - Integração com dispositivos físicos (IoT).
  - Interface web com visualização dos pátios.

---

## 🧰 Tecnologias Utilizadas

- Java 17  
- Spring Boot 3.5.0  
- Spring Data JPA  
- Spring Security + JWT (JJWT)  
- Validação com Bean Validation  
- Oracle JDBC (ojdbc11)  
- Swagger/OpenAPI (springdoc)  
- Lombok  
- DevTools  

---

## 🚀 Como Rodar o Projeto

### ✅ Pré-requisitos

- [IntelliJ IDEA](https://www.jetbrains.com/idea/)
- [JDK 17+](https://adoptium.net/)
- Oracle Database 11g (ou superior)
- Maven

### 📥 Clonar o Repositório

```bash
git clone https://github.com/sofiapetruk/safehub.git
```

### 🧭 Abrir no IntelliJ IDEA

1. Inicie o IntelliJ.
2. Vá em **File > Open...** e selecione a pasta do projeto clonado.
3. Aguarde o carregamento das dependências via Maven.

### ▶️ Executar o Projeto

- Clique na seta verde ▶ no canto superior da IDE.
- Ou use o atalho `Shift + F10`.

---

## 🔗 Endpoints e Documentação

### 🌐 Swagger UI

Acesse a documentação interativa:

[http://localhost:8080/swagger-ui/index.html](http://localhost:8080/swagger-ui/index.html)

---

## 🌍 Deploy (Produção)

> ✅ **Adicione o link do deploy assim que estiver disponível:**

```md
🔗 [Acesse o SafeHub Online](https://seu-link-deploy.com)
```
