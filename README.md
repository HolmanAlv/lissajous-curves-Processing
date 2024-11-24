# Curvas de Lissajous Interactivas 🎨

Este proyecto presenta una implementación visual e interactiva de las **curvas de Lissajous**, creada con el lenguaje de programación [Processing](https://processing.org/). Es una obra artística que combina matemáticas, animación y diseño interactivo, permitiendo explorar patrones armónicos mediante controles en tiempo real.

## 📋 Descripción

Las curvas de Lissajous son trayectorias creadas por la combinación de movimientos armónicos simples en dos direcciones perpendiculares. En este proyecto, puedes modificar parámetros como la frecuencia, amplitud y desfase para observar cómo cambian las figuras y sus patrones visuales.

### Características:
- Animación en tiempo real.
- Control interactivo de:
  - Frecuencia angular.
  - Amplitud.
  - Desfase.
- Gradiente dinámico de color entre rojo y azul, sincronizado con los movimientos de las curvas.
- Rotación progresiva para una experiencia visual inmersiva.

---

## 🚀 Cómo ejecutar el proyecto

1. **Requisitos previos**:
   - Descarga e instala [Processing](https://processing.org/download).
   
2. **Clonar el repositorio**:
   ```bash
   git clone https://github.com/tu_usuario/curvas-lissajous.git
   cd curvas-lissajous
   ```

3. **Abrir el código**:
   - Abre el archivo `curvas-lissajous.pde` en el entorno de Processing.

4. **Ejecutar**:
   - Haz clic en el botón **Play** en Processing para iniciar la visualización interactiva.

---

## 🎮 Controles interactivos

Usa las siguientes teclas para modificar los parámetros en tiempo real:

| Tecla | Acción                    |
|-------|---------------------------|
| `W`   | Incrementar frecuencia    |
| `S`   | Disminuir frecuencia      |
| `D`   | Incrementar amplitud      |
| `A`   | Disminuir amplitud        |

También puedes observar la **frecuencia**, **amplitud** y **fase** actuales en la parte inferior de la ventana.

---

## 📐 Principios matemáticos

La curva sigue la ecuación paramétrica:

\[
x(t) = A_x \cos(\omega_x t), \quad y(t) = A_y \cos(\omega_y t + \phi)
\]

Donde:
- \(A_x\), \(A_y\): Amplitudes en los ejes \(x\) e \(y\).
- \(\omega_x\), \(\omega_y\): Frecuencias angulares.
- \(\phi\): Desfase.

---

## 📷 Capturas de pantalla

[![]([https://i.sstatic.net/Vp2cE.png](https://img.youtube.com/vi/PMFEQsnOy00/maxresdefault.jpg))](https://youtu.be/PMFEQsnOy00)

---

## 🛠️ Personalización

Si deseas ajustar los valores iniciales de las curvas o experimentar con diferentes configuraciones, modifica las siguientes variables en el archivo `curvas-lissajous.pde`:

- `Ax`, `Ay`: Amplitudes iniciales.
- `wx`, `wy`: Frecuencias angulares iniciales.
- `phi`: Desfase inicial.
- `angleSpeed`: Velocidad de rotación.

---

## 📄 Licencia

Este proyecto está bajo la licencia MIT. Consulta el archivo `LICENSE` para más detalles.

---

## 💡 Inspiración

Este proyecto es parte de una tarea de composición móvil interactiva en el contexto de **arte generativo**.

--- 

¿Quieres agregar algo más o modificar algún detalle? 😊
