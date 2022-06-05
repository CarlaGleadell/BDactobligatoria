
CREATE DATABASE IF NOT EXISTS `actividadobligatoria1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `actividadobligatoria1`;

CREATE TABLE `tabla` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `tabla` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'carla', 'gleadell', 22, '2022-06-02 00:16:00', 'Santa Cruz'),
(2, 'mónica', 'gleadell', 60, '2022-06-02 11:20:23', 'Santa Cruz'),
(3, 'billie', 'eilish', 20, '2022-06-03 11:49:35', 'Buenos Aires'),
(4, 'juanita', 'perez', 10, '2022-05-04 07:50:25', 'Catamarca'),
(5, 'tyler', 'josh', 21, '2022-04-23 03:00:00', 'Misiones');


ALTER TABLE `tabla`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `tabla`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;
