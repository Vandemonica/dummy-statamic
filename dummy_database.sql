-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 13, 2024 at 10:24 PM
-- Server version: 8.0.32
-- PHP Version: 8.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing_statamic`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `subtitle` text COLLATE utf8mb4_unicode_ci,
  `body` json DEFAULT NULL,
  `meta_title` text COLLATE utf8mb4_unicode_ci,
  `meta_body` text COLLATE utf8mb4_unicode_ci,
  `meta_image` json DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `subtitle`, `body`, `meta_title`, `meta_body`, `meta_image`, `slug`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Lorem ipsum', 'Consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-1', NULL, '2024-03-03 10:26:10', '2024-03-12 15:07:45'),
(2, 'Consectetur Adipiscing Elit', 'Velit esse cillum dolore eu fugiat nulla pariatur', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-2', NULL, '2024-03-02 17:00:00', '2024-03-12 15:08:10'),
(3, 'Sed do Eiusmod', 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-3', NULL, '2024-03-02 17:00:00', '2024-03-12 15:08:57'),
(4, 'Tempor incididunt ut labore et dolore magna aliqua', 'Voluptate velit esse cillum dolore eu fugiat nulla pariatur', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-4', NULL, '2024-03-09 15:05:50', '2024-03-12 15:09:34'),
(5, 'Magna Aliqua', 'Nisi ut aliquip', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-5', NULL, '2024-03-09 15:06:01', '2024-03-12 15:13:19'),
(6, 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut', 'Anim id est laborum', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-6', NULL, '2024-03-09 15:06:02', '2024-03-12 15:10:58'),
(7, 'Architecto beatae vitae dicta sunt explicabo', 'Cillum dolore eu fugiat nulla pariatur', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-7', NULL, '2024-03-09 15:06:02', '2024-03-12 15:11:34'),
(8, 'Sed quia consequuntur', 'Consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-8', NULL, '2024-03-09 15:06:02', '2024-03-12 15:11:59'),
(9, 'Dolore Magna', 'Non proident', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-9', NULL, '2024-03-09 15:06:13', '2024-03-12 15:13:57'),
(10, 'Natus Error Sit', 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-10', NULL, '2024-03-09 15:06:13', '2024-03-12 15:14:37'),
(11, 'Sunt in Culpa', 'Velit esse cillum dolore', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-11', NULL, '2024-03-09 15:06:13', '2024-03-12 15:15:40'),
(12, 'Ea Voluptate', 'Totam rem aperiam', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-12', NULL, '2024-03-09 15:06:14', '2024-03-12 15:16:15'),
(13, 'Ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur?', 'Exercitation ullamco tempor incididunt.', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-13', NULL, '2024-03-10 15:06:14', '2024-03-12 15:17:10'),
(14, 'Nihil ea Voluptas', 'Duis aute irure dolor', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-14', NULL, '2024-03-10 15:06:14', '2024-03-12 15:17:59'),
(15, 'De Finibus Bonorum et Malorum', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-15', NULL, '2024-03-11 15:06:14', '2024-03-12 15:18:39'),
(16, 'Lorem ipsum', 'Consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \" Lorem Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\"}, {\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"De Finibus Bonorum et Malorum\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', NULL, NULL, NULL, 'lorem-ipsum-16', NULL, '2024-03-12 15:06:15', '2024-03-12 15:21:20'),
(17, 'Man must explore, and this is exploration at its greatest', 'Problems look mighty small from 150 miles up', '[{\"type\": \"paragraph\", \"content\": [{\"text\": \"Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. The airman\'s earth, if free men make it, will be truly round: a globe in practice, not in theory.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Science cuts two ways, of course; its products can be used for both good and evil. But there\'s no turning back from science. The early warnings about technological dangers also come from science.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"What was most significant about the lunar voyage was not that man set foot on the Moon but that they set eye on the earth.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"A Chinese tale tells of some men sent to harm a young girl who, upon seeing her beauty, become her protectors rather than her violators. That\'s how I felt seeing the Earth for the first time. I could not help but love and cherish her.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"For those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"attrs\": {\"level\": 2}, \"content\": [{\"text\": \"The Final Frontier\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"There can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"There can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\", \"type\": \"text\"}]}, {\"type\": \"blockquote\", \"content\": [{\"type\": \"paragraph\", \"content\": [{\"text\": \"The dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.\", \"type\": \"text\", \"marks\": [{\"type\": \"italic\"}]}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Spaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development.\", \"type\": \"text\"}]}, {\"type\": \"heading\", \"attrs\": {\"level\": 2}, \"content\": [{\"text\": \"Reaching for the Stars\", \"type\": \"text\", \"marks\": [{\"type\": \"bold\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"As we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"To go places and do things that have never been done before – that’s what living is all about.\", \"type\": \"text\", \"marks\": [{\"type\": \"italic\"}]}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Space, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"As I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Placeholder text by \", \"type\": \"text\"}, {\"text\": \"Space Ipsum\", \"type\": \"text\", \"marks\": [{\"type\": \"link\", \"attrs\": {\"rel\": null, \"href\": \"https://spaceipsum.com\", \"title\": null, \"target\": \"_blank\"}}]}, {\"text\": \" · Images by \", \"type\": \"text\"}, {\"text\": \"NASA on The Commons\", \"type\": \"text\", \"marks\": [{\"type\": \"link\", \"attrs\": {\"rel\": null, \"href\": \"https://www.flickr.com/photos/nasacommons/\", \"title\": null, \"target\": \"_blank\"}}]}]}]', NULL, NULL, NULL, 'man-must-explore-and-this-is-exploration-at-its-greatest', '\"post-bg.jpg\"', '2024-03-12 15:36:33', '2024-03-13 06:30:26');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_user`
--

