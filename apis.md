# Estudos sobre APIs REST  

As **APIs REST** permitem que diferentes sistemas conversem entre si usando o protocolo HTTP.  
São muito utilizadas em integrações e no desenvolvimento de sistemas modernos.  

## Métodos principais
- **GET** → buscar informações  
- **POST** → enviar dados  
- **PUT** → atualizar dados  
- **DELETE** → remover dados  

## Exemplo prático em Python
```python
import requests

# Requisição GET a uma API pública de teste
url = "https://jsonplaceholder.typicode.com/posts/1"
response = requests.get(url)

print("Status:", response.status_code)
print("Resposta:", response.json())
