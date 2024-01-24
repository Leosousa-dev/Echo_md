Vamos estruturar a formatação do Markdown e identificar as tags que queremos reconhecer. Aqui está uma proposta:

Títulos
markdown
Copy code
# Título 1
## Título 2
### Título 3
Tags HTML correspondentes:

html
Copy code
<h1>Título 1</h1>
<h2>Título 2</h2>
<h3>Título 3</h3>
Texto
markdown
Copy code
**Texto em negrito**

*Texto em itálico*
Tags HTML correspondentes:

html
Copy code
<strong>Texto em negrito</strong>
<em>Texto em itálico</em>
Listas
markdown
Copy code
#> Listas
- Item 1
- Item 2
  - Subitem A
  - Subitem B

1. Item 1
2. Item 2
3. Item 3
Tags HTML correspondentes:

html
Copy code
<h2>Listas</h2>
<ul>
  <li>Item 1</li>
  <li>Item 2
    <ul>
      <li>Subitem A</li>
      <li>Subitem B</li>
    </ul>
  </li>
</ul>

<ol>
  <li>Item 1</li>
  <li>Item 2</li>
  <li>Item 3</li>
</ol>
Links
markdown
Copy code
#> Links
[Texto do Link](https://www.exemplo.com)
Tags HTML correspondentes:

html
Copy code
<h2>Links</h2>
<a href="https://www.exemplo.com">Texto do Link</a>
Imagens
markdown
Copy code
#> Imagens
![Texto Alternativo](url_da_imagem.jpg)
Tags HTML correspondentes:

html
Copy code
<h2>Imagens</h2>
<img src="url_da_imagem.jpg" alt="Texto Alternativo">
Citações
markdown
Copy code
Citações
> Isso é uma citação.
Tags HTML correspondentes:

html
Copy code
<p>Citações</p>
<blockquote>
  <p>Isso é uma citação.</p>
</blockquote>
Linhas Horizontais
markdown
Copy code
Linhas Horizontais:
---
Tags HTML correspondentes:

html
Copy code
<p>Linhas Horizontais:</p>
<hr>
Código em Linha
markdown
Copy code
Código em Linha:
`Código em linha`
Tags HTML correspondentes:

html
Copy code
<p>Código em Linha:</p>
<code>Código em linha</code>
Blocos de Código
markdown
Copy code
Blocos de Código:
```python
Código aqui
php
Copy code
Tags HTML correspondentes:
```html
<p>Blocos de Código:</p>
<pre><code class="python">Código aqui</code></pre>
Tabelas
markdown
Copy code
Tabelas:
| Cabeçalho 1 | Cabeçalho 2 |
|-------------|-------------|
|   content   |   content   |
