-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 13, 2023 at 11:53 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datos`
--

-- --------------------------------------------------------

--
-- Table structure for table `ayudantes`
--

CREATE TABLE `ayudantes` (
  `id` int NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ayudantes`
--

INSERT INTO `ayudantes` (`id`, `nombre`, `content`) VALUES
(1, 'GORSE', '&lt;ul&gt;\r\n&lt;li&gt;Recupero la esperanza y la voluntad de luchar.&lt;/li&gt;\r\n&lt;li&gt;Participo positivamente en la resoluci&amp;oacute;n de mis problemas.&lt;/li&gt;\r\n&lt;li&gt;Acepto que todo se desarrolla seg&amp;uacute;n una ley interior.&lt;/li&gt;\r\n&lt;li&gt;Reconozco que amanece cada d&amp;iacute;a.&lt;/li&gt;\r\n&lt;li&gt;Sigo a flote a pesar de la tormenta.&lt;/li&gt;\r\n&lt;li&gt;Todo cambia.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(2, 'OAK', '&lt;ul&gt;\r\n&lt;li&gt;La alegr&amp;iacute;a genera energ&amp;iacute;a.&lt;/li&gt;\r\n&lt;li&gt;Puedo permitirme descansar y equivocarme como todos los dem&amp;aacute;s sin sentirme culpable.&lt;/li&gt;\r\n&lt;li&gt;Acepto que la vida no es una lucha sino un acuerdo.&lt;/li&gt;\r\n&lt;li&gt;Me permito escuchar a los dem&amp;aacute;s.&lt;/li&gt;\r\n&lt;li&gt;Me permito sentirme vulnerable.&lt;/li&gt;\r\n&lt;li&gt;Del descanso obtengo nuevas energ&amp;iacute;as.&lt;/li&gt;\r\n&lt;li&gt;Nadie es imprescindible en este mundo.&lt;/li&gt;\r\n&lt;li&gt;Trabajando en equipo me enriquezco.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(3, 'ROCK WATER', '&lt;ul&gt;\r\n&lt;li&gt;El agua fluye, la vida fluye y yo fluyo con ellas.&lt;/li&gt;\r\n&lt;li&gt;Estoy abierto/a a nuevas experiencias y conocimientos (Scheffer)&lt;/li&gt;\r\n&lt;li&gt;Me gusta sentirme comprendido/a y supongo que a los dem&amp;aacute;s tambi&amp;eacute;n.&lt;/li&gt;\r\n&lt;li&gt;A lo mejor los dem&amp;aacute;s pueden tener raz&amp;oacute;n.&lt;/li&gt;\r\n&lt;li&gt;Me permito equivocarme y tratarme con suavidad.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(4, 'HEATHER', '&lt;ul&gt;\r\n&lt;li&gt;Puedo sentirme a salvo en la soledad.&lt;/li&gt;\r\n&lt;li&gt;Me gusta recibir y disfruto dando.&lt;/li&gt;\r\n&lt;li&gt;Valoro lo que tengo e intento compartirlo con los dem&amp;aacute;s.&lt;/li&gt;\r\n&lt;li&gt;Escucho a mi ni&amp;ntilde;o/a interior y lo/a nutro y lo/a abrazo.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(5, 'OLIVE', '&lt;ul&gt;\r\n&lt;li&gt;Reconozco las necesidades de mi cuerpo y me permito el descanso.&lt;/li&gt;\r\n&lt;li&gt;En el silencio de mi reposo encuentro nuevas energ&amp;iacute;as para afrontar la vida.&lt;/li&gt;\r\n&lt;li&gt;Mi descanso de hoy es la energ&amp;iacute;a de ma&amp;ntilde;ana.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(6, 'VINE', '&lt;ul&gt;\r\n&lt;li&gt;Autocontrolo mi fuerza y me permito verte.&lt;/li&gt;\r\n&lt;li&gt;Pongo al servicio de los dem&amp;aacute;s mis habilidades.&lt;/li&gt;\r\n&lt;li&gt;Escucho y respeto a los dem&amp;aacute;s, y desde ese lugar me comunico.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(7, 'WILD OAT', '&lt;ul&gt;\r\n&lt;li&gt;Identifico mi camino para cumplir con mi destino (E. Paolelli).&lt;/li&gt;\r\n&lt;li&gt;Mi sabidur&amp;iacute;a interior me permite definir lo mejor para m&amp;iacute;.&lt;/li&gt;\r\n&lt;li&gt;Me entrego al dictado de mi alma.&lt;/li&gt;\r\n&lt;li&gt;Me conecto con mi esencia y descubro su mensaje.&lt;/li&gt;\r\n&lt;/ul&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `curadores`
--

CREATE TABLE `curadores` (
  `id` int NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `curadores`
--

INSERT INTO `curadores` (`id`, `nombre`, `content`) VALUES
(16, ' Agrimony', '&lt;ul&gt;\r\n&lt;li&gt;Acepto que los conflictos forman parte de la vida.&lt;/li&gt;\r\n&lt;li&gt;Elijo mirarme al espejo sin la m&amp;aacute;scara.&lt;/li&gt;\r\n&lt;li&gt;Trabajo para mirarme al espejo sin la m&amp;aacute;scara.&lt;/li&gt;\r\n&lt;li&gt;Acepto el que la vida se compone de aspectos negativos y positivos.&lt;/li&gt;\r\n&lt;li&gt;En muchas ocasiones los problemas son oportunidades para mejorar.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(17, 'Impatiens', '&lt;ul&gt;\r\n&lt;li&gt;Admito mi impaciencia.&lt;/li&gt;\r\n&lt;li&gt;Respeto el ritmo de cada uno y los procesos de la vida.&lt;/li&gt;\r\n&lt;li&gt;Me doy permiso para relajarme y me relajo.&lt;/li&gt;\r\n&lt;li&gt;Me permito un ritmo m&amp;aacute;s lento y disfruto de las sutilezas de la vida.&lt;/li&gt;\r\n&lt;li&gt;Calmo la tensi&amp;oacute;n y crezco en paciencia y comprensi&amp;oacute;n (E. Paolelli).&lt;/li&gt;\r\n&lt;li&gt;Elijo disfrutar del camino relajadamente.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(18, 'Mimulus', '&lt;ul&gt;\r\n&lt;li&gt;Acepto (y trasciendo) mi miedo y puedo encontrar el valor para ayudar a los dem&amp;aacute;s.&lt;/li&gt;\r\n&lt;li&gt;Aunque tengo miedo&amp;hellip;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;ol&gt;\r\n&lt;li&gt;Lo intento&lt;/li&gt;\r\n&lt;li&gt;Me pongo en marcha&lt;/li&gt;\r\n&lt;li&gt;Me abro a la experiencia&lt;/li&gt;\r\n&lt;/ol&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;A pesar de mi timidez, con cada paso que doy alimento mi valor interno.&lt;/li&gt;\r\n&lt;li&gt;Acepto mis defectos y virtudes y trabajo para mejorar.&lt;/li&gt;\r\n&lt;li&gt;El mundo no est&amp;aacute; pendiente de m&amp;iacute;.&lt;/li&gt;\r\n&lt;li&gt;Soy comprensivo conmigo mismo y me doy oportunidades.&lt;/li&gt;\r\n&lt;li&gt;Mis miedos internos son posibles pero muy poco probables.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(20, 'Chicory', '&lt;ul&gt;\r\n&lt;li&gt;Agradezco lo que recibo de la vida y de las personas.&lt;/li&gt;\r\n&lt;li&gt;Permito a los dem&amp;aacute;s ser como son.&lt;/li&gt;\r\n&lt;li&gt;Dejo a los dem&amp;aacute;s seguir su propio camino sin interferencias.&lt;/li&gt;\r\n&lt;li&gt;Me nutro por un igual de los momentos de soledad o de compa&amp;ntilde;&amp;iacute;a.&lt;/li&gt;\r\n&lt;li&gt;Me esfuerzo para vivir con lo que la vida me da.&lt;/li&gt;\r\n&lt;li&gt;Libero a los dem&amp;aacute;s y a m&amp;iacute; misma/o de mis expectativas.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(21, 'Vervain', '&lt;ul&gt;\r\n&lt;li&gt;Canalizo mis acciones respetando a los dem&amp;aacute;s.&lt;/li&gt;\r\n&lt;li&gt;Lucho por un mundo mejor donde todos cuenten.&lt;/li&gt;\r\n&lt;li&gt;Pienso y reflexiono antes de actuar.&lt;/li&gt;\r\n&lt;li&gt;Comparto mis ideas midiendo sus consecuencias.&lt;/li&gt;\r\n&lt;li&gt;Escucho las opiniones de los dem&amp;aacute;s aunque no las comparta.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(22, 'Centaury', '&lt;ul&gt;\r\n&lt;li&gt;Soy para m&amp;iacute; mismo/a.&lt;/li&gt;\r\n&lt;li&gt;Trabajo para hacerme cargo de mi propia vida.&lt;/li&gt;\r\n&lt;li&gt;Deconstruyo mi debilidad para poner l&amp;iacute;mites.&lt;/li&gt;\r\n&lt;li&gt;Aprendo a poner l&amp;iacute;mites sin sentirme culpable.&lt;/li&gt;\r\n&lt;li&gt;Ayudo a los dem&amp;aacute;s sin perder mi dignidad.&lt;/li&gt;\r\n&lt;li&gt;Me respeto al poner l&amp;iacute;mites y me reafirmo en mis decisiones.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(23, 'Cerato', '&lt;ul&gt;\r\n&lt;li&gt;Conf&amp;iacute;o en mi juicio y en mi gu&amp;iacute;a interno (Dr. Paolelli).&lt;/li&gt;\r\n&lt;li&gt;Conf&amp;iacute;o en mi propia intuici&amp;oacute;n y act&amp;uacute;o en consecuencia.&lt;/li&gt;\r\n&lt;li&gt;Me abro a mi sabidur&amp;iacute;a interior.&lt;/li&gt;\r\n&lt;li&gt;Valoro y contrasto las opiniones de los dem&amp;aacute;s con las m&amp;iacute;as.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(24, 'Scleranthus', '&lt;ul&gt;\r\n&lt;li&gt;Me paro, respiro y decido.&lt;/li&gt;\r\n&lt;li&gt;En el camino del medio encuentro mi equilibrio.&lt;/li&gt;\r\n&lt;li&gt;Acepto mi inestabilidad y trabajo para consolidar mi firmeza.&lt;/li&gt;\r\n&lt;li&gt;Con aplomo y decisi&amp;oacute;n hago mi elecci&amp;oacute;n.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(25, 'Water Violet', '&lt;ul&gt;\r\n&lt;li&gt;Aprendo a compartir con humildad y sabidur&amp;iacute;a (Dr. Paolelli).&lt;/li&gt;\r\n&lt;li&gt;Participo y me implico.&lt;/li&gt;\r\n&lt;li&gt;Necesito al mundo y el mundo me necesita (Scheffer).&lt;/li&gt;\r\n&lt;li&gt;Me abro a la alegr&amp;iacute;a de compartir.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(26, 'Gentian', '&lt;ul&gt;\r\n&lt;li&gt;Sigo caminando a pesar de los obst&amp;aacute;culos.&lt;/li&gt;\r\n&lt;li&gt;Acepto lo positivo y lo negativo de la vida como un todo.&lt;/li&gt;\r\n&lt;li&gt;Quiero y puedo mejorar mi visi&amp;oacute;n de la vida.&lt;/li&gt;\r\n&lt;li&gt;Conf&amp;iacute;o en el sentido profundo de la vida.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(27, 'Rock Rose', '&lt;ul&gt;\r\n&lt;li&gt;Tengo energ&amp;iacute;a para fluir ante el peligro.&lt;/li&gt;\r\n&lt;li&gt;Respiro y sobrevivo.&lt;/li&gt;\r\n&lt;li&gt;Ante el p&amp;aacute;nico mi guerrero/a interior sabe lo que tiene que hacer.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(28, 'Clematis', '&lt;ul&gt;\r\n&lt;li&gt;Me intereso en el aqu&amp;iacute; y ahora y ayudo a los dem&amp;aacute;s.&lt;/li&gt;\r\n&lt;li&gt;Tomo conciencia del aqu&amp;iacute; y ahora.&lt;/li&gt;\r\n&lt;li&gt;Elijo estar presente aqu&amp;iacute; y ahora.&lt;/li&gt;\r\n&lt;li&gt;Me despierto y conecto para responsabilizarme de mi vida.&lt;/li&gt;\r\n&lt;li&gt;Me arraigo en el presente y vivo el momento.&lt;/li&gt;\r\n&lt;/ul&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `plantas`
--

CREATE TABLE `plantas` (
  `id` int NOT NULL,
  `nombre` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `descripcion` text NOT NULL,
  `imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `plantas`
--

INSERT INTO `plantas` (`id`, `nombre`, `descripcion`, `imagen`) VALUES
(3, ' Agrimony', '               Para las personas alegres, joviales y de buen humor, que aman la paz y les disgustan las discusiones o peleas, hasta el punto de renunciar a muchas cosas con tal de evitarlas. Aunque generalmente tienen problemas y se sienten atormentados, preocupados e inquietos en la mente o el cuerpo, ocultan sus inquietudes detrás de su buen humor y bromas, se los considera buenos amigos. Con frecuencia toman alcohol o drogas en exceso para estimularse y ayudarse a soportar sus problemas con alegría.               ', '258265343-Agrimonia_eupatoria_-_Keila (1).jpg'),
(4, 'Aspen', '               Temores vagos y desconocidos para los que no hay explicación ni razón. No obstante, el paciente puede estar aterrorizado porque algo terrible vaya a suceder, que no sabe qué será. Estos temores vagos e inexplicables pueden obsesionar de noche y de día. Los que los sufren a menudo temen contar su preocupación a los demás.               ', '146237887-800px-Aspen_aa.jpg'),
(5, 'Beech', '               Para quienes sienten la necesidad de ver más bondad y belleza en todo lo que les rodea. Y, aunque muchas cosas parecen estar mal, tienen la capacidad de ver lo bueno creciendo dentro. Para, así, poder ser más tolerantes, indulgentes y comprensivos de los diferentes caminos que cada individuo y todas las cosas están recorriendo hacia su propia perfección final.               ', '406876878-Beech_flowers.jpg'),
(6, 'Centaury', '               Para personas bondadosas, tranquilas y suaves que se desviven por servir a los demás. Sobrestiman sus fuerzas en el intento. Su deseo crece de tal modo en ellos que se convierten en sirvientes en lugar de ayudantes voluntarios. Su buena naturaleza les conduce a trabajar más de lo que les corresponde, y al hacerlo pueden descuidar su propia misión particular en la vida.               ', '1413633272-800px-Centaurium_erythraea_(flowers).jpg'),
(7, 'Cerato', '               Para quienes no tienen suficiente confianza en sí mismos para tomar sus propias decisiones. Constantemente buscan el consejo de los demás, y con frecuencia son mal aconsejados.               ', '1125623723-Ceratostigma_plumbaginoides0.jpg'),
(8, 'Cherry Plum', '               Para los que tienen miedo a sufrir una excesiva tensión mental, a perder la razón, hacer cosas horribles y espantosas, que no desean y saben incorrectas y, sin embargo aparecen la idea y el impulso de hacerlas.               ', '1061532553-cherry p.jpg'),
(9, 'Chestnut Bud', '                                             Para quienes no sacan todo el provecho de la observación y experiencia, y les toma más tiempo que a otros aprender las lecciones de la vida cotidiana. Mientras una sola experiencia sería suficiente para algunos, esta gente necesita tener más, a veces varias, antes de aprender la lección. Por lo tanto, a su pesar, se ven obligados a cometer el mismo error en diferentes ocasiones cuando una vez hubiera sido suficiente, o bien cuando la observación de los otros les hubiera podido evitar incluso el primer error.                                             ', '1870492307-chestnut-bud.jpg'),
(10, 'Chicory', '               Para los que están muy atentos a las necesidades de los otros; tienden a cuidar con exceso a los niños, parientes, amigos, siempre encuentran algo que enmendar. Están corrigiendo continuamente lo que consideran erróneo y disfrutan haciéndolo. Desean que aquellos por los que se preocupan permanezcan cerca de ellos.               ', '1796453139-Xicoira_Cichorium_intybus_Selves11.jpg'),
(11, 'Clematis', '               Para los soñadores, soñolientos, que no están totalmente despiertos y no tienen gran interés por la vida. Gente tranquila, no muy feliz en sus circunstancias actuales, viven más en el futuro que en el presente; viven a la espera de tiempos más felices, cuando sus ideales se conviertan en realidad. Estando enfermos, algunos hacen poco o ningún esfuerzo para recuperar la salud, y en algunos casos llegan incluso a desear la muerte, con la esperanza de una vida mejor; o tal vez para reencontrarse con algún ser querido que han perdido.               ', '1898957370-clematis-vitalba-848747_1280.jpg'),
(12, 'Crab Apple', '               Éste es el remedio de la limpieza. Para quienes sienten que hay algo no muy limpio en ellos. Con frecuencia se trata de algo aparentemente poco importante; otras veces puede haber un trastorno más serio que casi pasa desapercibido comparado con la única cosa en la que se concentran. En ambos tipos, están ansiosos de verse libres de la cosa en particular que es más grande en sus mentes y que les parece tan esencial que debe ser curada. Se desaniman si el tratamiento fracasa. Al ser un agente limpiador, el remedio purifica las heridas si el paciente tiene motivos para creer que algún veneno ha entrado que debe ser extraído.               ', '1565393846-crab apple.jpg'),
(13, 'Elm', '               Para los que están haciendo un buen trabajo, siguiendo la vocación de su vida y esperan hacer algo importante, con frecuencia en bien de la humanidad. A veces suelen tener períodos de depresión, cuando sienten que la tarea emprendida es demasiado difícil y sobrepasa el poder de un ser humano.               ', '1535488110-elm.jpg'),
(14, 'Gentian', '               Para los que se desalientan fácilmente. Pueden estar progresando bien en una enfermedad o en los asuntos de la vida cotidiana, pero cualquier pequeño retraso o inconveniente para progresar les causa duda y se desaniman pronto.               ', '1418423952-Chiltern_gentian_-_Gentianella_germanica_-_panoramio_(1).jpg'),
(15, 'Gorse', '               Para quienes sufren una gran desesperanza y no creen que algo más se pueda hacer por ellos. Por persuasión o para complacer a otros pueden probar diferentes tratamientos, a la vez asegurar a quienes le rodean que hay pocas esperanzas de alivio.               ', '178500219-gorse-yellow-nature-bloom-flowers-plant.jpg'),
(16, ' Heather', '               Para aquellos que siempre buscan la compañía de alguien disponible, pues necesitan discutir sus propios asuntos con los demás sin importar quienes sean. Son muy infelices si tienen que estar solos durante un tiempo.               ', '1507682611-stock-photo-purple-heather-in-the-field.jpg'),
(17, ' Holly', '               Para quienes a veces se ven atacados por pensamientos como celos, envidia, venganza, sospecha. Para diferentes formas de disgustos. Por dentro pueden sufrir mucho, a menudo sin que exista una causa real para su desdicha.               ', '2082671557-holly.jpg'),
(18, 'Honeysuckle', '               Para los que viven demasiado en el pasado, quizás un tiempo de gran felicidad, o en los recuerdos de un amigo perdido, o de ambiciones que no se convirtieron en realidad. No esperan más felicidad que la que ya tuvieron.               ', '834678414-honeysucker.jpg'),
(19, 'Hornbeam', '               Para aquellos que sienten que no tienen suficiente fuerza, mental o física, para sobrellevar la carga de la vida; los asuntos cotidianos les parecen demasiado pesados, aunque generalmente cumplen su tarea con éxito. Para los que creen que alguna parte, de la mente o del cuerpo, necesita fortalecerse antes de poder realizar su trabajo fácilmente.               ', '403736727-hornbeam.jpg'),
(20, 'Impatiens', '               Para los que son rápidos en pensamiento y acción, y quieren que todo se haga sin vacilación ni retraso. Cuando están enfermos quieren recuperarse rápido. Les resulta muy difícil tener paciencia con las personas lentas, pues les parece un error y una pérdida de tiempo, y se esforzarán para que estas personas sean más rápidas en todos los aspectos. Con frecuencia prefieren trabajar y pensar solos, para poder hacer todo a su propio ritmo.               ', '716331378-Impatiens_glandulifera_-_blossom_front_(aka).jpg'),
(21, 'Larch', '               Para los que no se consideran tan buenos ni tan capaces como los que les rodean, que esperan el fracaso, que sienten que nunca alcanzarán el éxito, y por eso nunca se aventuran, ni hacen un esfuerzo suficiente para lograrlo               ', '1838151953-larch-4750725_1280.jpg'),
(22, ' Mimulus', '               Para el miedo a las cosas del mundo: la enfermedad, el dolor, los accidentes, la pobreza, la oscuridad, la soledad, las desgracias. Los temores de la vida cotidiana. Estas personas soportan sus miedos en silencio y secretamente, no hablan libremente de ello con los demás.               ', '404787622-Mimulus_guttatus.Phrymaceae.jpg'),
(23, 'Mustard', '               Para quienes están sujetos a temporadas de oscuridad o, incluso, desesperación, como si los ocultase una fría, oscura nube y les escondiese la luz y la alegría para la vida. Puede que no sea posible dar una razón o explicación para esos ataques. Bajo estas condiciones es casi imposible mostrarse feliz o alegre.               ', '359078310-mustard-flower-3001688_1280.jpg'),
(24, 'Oak', '               Para quienes se debaten y luchan denodadamente por su bienestar o en relación a los asuntos de su vida cotidiana. Intentarán una cosa tras otra, aunque su caso pueda parecer sin esperanzas. Seguirán luchando. Están descontentos con ellos mismos si la enfermedad interfiere con sus deberes o les impide ayudar a los demás. Son personas valientes que luchan contra grandes dificultades, sin perder la esperanza no abandonar el esfuerzo.               ', '1561756250-oak.jpg'),
(25, 'Olive', '               Para aquellos que han sufrido mucho mentalmente o físicamente y están tan exhaustos y agotados que sienten que no tienen más fuerza para realizar esfuerzo alguno. La vida cotidiana es un duro esfuerzo para ellos, sin ningún placer.               ', '269278616-olive-flowers-olivo-olive-branches.jpg'),
(26, 'Pine', '               Para quienes se culpan a sí mismos. Incluso cuando algo les sale bien, piensan que podrían haberlo hecho mejor y nunca están satisfechos de sus esfuerzos o resultados. Son muy trabajadores y sufren mucho por los errores que se atribuyen a sí mismos. A veces, si hay un error debido a otro, ellos se harán responsables aún de eso.               ', '1419200826-pine.jpg'),
(27, 'Red Chestnut', '               Para quienes encuentran difícil no estar ansiosos por otras personas. Con frecuencia han cesado de preocuparse por sí mismos, pero pueden sufrir mucho por sus seres queridos, anticipando con frecuencia que alguna desgracia pudiera ocurrirles.               ', '972971682-red chesnut.jpg'),
(28, 'Rock Rose', '               El remedio de rescate. El remedio de emergencia para lo casos en los que ya parece no haber esperanzas. En accidentes o enfermedades repentinas, o cuando el paciente está muy asustado o aterrorizado, o si la condición es lo suficientemente grave como para causar gran temor a quienes le rodean. Si el paciente no está consciente, se le pueden humedecer los labios con el remedio. Se pueden necesitar otros remedios como por ejemplo, Clematis si hay inconsciencia, que es un estado de sueño profundo; Agrimony si hay tormentos, y así sucesivamente.               ', '1800020975-rosk rose.jpg'),
(29, 'Rock Water', '               Para quienes son muy estrictos en su forma de vivir; se niegan a sí mismos muchas de las alegrías y placeres de la vida porque consideran que podrían interferir en su trabajo. Son severos maestros de sí mismos. Desean estar bien, fuertes y activos, y harán cualquier cosa que crean que los mantenga así. Esperan ser ejemplos que atraerán a otros, quienes luego podrán seguir sus ideas y ser mejores, como resultado               ', '1644452638-rock water.jpg'),
(30, 'Scleranthus', '               Para quienes sufren mucho por ser incapaces de decidir entre dos cosas, primero les parece bien una, luego la otra. Suelen ser personas calladas que sobrellevan solas su dificultad, no se sienten inclinadas a comentarla con otros.               ', '406449301-Scleranthus-annuus.jpg'),
(31, ' Star of Bethlehem', '               Para los que sufren una gran angustia en condiciones que por un tiempo produce gran infelicidad. El shock causado por graves noticias, la pérdida de un ser querido, el susto que sigue a un accidente o cosas parecidas. Alivia a quienes, por un tiempo, se niegan a aceptar consuelo.               ', '2116097769-Star of Bethlehem.jpg'),
(32, 'Sweet Chestnut', '               Para esos momentos que tienen algunas personas, cuando la angustia es tan grande que parece insoportable. Cuando la mente o el cuerpo se sienten al límite de sus fuerzas y ya no pueden más. Cuando parece que ya sólo queda por enfrentar la destrucción y el aniquilamiento.               ', '942531208-edible-chestnut-chestnut-inflorescence-wallpaper.jpg'),
(33, 'Vervain', '               Para los que tienen ideas o principios fijos, están seguros de tener razón y muy rara vez los cambian. Tiene un gran deseo de convertir a sus opiniones a cuantos les rodean. Tienen una gran fuerza de voluntad y mucho valor cuando están convencidos de las cosas que quieren enseñar. En la enfermedad siguen luchando mucho después de muchos que habrían abandonado sus obligaciones.               ', '1471449811-vervain.jpg'),
(34, ' Vine', '               Gente muy capaz, segura de su habilidad, confiados en el éxito. Como son tan seguros, creen que sería bueno para los demás dejarse persuadir para hacer las cosas como ellos mismos las hacen, o en la forma que consideran correcta. Aún en la enfermedad dirigen a sus propios asistentes. Pueden ser muy valiosos en casos de emergencia.               ', '1618171761-vine.jpg'),
(35, ' Walnut', '               Para los que tienen ideales y ambiciones bien definidos en la vida y los llevan a cabo, pero que algunas veces se ven tentados a apartarse de sus propias ideas, propósitos y trabajo llevados por el entusiasmo, convicciones o sólidas opiniones de los demás. El remedio brinda constancia y protección a las influencias externas               ', '266305975-walnut.jpg'),
(36, 'Water Violet', '               Para quienes en la salud o en la enfermedad prefieren estar solos. Personas muy tranquilas, que se mueven sin hacer ruido, hablan poco y suavemente. Son muy independientes, capaces y autosuficientes. Casi libres de las opiniones de los demás. Son distantes, dejan a las personas solas y siguen su propio camino. Con frecuencia son inteligentes y talentosos. Su paz y calma es una bendición para quienes les rodean.               ', '1442450755-Water_Violet_(Hottonia_palustris)_-_geograph.org.uk_-_1264275.jpg'),
(37, ' White Chestnut', '               Para quienes no pueden evitar que entren en su mente pensamientos, ideas o argumentos que no desean. Generalmente en esos momentos cuando el interés del momento no es lo suficientemente fuerte como para mantener la mente ocupada. Pensamientos que preocupan y permanecen, o si son desechados por un momento, retornan. Parecen dar vueltas y vueltas y causar un tormento mental. La presencia de tales pensamientos desagradables quita la paz e interfiere con la capacidad para pensar solamente en el trabajo o placeres del día.               ', '2120725871-Chestnut_flower_-_geograph.org.uk_-_421476.jpg'),
(38, ' Wild Oat', '               Para los que ambicionan hacer algo importante en la vida, desean adquirir mucha experiencia y disfrutar todo cuanto les sea posible, viviendo con plenitud. Su dificultad es determinar qué ocupación seguir, pues aunque sus ambiciones son fuertes, no tienen una vocación que les atraiga por encima de las demás. Esto les puede causar demoras e insatisfacción.               ', '651721693-wild-oats-oats-wild-grasses.jpg'),
(39, 'Wild Rose', '               Para quienes sin una razón aparentemente suficiente se resignan a todo lo que les ocurre, y sólo de deslizan por la vida, tomándola como es, sin hacer ningún esfuerzo para mejorar las cosas y encontrar alguna felicidad. Se han rendido a la lucha por la vida sin lamentarse.               ', '557396338-wild-rose-3437340_1280.jpg'),
(40, 'Willow', '               Para quienes han sufrido una adversidad o una desgracia y les resulta difícil aceptarla sin quejas ni resentimientos, pues juzgan la vida de acuerdo al éxito que aporta. Sienten que no han merecido una prueba tan grande, que es injusto y se vuelven amargados. Suelen perder interés y mostrarse menos activos en aquellas cosas de la vida que antes les gustaba.               ', '2104344896-willow-flower-4938498_1280.jpg'),
(41, 'Rescue®Remedy:', 'Se trata de una fórmula del sistema, compuesta por cinco flores: Impatiens, Clematis, Rock Rose, Cherry Plum y Star of Bethlehem. Aunque el Dr. Bach llamó, en un primer momento,  Rescue Remedy a Rock Rose, la denominación se hizo exclusiva a la fórmula de emergencia. La función del Rescue® es la de proporcionar alivio en situaciones urgentes, tanto en seres humanos como en animales y plantas.', 'rescue-remedio-150x150.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tercera`
--

CREATE TABLE `tercera` (
  `id` int NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tercera`
--

INSERT INTO `tercera` (`id`, `nombre`, `content`) VALUES
(1, 'CHERRY PLUM', '&lt;ul&gt;\r\n&lt;li&gt;A pesar de la situaci&amp;oacute;n encuentro la energ&amp;iacute;a para mantenerme centrada/o.&lt;/li&gt;\r\n&lt;li&gt;Consigo equilibrar mis emociones con mis pensamientos.&lt;/li&gt;\r\n&lt;li&gt;Antes de estallar cuento hasta diez para conseguir mi control.&lt;/li&gt;\r\n&lt;li&gt;Cuando soy consciente de mi descontrol, busco mi equilibrio.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(2, 'ELM', '&lt;ul&gt;\r\n&lt;li&gt;Tengo la fuerza de cumplir con mis tareas de forma equilibrada (Paolelli)&lt;/li&gt;\r\n&lt;li&gt;Soy capaz de cumplir con mi tarea pidiendo y aceptando la colaboraci&amp;oacute;n de los dem&amp;aacute;s.&lt;/li&gt;\r\n&lt;li&gt;Tengo derecho a equivocarme como todos los dem&amp;aacute;s.&lt;/li&gt;\r\n&lt;li&gt;Encuentro satisfacci&amp;oacute;n en disfrutar del tiempo libre&lt;/li&gt;\r\n&lt;/ul&gt;'),
(3, 'ASPEN', '&lt;ul&gt;\r\n&lt;li&gt;Para ni&amp;ntilde;os: Tengo un &amp;aacute;ngel guardi&amp;aacute;n (Scheffer).&lt;/li&gt;\r\n&lt;li&gt;Dentro de m&amp;iacute; hay luz y estoy protegida/o (Maschmann de Ringe).&lt;/li&gt;\r\n&lt;li&gt;Conf&amp;iacute;o en mi sensibilidad y escucho mi voz interior.&lt;/li&gt;\r\n&lt;li&gt;Permito que lo desconocido venga hasta m&amp;iacute; con confianza y sin temor.&lt;/li&gt;\r\n&lt;li&gt;Acepto y me permito sentir mis miedos.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(4, 'CHESTNUT BUD', '&lt;ul&gt;\r\n&lt;li&gt;Pongo atenci&amp;oacute;n a los errores que cometo para aprender de ellos.&lt;/li&gt;\r\n&lt;li&gt;Aprendo de los errores para corregirlos.&lt;/li&gt;\r\n&lt;li&gt;Me abro a los mensajes intuitivos de mi alma.&lt;/li&gt;\r\n&lt;li&gt;Valoro y asimilo los sincronismos con los que me cruzo en la vida.&lt;/li&gt;\r\n&lt;li&gt;Tomo distancia y me observo desde fuera a m&amp;iacute; mismo.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(5, 'LARCH', '&lt;ul&gt;\r\n&lt;li&gt;Cada paso que doy en mi camino es m&amp;aacute;s firme.&lt;/li&gt;\r\n&lt;li&gt;Acepto que tengo defectos y virtudes como todo el mundo.&lt;/li&gt;\r\n&lt;li&gt;Dejo de compararme con los dem&amp;aacute;s y trabajo para mejorar.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(6, 'HORNBEAM', '&lt;ul&gt;\r\n&lt;li&gt;Un camino de mil millas empieza con un solo paso (Lao Ts&amp;eacute;).&lt;/li&gt;\r\n&lt;li&gt;Cada d&amp;iacute;a es una nueva oportunidad de aprender y disfrutar.&lt;/li&gt;\r\n&lt;li&gt;Activo mi energ&amp;iacute;a para cumplir con mis obligaciones cotidianas.&lt;/li&gt;\r\n&lt;li&gt;Canalizo y dirijo mi energ&amp;iacute;a para dar el primer paso.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(7, 'WILLOW', '&lt;ul&gt;\r\n&lt;li&gt;Comprendo mis errores y los de los dem&amp;aacute;s y me responsabilizo de mis actos.&lt;/li&gt;\r\n&lt;li&gt;Me hago responsable de mi vida y de mi buena suerte (M. de Ringe).&lt;/li&gt;\r\n&lt;li&gt;Tengo la libertad de negar y sufrir o de aceptar y disfrutar. (M. de Ringe).&lt;/li&gt;\r\n&lt;li&gt;Tengo derechos y obligaciones.&lt;/li&gt;\r\n&lt;li&gt;La responsabilidad me da libertad para gestionar mi vida sin rencor.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(8, 'BEECH', '&lt;ul&gt;\r\n&lt;li&gt;Conecto con mi capacidad de adaptaci&amp;oacute;n y tolerancia.&lt;/li&gt;\r\n&lt;li&gt;Veo y acepto las luces y las sombras de la condici&amp;oacute;n humana.&lt;/li&gt;\r\n&lt;li&gt;Convivo con mis imperfecciones y las de los dem&amp;aacute;s.&lt;/li&gt;\r\n&lt;li&gt;Alimento la virtud sin negar el defecto.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(9, 'CRAB APPLE', '&lt;ul&gt;\r\n&lt;li&gt;Me purifico en el cuerpo y en la mente (E. Paolelli)&lt;/li&gt;\r\n&lt;li&gt;Acepto mi parte oscura y veo mi luz.&lt;/li&gt;\r\n&lt;li&gt;Acepto mi imagen f&amp;iacute;sica y no me averg&amp;uuml;enzo de ella.&lt;/li&gt;\r\n&lt;li&gt;Conecto con mi esencia pura y limpia.&lt;/li&gt;\r\n&lt;li&gt;Me libero de mi asco con la toma de Crab Apple.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(10, 'WALNUT', '&lt;ul&gt;\r\n&lt;li&gt;Me libero de las influencias que me limitan y sigo mi camino.&lt;/li&gt;\r\n&lt;li&gt;Acepto el cambio como una oportunidad positiva.&lt;/li&gt;\r\n&lt;li&gt;Sucede lo que necesito para mi proceso evolutivo.&lt;/li&gt;\r\n&lt;li&gt;Me protejo de aquello que me da&amp;ntilde;a o me desv&amp;iacute;a de mi camino.&lt;/li&gt;\r\n&lt;li&gt;Herencia no es sentencia.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(11, 'HOLLY', '&lt;ul&gt;\r\n&lt;li&gt;Abro mi coraz&amp;oacute;n al amor y a la compasi&amp;oacute;n (E. Paolelli).&lt;/li&gt;\r\n&lt;li&gt;Siento el amor que hay en m&amp;iacute; y en los dem&amp;aacute;s.&lt;/li&gt;\r\n&lt;li&gt;Me doy cuenta que formo parte del amor universal.&lt;/li&gt;\r\n&lt;li&gt;Conf&amp;iacute;o en el amor universal que nos une a todos.&lt;/li&gt;\r\n&lt;li&gt;Me siento parte del Todo y conf&amp;iacute;o en &amp;eacute;l.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(12, 'STAR OF BETHLEHEM', '&lt;ul&gt;\r\n&lt;li&gt;Disuelvo cada bloqueo y me reconstruyo.&lt;/li&gt;\r\n&lt;li&gt;Detecto y sano mis traumas.&lt;/li&gt;\r\n&lt;li&gt;Me abro al fluir de la vida y obtengo la fuerza para seguir.&lt;/li&gt;\r\n&lt;li&gt;Me libero de mis bloqueos y reconecto con flexibilidad.&lt;/li&gt;\r\n&lt;li&gt;Encuentro la fuerza que me ayuda a seguir a pesar de los golpes de la vida.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(13, 'WHITE CHESTNUT', '&lt;ul&gt;\r\n&lt;li&gt;Calmo mi mente en el silencio y reordeno mis pensamientos (Dr. Paolelli).&lt;/li&gt;\r\n&lt;li&gt;La soluci&amp;oacute;n esperada surge en m&amp;iacute; por s&amp;iacute; sola.&lt;/li&gt;\r\n&lt;li&gt;Cuando dejo de preocuparme me permito ocuparme.&lt;/li&gt;\r\n&lt;li&gt;Vac&amp;iacute;o mi mente de pensamientos reiterativos e in&amp;uacute;tiles y pienso con claridad.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(14, 'RED CHESTNUT', '&lt;ul&gt;\r\n&lt;li&gt;Libero a los otros de mis miedos, encontrando confianza y optimismo en mi interior (Dr. Paolelli).&lt;/li&gt;\r\n&lt;li&gt;Trabajo para no exagerar los peligros de la vida.&lt;/li&gt;\r\n&lt;li&gt;Lo posible no siempre es lo m&amp;aacute;s probable. No gano nada con preocuparme tanto.&lt;/li&gt;\r\n&lt;li&gt;Yo soy yo y t&amp;uacute; eres t&amp;uacute;. Yo vivo lo m&amp;iacute;o y t&amp;uacute; vives lo tuyo (Fritz Perls).&lt;/li&gt;\r\n&lt;/ul&gt;'),
(15, 'PINE', '&lt;ul&gt;\r\n&lt;li&gt;Acepto mis errores como instrumento de evoluci&amp;oacute;n y me perdono (Dr. Paolelli).&lt;/li&gt;\r\n&lt;li&gt;Me acepto con todos mis defectos e imperfecciones.&lt;/li&gt;\r\n&lt;li&gt;Me libero de la falsa necesidad de ser castigado/a.&lt;/li&gt;\r\n&lt;li&gt;Merezco vivir felizmente sin culpa.&lt;/li&gt;\r\n&lt;li&gt;No me responsabilizo de los errores de los dem&amp;aacute;s.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(16, 'HONEYSUCKLE', '&lt;ul&gt;\r\n&lt;li&gt;Acepto mi pasado, aprendo de &amp;eacute;l y vivo plenamente mi presente.&lt;/li&gt;\r\n&lt;li&gt;Mi pasado es gasolina para el presente.&lt;/li&gt;\r\n&lt;li&gt;Agradezco y suelto mis recuerdos.&lt;/li&gt;\r\n&lt;li&gt;Solo el presente me regala experiencias.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(17, 'WILD ROSE', '&lt;ul&gt;\r\n&lt;li&gt;Recupero la alegr&amp;iacute;a y el deseo de vivir. (E. Paolelli)&lt;/li&gt;\r\n&lt;li&gt;Acepto y abrazo el sentido de la vida.&lt;/li&gt;\r\n&lt;li&gt;Me libero de la apat&amp;iacute;a y me abro a la vida.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(18, 'MUSTARD', '&lt;ul&gt;\r\n&lt;li&gt;Abandono la oscuridad de la tristeza y voy hacia la luz.&lt;/li&gt;\r\n&lt;li&gt;Doy la bienvenida a mis d&amp;iacute;as dolorosos y tristes.&lt;/li&gt;\r\n&lt;li&gt;La noche oscura del alma anuncia el sol de la ma&amp;ntilde;ana.&lt;/li&gt;\r\n&lt;li&gt;Despu&amp;eacute;s de cada tormenta vienen la calma, la paz y el sol.&lt;/li&gt;\r\n&lt;/ul&gt;'),
(19, 'SWEET CHESTNUT', '&lt;ul&gt;\r\n&lt;li&gt;Desde el fondo del abismo ya empiezo a ver la luz.&lt;/li&gt;\r\n&lt;li&gt;Voy de la desesperaci&amp;oacute;n a la transformaci&amp;oacute;n.&lt;/li&gt;\r\n&lt;li&gt;Desde el fondo del pozo veo la salvaci&amp;oacute;n.&lt;/li&gt;\r\n&lt;li&gt;Detr&amp;aacute;s de cada dolor, hay un sentido mayor.&lt;/li&gt;\r\n&lt;li&gt;Desde la desintegraci&amp;oacute;n, me abro a la regeneraci&amp;oacute;n.&lt;/li&gt;\r\n&lt;li&gt;Renuncio a las falsas necesidades del ego y me abro a la gu&amp;iacute;a de mi alma.&lt;/li&gt;\r\n&lt;/ul&gt;');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ayudantes`
--
ALTER TABLE `ayudantes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `curadores`
--
ALTER TABLE `curadores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plantas`
--
ALTER TABLE `plantas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tercera`
--
ALTER TABLE `tercera`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ayudantes`
--
ALTER TABLE `ayudantes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `curadores`
--
ALTER TABLE `curadores`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `plantas`
--
ALTER TABLE `plantas`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tercera`
--
ALTER TABLE `tercera`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