CREATE TABLE `group_user` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `group_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_05_04_162552_create_runway_uris_table', 1),
(6, '2024_03_03_000000_statamic_auth_tables', 1),
(7, '2024_03_12_172226_create_blogs_table', 1),
(8, '2024_03_12_172226_create_pages_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `body` json DEFAULT NULL,
  `accordion_blocks` json DEFAULT NULL,
  `meta_title` text COLLATE utf8mb4_unicode_ci,
  `meta_body` text COLLATE utf8mb4_unicode_ci,
  `meta_image` json DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` json DEFAULT NULL,
  `parent` bigint DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `body`, `accordion_blocks`, `meta_title`, `meta_body`, `meta_image`, `slug`, `image`, `parent`, `created_at`, `updated_at`) VALUES
(1, 'Welcome To', '[{\"type\": \"paragraph\", \"content\": [{\"text\": \"My dummy Statamic website\", \"type\": \"text\"}]}]', '[]', 'Welcome to', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', NULL, 'homepage', NULL, NULL, '2024-03-12 10:33:36', '2024-03-12 10:33:36'),
(2, 'About', '[{\"type\": \"paragraph\", \"content\": [{\"text\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"text\"}]}, {\"type\": \"paragraph\", \"content\": [{\"text\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\", \"type\": \"text\"}]}]', '[]', NULL, NULL, NULL, 'about', NULL, NULL, '2024-03-13 01:22:09', '2024-03-13 01:22:09'),
(3, 'Frequently Asked Questions', '[{\"type\": \"heading\", \"attrs\": {\"level\": 3}, \"content\": [{\"text\": \"Here\'s anything that we do and everything related to us\", \"type\": \"text\"}]}]', '[{\"id\": \"ltpjbgbh\", \"body\": \"Dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\", \"type\": \"default\", \"title\": \"Lorem ipsum?\", \"enabled\": true}, {\"id\": \"ltpjburu\", \"body\": \"Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\", \"type\": \"default\", \"title\": \"Ut enim ad minim veniam?\", \"enabled\": true}, {\"id\": \"ltpjce8z\", \"body\": \"Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\", \"type\": \"default\", \"title\": \"Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur?\", \"enabled\": true}, {\"id\": \"ltpjcsix\", \"body\": \"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.\", \"type\": \"default\", \"title\": \"De Finibus Bonorum et Malorum?\", \"enabled\": true}]', 'FAQ', 'Anything that we do and everything related to us', NULL, 'faq', NULL, 2, '2024-03-13 01:25:35', '2024-03-13 04:36:06');

-- --------------------------------------------------------

--
-- Table structure for table `password_activation_tokens`
--

CREATE TABLE `password_activation_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `role_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `runway_uris`
--

CREATE TABLE `runway_uris` (
  `id` bigint UNSIGNED NOT NULL,
  `uri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `runway_uris`
--

INSERT INTO `runway_uris` (`id`, `uri`, `model_type`, `model_id`, `created_at`, `updated_at`) VALUES
(1, '/blogs/lorem-ipsum-1', 'App\\Models\\Blog', 1, '2024-03-12 10:26:11', '2024-03-12 15:07:45'),
(2, '/homepage', 'App\\Models\\Page', 1, '2024-03-12 10:33:36', '2024-03-12 10:33:36'),
(3, '/blogs/lorem-ipsum-2', 'App\\Models\\Blog', 2, '2024-03-12 15:05:37', '2024-03-12 15:08:10'),
(4, '/blogs/lorem-ipsum-3', 'App\\Models\\Blog', 3, '2024-03-12 15:05:50', '2024-03-12 15:08:37'),
(5, '/blogs/lorem-ipsum-4', 'App\\Models\\Blog', 4, '2024-03-12 15:05:50', '2024-03-12 15:09:34'),
(6, '/blogs/lorem-ipsum-5', 'App\\Models\\Blog', 5, '2024-03-12 15:06:01', '2024-03-12 15:13:19'),
(7, '/blogs/lorem-ipsum-6', 'App\\Models\\Blog', 6, '2024-03-12 15:06:02', '2024-03-12 15:10:58'),
(8, '/blogs/lorem-ipsum-7', 'App\\Models\\Blog', 7, '2024-03-12 15:06:02', '2024-03-12 15:11:35'),
(9, '/blogs/lorem-ipsum-8', 'App\\Models\\Blog', 8, '2024-03-12 15:06:02', '2024-03-12 15:11:59'),
(10, '/blogs/lorem-ipsum-9', 'App\\Models\\Blog', 9, '2024-03-12 15:06:13', '2024-03-12 15:13:57'),
(11, '/blogs/lorem-ipsum-10', 'App\\Models\\Blog', 10, '2024-03-12 15:06:13', '2024-03-12 15:14:37'),
(12, '/blogs/lorem-ipsum-11', 'App\\Models\\Blog', 11, '2024-03-12 15:06:14', '2024-03-12 15:15:40'),
(13, '/blogs/lorem-ipsum-12', 'App\\Models\\Blog', 12, '2024-03-12 15:06:14', '2024-03-12 15:16:16'),
(14, '/blogs/lorem-ipsum-13', 'App\\Models\\Blog', 13, '2024-03-12 15:06:14', '2024-03-12 15:17:10'),
(15, '/blogs/lorem-ipsum-14', 'App\\Models\\Blog', 14, '2024-03-12 15:06:14', '2024-03-12 15:18:00'),
(16, '/blogs/lorem-ipsum-15', 'App\\Models\\Blog', 15, '2024-03-12 15:06:15', '2024-03-12 15:18:39'),
(17, '/blogs/lorem-ipsum-16', 'App\\Models\\Blog', 16, '2024-03-12 15:06:15', '2024-03-12 15:21:20'),
(18, '/blogs/man-must-explore-and-this-is-exploration-at-its-greatest', 'App\\Models\\Blog', 17, '2024-03-12 15:36:33', '2024-03-12 15:36:33'),
(19, '/about', 'App\\Models\\Page', 2, '2024-03-13 01:22:10', '2024-03-13 01:22:10'),
(20, '/faq', 'App\\Models\\Page', 3, '2024-03-13 01:25:36', '2024-03-13 01:25:36');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `super` tinyint(1) NOT NULL DEFAULT '0',
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `preferences` json DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `super`, `avatar`, `preferences`, `last_login`) VALUES
(1, 'Admin', 'admin@gmail.com', NULL, '$2y$12$F1hB7yBneCr8Z7awV/JlMeY.wWIjpslSnlJyAO3pQ9E4PRN8vZlp2', NULL, '2024-03-12 10:24:14', '2024-03-12 15:12:46', 1, NULL, '{\"nav\": {\"fields\": {\"items\": {\"content::assets\": \"@move\", \"content::globals\": \"@move\", \"fields::fieldsets\": \"@inherit\", \"fields::blueprints\": \"@inherit\", \"content::navigation\": \"@move\", \"content::taxonomies\": \"@move\"}, \"display\": \"Settings\", \"reorder\": true}, \"content\": {\"items\": {\"content::blogs\": \"@inherit\", \"content::pages\": \"@inherit\", \"content::collections\": \"@hide\", \"content::globals::site\": \"@move\", \"content::assets::images\": \"@move\"}, \"reorder\": true}}, \"runway\": {\"blog\": {\"columns\": [\"title\", \"slug\", \"subtitle\", \"body\"], \"after_save\": \"continue_editing\"}, \"page\": {\"columns\": [\"title\", \"slug\", \"body\"]}}}', '2024-03-13 15:22:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `group_user`
--
ALTER TABLE `group_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group_user_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_activation_tokens`
--
ALTER TABLE `password_activation_tokens`
  ADD KEY `password_activation_tokens_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_user_user_id_foreign` (`user_id`);

--
-- Indexes for table `runway_uris`
--
ALTER TABLE `runway_uris`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_user`
--
ALTER TABLE `group_user`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `runway_uris`
--
ALTER TABLE `runway_uris`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `group_user`
--
ALTER TABLE `group_user`
  ADD CONSTRAINT `group_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
