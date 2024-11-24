Curvas de Lissajous Interactivas 🎨
Este proyecto presenta una implementación visual e interactiva de las curvas de Lissajous, creada con el lenguaje de programación Processing. Es una obra artística que combina matemáticas, animación y diseño interactivo, permitiendo explorar patrones armónicos mediante controles en tiempo real.

📋 Descripción
Las curvas de Lissajous son trayectorias creadas por la combinación de movimientos armónicos simples en dos direcciones perpendiculares. En este proyecto, puedes modificar parámetros como la frecuencia, amplitud y desfase para observar cómo cambian las figuras y sus patrones visuales.

Características:
Animación en tiempo real.
Control interactivo de:
Frecuencia angular.
Amplitud.
Desfase.
Gradiente dinámico de color entre rojo y azul, sincronizado con los movimientos de las curvas.
Rotación progresiva para una experiencia visual inmersiva.
🚀 Cómo ejecutar el proyecto
Requisitos previos:

Descarga e instala Processing.
Clonar el repositorio:

bash
Copiar código
git clone https://github.com/tu_usuario/curvas-lissajous.git
cd curvas-lissajous
Abrir el código:

Abre el archivo curvas-lissajous.pde en el entorno de Processing.
Ejecutar:

Haz clic en el botón Play en Processing para iniciar la visualización interactiva.
🎮 Controles interactivos
Usa las siguientes teclas para modificar los parámetros en tiempo real:

Tecla	Acción
W	Incrementar frecuencia
S	Disminuir frecuencia
D	Incrementar amplitud
A	Disminuir amplitud
También puedes observar la frecuencia, amplitud y fase actuales en la parte inferior de la ventana.

📐 Principios matemáticos
La curva sigue la ecuación paramétrica:

𝑥
(
𝑡
)
=
𝐴
𝑥
cos
⁡
(
𝜔
𝑥
𝑡
)
,
𝑦
(
𝑡
)
=
𝐴
𝑦
cos
⁡
(
𝜔
𝑦
𝑡
+
𝜙
)
x(t)=A 
x
​
 cos(ω 
x
​
 t),y(t)=A 
y
​
 cos(ω 
y
​
 t+ϕ)
Donde:

𝐴
𝑥
A 
x
​
 , 
𝐴
𝑦
A 
y
​
 : Amplitudes en los ejes 
𝑥
x e 
𝑦
y.
𝜔
𝑥
ω 
x
​
 , 
𝜔
𝑦
ω 
y
​
 : Frecuencias angulares.
𝜙
ϕ: Desfase.
📷 Capturas de pantalla


🛠️ Personalización
Si deseas ajustar los valores iniciales de las curvas o experimentar con diferentes configuraciones, modifica las siguientes variables en el archivo curvas-lissajous.pde:

Ax, Ay: Amplitudes iniciales.
wx, wy: Frecuencias angulares iniciales.
phi: Desfase inicial.
angleSpeed: Velocidad de rotación.
📄 Licencia
Este proyecto está bajo la licencia MIT. Consulta el archivo LICENSE para más detalles.

💡 Inspiración
Este proyecto es parte de una tarea de composición móvil interactiva en el contexto de arte generativo.
