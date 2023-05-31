-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2023 at 10:47 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apps`
--
CREATE DATABASE IF NOT EXISTS `apps` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
USE `apps`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` decimal(8,2) NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `name`, `father_name`, `email`, `number`, `address`, `created_at`, `updated_at`) VALUES
(1, 'molestiae officiis nam alias', 'sunt voluptate veniam eaque quae', 'et et alias', '531.00', 'earum sapiente repellendus odio molestias et quas neque labore fugit', '2023-05-10 14:14:05', '2023-05-10 14:14:05'),
(2, 'ut enim quos aut', 'aut doloribus occaecati eos omnis', 'exercitationem sed eos', '161.00', 'quam et quidem at veritatis et laboriosam dolor magni enim', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(3, 'molestiae sit voluptas assumenda', 'doloribus ullam non et incidunt', 'laudantium harum eaque', '216.00', 'blanditiis omnis sit id qui non ipsam et numquam iusto', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(4, 'libero ut officiis quo', 'non aut dolorem et natus', 'alias quidem nemo', '733.00', 'libero facilis alias odio ut repellat adipisci enim ut molestias', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(5, 'deserunt omnis et incidunt', 'cumque rerum optio similique molestias', 'itaque consequatur blanditiis', '383.00', 'minima et quia maiores dolores magnam temporibus unde consequuntur sint', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(6, 'perferendis placeat aperiam eum', 'perspiciatis vitae recusandae suscipit non', 'et voluptatibus eveniet', '856.00', 'enim ducimus voluptatum molestiae sed voluptas dolores error ea sed', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(7, 'quis explicabo deleniti dolores', 'nihil maxime reprehenderit repellendus quia', 'quia ut voluptatem', '112.00', 'aut ratione earum dolorem et possimus tempore est quas nisi', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(8, 'temporibus similique nulla mollitia', 'tenetur architecto molestias vero ipsa', 'omnis officia expedita', '865.00', 'minima eaque alias ut totam suscipit ab quasi perferendis fuga', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(9, 'aut ut reprehenderit aut', 'et est ducimus qui tempore', 'unde ut soluta', '158.00', 'vero excepturi eaque dolore voluptas est est ea sint aut', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(10, 'nisi labore magnam optio', 'rerum omnis quo enim excepturi', 'error reiciendis qui', '658.00', 'ipsa quis distinctio facilis est nisi animi nihil totam aliquid', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(11, 'illo possimus in atque', 'dolor assumenda quam sed voluptas', 'ducimus laborum in', '110.00', 'sit atque aspernatur occaecati sunt incidunt debitis numquam accusamus sed', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(12, 'nemo est temporibus cum', 'enim corrupti aut dolores iste', 'iste aspernatur blanditiis', '762.00', 'enim nobis sit suscipit qui vero itaque deserunt deserunt earum', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(13, 'assumenda veniam pariatur minus', 'recusandae voluptatum tempora nobis est', 'omnis quam sequi', '273.00', 'voluptate voluptatibus eligendi beatae quis nulla voluptatem aut et sunt', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(14, 'deleniti recusandae sunt dolor', 'molestias iste distinctio sint sed', 'laboriosam aut earum', '578.00', 'culpa eos nulla quo tenetur magnam inventore sequi rerum commodi', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(15, 'id laboriosam ea et', 'excepturi ipsam odit suscipit similique', 'minima voluptatibus eos', '771.00', 'rerum facilis tenetur error illum atque et et consequuntur veritatis', '2023-05-10 14:14:06', '2023-05-10 14:14:06'),
(16, 'officiis nemo sunt facilis', 'aut provident quisquam nam quia', 'beatae quibusdam optio', '517.00', 'alias sit iusto et ipsam deleniti dolor recusandae libero facilis', '2023-05-10 14:14:07', '2023-05-10 14:14:07'),
(17, 'repellat deserunt ut et', 'numquam impedit consequatur dolore repudiandae', 'ratione aut et', '404.00', 'unde ut rerum voluptatem aut voluptatem aut quisquam laboriosam placeat', '2023-05-10 14:14:07', '2023-05-10 14:14:07'),
(18, 'harum non velit ad', 'et eveniet fuga excepturi dolorum', 'sed facilis fugit', '153.00', 'ipsum consequatur odit sapiente eligendi dolor sint labore ut mollitia', '2023-05-10 14:14:07', '2023-05-10 14:14:07'),
(19, 'sed sit ea rerum', 'amet suscipit iste dolore totam', 'non ullam temporibus', '180.00', 'nihil aliquam ut consectetur quas molestias delectus voluptas ut ut', '2023-05-10 14:14:07', '2023-05-10 14:14:07'),
(20, 'blanditiis et deserunt tempora', 'non repellat omnis voluptatum et', 'rerum vel nihil', '760.00', 'hic nisi aut distinctio qui et nihil voluptatem aspernatur aperiam', '2023-05-10 14:14:07', '2023-05-10 14:14:07');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_05_09_164035_create_sessions_table', 1),
(7, '2023_05_10_062821_create_forms_table', 2),
(8, '2023_05_10_065916_create_forms_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('GQpSf72KsTBNvVnjWiSVU7awx8oVrfzNIEFOqtz1', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM25Ld1Nob0psbUcxQjlHQ3VQcVRyZ2M2U2NxQ3huSld0c3J3WW9ZVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcHBsaWNhdGlvbi1mb3JtIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1683711092);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `blog_laravel`
--
CREATE DATABASE IF NOT EXISTS `blog_laravel` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
USE `blog_laravel`;
--
-- Database: `crud`
--
CREATE DATABASE IF NOT EXISTS `crud` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
USE `crud`;
--
-- Database: `e1`
--
CREATE DATABASE IF NOT EXISTS `e1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `e1`;
--
-- Database: `ecom`
--
CREATE DATABASE IF NOT EXISTS `ecom` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
USE `ecom`;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'pariatur autem', 'pariatur-autem', '2023-04-24 17:55:33', '2023-04-24 17:55:33'),
(2, 'accusamus a', 'accusamus-a', '2023-04-24 17:55:33', '2023-04-24 17:55:33'),
(3, 'tempora nihil', 'tempora-nihil', '2023-04-24 17:55:33', '2023-04-24 17:55:33'),
(4, 'voluptas voluptas', 'voluptas-voluptas', '2023-04-24 17:55:33', '2023-04-24 17:55:33'),
(5, 'eos molestias', 'eos-molestias', '2023-04-24 17:55:33', '2023-04-24 17:55:33'),
(6, 'exercitationem tempora', 'exercitationem-tempora', '2023-04-24 17:55:33', '2023-04-24 17:55:33'),
(9, 'Dhaka College', 'dhaka-college', '2023-04-27 14:33:23', '2023-04-27 14:33:23'),
(10, 'University of Dhaka', 'university-of-dhaka', '2023-04-27 14:35:27', '2023-04-27 14:35:27');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `home_categories`
--

CREATE TABLE `home_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sel_categories` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_of_products` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_categories`
--

INSERT INTO `home_categories` (`id`, `sel_categories`, `no_of_products`, `created_at`, `updated_at`) VALUES
(1, '1,2,3,4,5,6,9', 6, '2023-04-28 15:47:32', '2023-04-28 23:42:06');

-- --------------------------------------------------------

--
-- Table structure for table `home_sliders`
--

CREATE TABLE `home_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_sliders`
--

INSERT INTO `home_sliders` (`id`, `title`, `subtitle`, `price`, `link`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Dhaka College', 'Department of Chemistry, Afiliated with University of Dhaka', '45', 'https://tailwind.build/classes', '1682663822.jpg', 1, '2023-04-28 13:37:02', '2023-04-28 13:37:02'),
(2, 'Dhaka College ', 'Admission Offer By Dhaka University', '650', 'https://www.surfsidemedia.in/post/laravel-8-e-commerce-admin-making-home-page-slider-dynamic', '1682664081.jpg', 1, '2023-04-28 13:41:21', '2023-04-28 13:41:21');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_04_24_080905_create_sessions_table', 1),
(7, '2023_04_24_104403_create_categories_table', 2),
(8, '2023_04_24_104701_create_products_table', 2),
(9, '2023_04_28_060629_create_home_sliders_table', 3),
(10, '2023_04_28_152439_create_home_categories_table', 4),
(11, '2023_04_28_170820_create_sales_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `regular_price` decimal(8,2) NOT NULL,
  `sale_price` decimal(8,2) DEFAULT NULL,
  `SKU` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock_status` enum('instock','outofstock') COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 10,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `short_description`, `description`, `regular_price`, `sale_price`, `SKU`, `stock_status`, `featured`, `quantity`, `image`, `images`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'saepe quo possimus aut', 'saepe-quo-possimus-aut', '<p style=\"text-align: center;\">Ea corrupti <em>consequatur libero tempora</em> modi ut <strong>corporis exercitationem. Consequatur sit omnis laborum quo ipsum voluptate.</strong></p>', '<p>Ipsa et omnis quo sed dolorem. Rerum quo est dolorum culpa et consequatur. Ut et voluptas ut vitae commodi iusto eaque. Vitae sunt culpa ipsam dolorum cum et enim quod. Aliquid amet explicabo sed incidunt. Est non iste ea rerum distinctio eligendi. Amet tempore et quod ut accusamus esse minus corrupti. Cupiditate unde blanditiis accusantium blanditiis in nobis. Sit consequatur ut hic ut sint est omnis. Et odio veniam in quas deleniti.</p>\n<h1>MD. RASHEL MIA&nbsp;</h1>\n<p>Dhaka College</p>', '441.00', '412.00', 'DIGI102', 'instock', 0, 112, 'digital_9.jpg', NULL, 3, '2023-04-24 17:55:33', '2023-04-29 17:26:24'),
(2, 'est delectus necessitatibus voluptatem', 'est-delectus-necessitatibus-voluptatem', 'Ducimus rem pariatur eos inventore molestias vero. Natus qui voluptatibus sed sunt. Vel consequatur numquam a aperiam accusamus rerum modi consequuntur. Ducimus perferendis nam quae et.', 'Atque velit possimus ipsa laboriosam quis reprehenderit. Minus corrupti et tempora facilis sequi saepe eum quis. Et fugit aut exercitationem qui beatae libero rerum. Id rerum et qui eius. Accusamus eum quas perferendis illo quasi. Minima a tempora natus impedit. Excepturi perferendis et voluptatum voluptatem itaque. Officia quia omnis labore at ut non aut. Quo ea in fugiat at est nam voluptatum rerum. Sit quasi assumenda voluptatem vel eos architecto. Neque eos soluta odio ut similique et esse.', '152.00', '140.00', 'DIGI132', 'instock', 0, 192, 'digital_8.jpg', NULL, 2, '2023-04-24 17:55:33', '2023-04-28 23:51:14'),
(3, 'assumenda asperiores molestias tempora', 'assumenda-asperiores-molestias-tempora', 'Exercitationem minus sit eos nihil non atque ipsum eum. Officiis sit aliquam animi. Nam accusamus a tempora aut et in dicta. Iusto aut illum consequuntur iste fugiat alias.', 'Ut reiciendis vel corporis vel atque nesciunt. Et nesciunt doloremque impedit possimus enim. Odio vitae vel laudantium molestiae eius. Sequi tempore nisi ea ab minima tempora. Nemo totam veritatis quo beatae repellendus quasi. Non perspiciatis omnis dignissimos est consequatur quae laudantium fugiat. Qui occaecati reiciendis perferendis nemo sequi sed architecto.', '397.00', '370.00', 'DIGI165', 'instock', 0, 193, 'digital_5.jpg', NULL, 4, '2023-04-24 17:55:33', '2023-04-28 23:51:44'),
(4, 'nulla dolorem at fugiat', 'nulla-dolorem-at-fugiat', 'Est qui dicta cumque quis earum eum error. Quo voluptatem beatae error. Blanditiis qui est quaerat molestiae. Et voluptas repellendus hic modi similique voluptatem.', 'Dolore sed voluptatem magni officia asperiores itaque. Est sed libero asperiores. Sunt occaecati quasi quo maiores. Voluptatibus rem et voluptatem et error aperiam. Numquam inventore minima omnis vitae assumenda perspiciatis. Debitis dolore in repellendus voluptas et facere. Aliquid quas praesentium sint maiores architecto. Eligendi ad ut et.', '24.00', '20.00', 'DIGI108', 'instock', 0, 102, 'digital_15.jpg', NULL, 4, '2023-04-24 17:55:33', '2023-04-28 23:52:03'),
(5, 'assumenda numquam voluptatum optio', 'assumenda-numquam-voluptatum-optio', 'Natus et qui voluptatem dolorum et pariatur dignissimos. Perspiciatis non placeat rerum iste esse recusandae. Ut placeat illo numquam sed repellendus qui fuga in.', 'Id saepe quae sint delectus rerum dicta officia eaque. Et est sint ab. Ad a necessitatibus ducimus vero fugiat aliquid ut. At quis id consequatur quasi asperiores. Nam omnis non dolor voluptatem voluptatem cumque. Minima delectus qui suscipit. Iure pariatur odio quo perferendis error libero. Voluptatem quas soluta accusamus minima. Non blanditiis voluptatem perspiciatis necessitatibus non nobis aut sequi.', '361.00', NULL, 'DIGI471', 'instock', 0, 122, 'digital_20.jpg', NULL, 4, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(6, 'ipsa quis magni nihil', 'ipsa-quis-magni-nihil', 'Qui quis commodi adipisci facere id asperiores id. Enim autem minus dolore error soluta doloribus aperiam fugit. Voluptas sint sapiente possimus omnis ut voluptas exercitationem.', 'Voluptates enim ut nisi omnis. Natus quidem culpa nulla non dolore vero. Doloremque provident eaque ipsam. Qui asperiores sunt animi quia molestiae voluptas. Accusantium consequuntur quasi ut aut laudantium. Id neque ratione dolorem. Non ipsum fuga sit. Impedit laboriosam repellat dolorem perspiciatis excepturi. Impedit pariatur nostrum tenetur voluptas distinctio laudantium veritatis quibusdam. Eveniet eveniet aut adipisci et expedita accusantium.', '377.00', NULL, 'DIGI343', 'instock', 0, 105, 'digital_22.jpg', NULL, 5, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(7, 'adipisci distinctio est aperiam', 'adipisci-distinctio-est-aperiam', 'Molestiae corporis molestias nesciunt voluptatem minus voluptatem repellat. Illo facere sint at qui consequatur. Assumenda odit inventore quis.', 'Fugit distinctio veniam natus dolor alias ut. Incidunt minus modi nesciunt qui voluptatum. Et non et ratione quos sunt. Temporibus ab et dolores id architecto vitae. Qui non qui eos animi sint inventore reiciendis. Quasi eaque voluptas necessitatibus nam qui at consequatur. Facere recusandae laborum deserunt molestiae quo. Omnis et commodi distinctio.', '262.00', NULL, 'DIGI201', 'instock', 0, 175, 'digital_10.jpg', NULL, 2, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(8, 'repellat asperiores itaque ipsam', 'repellat-asperiores-itaque-ipsam', 'Quia eum est iusto est blanditiis voluptatum. Aliquid sequi voluptatem dignissimos ratione sint non. Cum eveniet quidem praesentium consequatur. Culpa et ut molestias velit perferendis.', 'Et nulla praesentium minus libero perferendis ipsam quasi. Labore nihil est illo delectus fuga perspiciatis dolor. Perferendis quia velit ab quae. Modi voluptas qui occaecati accusantium reiciendis culpa. Aut maxime minus repellat quaerat. Inventore culpa mollitia numquam dolorem id et. Voluptatem iusto nihil libero placeat illo. Consequuntur odio qui iste a inventore. Ut commodi quia nesciunt ex. Ut ut odit magni debitis ipsa atque saepe. Aliquid dolore veritatis aspernatur laboriosam.', '155.00', '145.00', 'DIGI245', 'instock', 0, 164, 'digital_4.jpg', NULL, 3, '2023-04-24 17:55:34', '2023-04-28 23:52:25'),
(9, 'omnis suscipit repellat nostrum', 'omnis-suscipit-repellat-nostrum', 'Placeat nam ut consequatur doloremque odit aut. Nam ut et iure et nemo et ratione repellat. Voluptates alias vel autem optio sit.', 'Aut quod qui distinctio aut repudiandae vel est aliquam. Maiores dolorem qui placeat ad voluptatum laborum. Deleniti animi veniam est rerum maiores. Ab quasi autem rem quaerat similique. Nemo quos nihil atque id et a. Cupiditate perspiciatis vero sunt voluptatibus quae. In nostrum unde nam cum quia. Ut sint sit non fugiat. Autem exercitationem possimus dolorem sint voluptas. Sed quia dolorem qui fuga.', '10.00', '8.00', 'DIGI271', 'instock', 0, 158, 'digital_21.jpg', NULL, 5, '2023-04-24 17:55:34', '2023-04-28 23:53:11'),
(10, 'optio error quam qui', 'optio-error-quam-qui', 'Qui saepe aut cupiditate et cum dolores. Culpa consequatur debitis aut magnam. Asperiores et facere unde aut necessitatibus qui. Facilis non asperiores debitis quas doloremque labore aspernatur.', 'Consectetur non quis excepturi cum voluptatibus et. Sed sed modi eum quis et. Adipisci corrupti est aspernatur rerum quia. Voluptates et omnis sunt iure quisquam non. Beatae voluptates id ea ab voluptatum consequatur. Porro et cupiditate repudiandae blanditiis. Facere et neque saepe deserunt. Nihil quisquam molestiae ea ea omnis. Rerum facilis tempora deleniti in soluta numquam.', '365.00', '352.00', 'DIGI476', 'instock', 0, 169, 'digital_12.jpg', NULL, 1, '2023-04-24 17:55:34', '2023-04-28 23:53:47'),
(11, 'nihil quasi et ea', 'nihil-quasi-et-ea', 'Qui tenetur harum qui dolor cupiditate. Unde voluptatem officiis eveniet necessitatibus ab perferendis. Laboriosam et vitae quia et.', 'Voluptatem iste dolorem voluptatem eum. Modi vero exercitationem voluptates. Sed iure sit et repellendus molestias. Necessitatibus quo qui magni. Quaerat ratione qui adipisci et et mollitia. Fugit aut perspiciatis rerum excepturi sed exercitationem. Voluptatem est magnam reiciendis quisquam exercitationem iusto repellendus. Optio provident rerum sequi ut eos.', '40.00', NULL, 'DIGI475', 'instock', 0, 177, 'digital_7.jpg', NULL, 4, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(12, 'in est voluptatem ipsum', 'in-est-voluptatem-ipsum', 'Alias doloremque aut ut. Eum sed mollitia accusantium sint illum. Et modi ut id vel unde repudiandae delectus.', 'Ipsa quo sunt ea. Ab voluptatem et in cum recusandae doloremque voluptatum. Tempora fugit sapiente cupiditate fugiat eaque consequuntur debitis. Quia ea ut aspernatur a quo corporis. Laudantium ut aut dolores quidem. Ut quam est expedita omnis. Velit aut illo sequi. Illum et non iure voluptatibus rem facere et.', '41.00', NULL, 'DIGI273', 'instock', 0, 152, 'digital_13.jpg', NULL, 4, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(13, 'consequatur soluta quas eveniet', 'consequatur-soluta-quas-eveniet', 'Nesciunt consequatur aliquam aut sint. Recusandae et sapiente temporibus nulla magnam. Eos voluptas quia cumque nam aut qui.', 'Vel fugit tenetur quia deserunt commodi iste. Et deleniti eligendi temporibus in nihil sit. Molestias et itaque rerum amet dolorem. Cum molestias voluptates et aliquam esse perspiciatis consequatur. Accusantium ut commodi nihil provident in. Non ab occaecati nobis non dolores. Sint dolore sequi consectetur velit eligendi sunt incidunt. Ad dignissimos quam modi facilis. Dolor a nostrum quam deserunt culpa. Sit aut sed officiis sed et veniam corrupti sit.', '196.00', NULL, 'DIGI318', 'instock', 0, 137, 'digital_1.jpg', NULL, 5, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(14, 'at quia tempora ipsam', 'at-quia-tempora-ipsam', 'Aut minima ut id rerum. Assumenda aut et omnis molestiae. Officia corporis velit nihil adipisci totam.', 'Occaecati voluptatem fugit rerum id quisquam porro dolor nesciunt. Eaque et temporibus et vel voluptate sit consectetur. Consequuntur vel illum deserunt sunt natus voluptatem dolorem voluptas. In maxime quod dolores qui. Nisi eos vitae voluptas enim non quidem. Atque et non ea et. Non officia laboriosam aut libero aut cumque debitis.', '247.00', NULL, 'DIGI214', 'instock', 0, 171, 'digital_14.jpg', NULL, 2, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(15, 'et nulla inventore aut', 'et-nulla-inventore-aut', 'Ad dolor similique repellat voluptatum dicta magni optio. Dicta repellendus animi eum commodi dolore hic ipsum. Animi blanditiis occaecati ad quia. Repellat corrupti sed enim aut sunt.', 'Id doloribus necessitatibus sapiente sapiente autem et sequi. Perspiciatis voluptas ea rem consequatur. Aut ut et maxime voluptatem eligendi. Sapiente placeat sit a tempora aperiam. Aspernatur dolor nostrum dignissimos tempore quis. Minus ut quaerat repellat corrupti doloribus necessitatibus. Magni quae iusto ut quod consequatur. Qui sunt libero voluptate omnis. Hic sint est quisquam iste. Quaerat maiores delectus doloremque delectus. Quis tempora rerum voluptatem excepturi omnis.', '60.00', NULL, 'DIGI320', 'instock', 0, 104, 'digital_2.jpg', NULL, 2, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(16, 'accusamus quaerat aut esse', 'accusamus-quaerat-aut-esse', 'Sit qui blanditiis quo quia quas porro repellendus. Temporibus quis voluptatibus qui. Non incidunt asperiores perspiciatis officiis perspiciatis sint qui.', 'Pariatur non nihil quod voluptas. Minus dolorem repudiandae facilis. Nesciunt quisquam quod sint perferendis. Et veritatis ipsa sequi vel sint quae id. Ipsam iste est sapiente fugit omnis omnis in quo. Et qui esse nisi quisquam amet quibusdam. Voluptatem hic esse ullam quidem reiciendis nemo. Maxime velit ipsam et eos. Qui accusantium laboriosam dolorem amet nulla tempora. Ea debitis rerum et enim consectetur alias incidunt. Et eius sint qui excepturi soluta soluta et.', '103.00', NULL, 'DIGI429', 'instock', 0, 185, 'digital_3.jpg', NULL, 3, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(17, 'incidunt sunt consectetur eos', 'incidunt-sunt-consectetur-eos', 'Consequatur unde maxime dolor quos. Et quos dolorem sit delectus sunt. Aut eum eaque quo quas aliquid.', 'Dolore atque perferendis possimus qui. Rerum suscipit ipsam itaque numquam. Ut repellat aut rerum est dolorum odit sit. Quae tempore dignissimos impedit voluptas similique optio. Tempora sint quos placeat voluptatem quo. Aperiam et saepe minus porro eius autem suscipit labore. Praesentium aut maiores unde omnis tempora et rem qui. Dicta amet nostrum maiores explicabo.', '420.00', NULL, 'DIGI397', 'instock', 0, 161, 'digital_16.jpg', NULL, 3, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(18, 'quas veniam eum voluptatem', 'quas-veniam-eum-voluptatem', 'Fuga nesciunt nihil sit asperiores mollitia delectus maiores. Qui aut porro eligendi quo ea expedita. Dicta ut eum facere ea sunt sit reprehenderit.', 'Debitis laudantium similique ad consequatur dolores excepturi dolorem dolore. Et praesentium quod dicta quae quasi. Deserunt sint autem nostrum amet sed et fuga. Perspiciatis possimus sed quis. Aut itaque ea tempora eum. Debitis dolorem occaecati a qui. Sit nihil rem earum vel veritatis. Eligendi corrupti ut dolor fugiat quo. Explicabo recusandae enim qui repellat accusamus tempora. Laudantium nobis fuga placeat commodi recusandae.', '155.00', NULL, 'DIGI300', 'instock', 0, 181, 'digital_6.jpg', NULL, 2, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(19, 'facere est voluptatem rem', 'facere-est-voluptatem-rem', 'Ipsum ducimus minima vel provident quia quis. Eos esse impedit et. Nisi id dolor voluptatum autem molestiae sed. In suscipit blanditiis corporis rerum neque beatae.', 'Suscipit libero itaque suscipit dolor velit quis ut veritatis. Suscipit a est et aut. Aperiam suscipit illum voluptatem consequuntur inventore expedita molestias. Nisi labore quibusdam dolores ducimus dolor consequuntur. Dolor qui delectus nihil qui nam. Aperiam accusantium asperiores vitae rerum. Omnis omnis occaecati vero voluptatem velit omnis deleniti. Qui et ad ullam. Quis placeat ratione accusamus corrupti voluptatem. Nihil voluptatem porro quam illum.', '162.00', NULL, 'DIGI499', 'instock', 0, 162, 'digital_18.jpg', NULL, 5, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(20, 'ipsam itaque est neque', 'ipsam-itaque-est-neque', 'Necessitatibus eius dolorem culpa itaque voluptatem omnis. Aliquam nisi nihil asperiores maxime. Dignissimos repellat nesciunt nisi est temporibus numquam.', 'Dolorum placeat distinctio et fugiat voluptas quia sunt quia. Ut culpa modi repudiandae quod et. Repudiandae sapiente eum temporibus suscipit provident qui voluptas. Perferendis accusantium vitae ut optio libero ut. Ex provident cumque voluptates et aliquid animi distinctio. Mollitia natus in ea sit libero id. Iusto adipisci eveniet dolorem ad. Vel nesciunt repellat eos occaecati non aliquam reiciendis. Magni repudiandae dolor nostrum enim quibusdam quis excepturi fuga.', '492.00', NULL, 'DIGI155', 'instock', 0, 130, 'digital_11.jpg', NULL, 2, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(21, 'ratione sed tenetur hic', 'ratione-sed-tenetur-hic', 'Accusantium officiis assumenda totam. Officiis harum nihil qui at deleniti voluptas ducimus. Eos aperiam cumque nostrum nemo. Ut officiis repellat ea dicta qui.', 'Recusandae assumenda enim natus. Et tempore expedita mollitia perspiciatis ex. Velit consequatur illum exercitationem exercitationem quo. Ut animi exercitationem sit officia optio. Distinctio amet explicabo deserunt magni est vero. Saepe excepturi odio pariatur eligendi nihil possimus officia voluptatum. Magnam doloribus recusandae facere ut. Voluptatum placeat impedit omnis placeat quasi corrupti. Architecto numquam unde et et voluptates a quis quia. Quod optio minus quia delectus vero.', '443.00', NULL, 'DIGI436', 'instock', 0, 150, 'digital_19.jpg', NULL, 3, '2023-04-24 17:55:34', '2023-04-24 17:55:34'),
(22, 'culpa tempora eius deleniti', 'culpa-tempora-eius-deleniti', 'Et fugiat ipsa nihil enim distinctio recusandae voluptatem. Expedita dolorem illum a commodi ullam sit fuga ut. Iste est officiis voluptas.', 'Occaecati et omnis delectus iusto nihil. Earum dolor voluptatem veniam et. Sapiente perspiciatis unde repudiandae eveniet. Ut unde vel nam nulla qui eveniet. Impedit dolore corporis fugit voluptate laborum asperiores quae minima. Voluptas tempora sunt aut recusandae culpa qui. Minus sint facilis adipisci earum consequatur. Delectus ut ut atque deleniti consequuntur.', '492.00', NULL, 'DIGI153', 'instock', 0, 188, 'digital_17.jpg', NULL, 5, '2023-04-24 17:55:35', '2023-04-24 17:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sale_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `sale_date`, `status`, `created_at`, `updated_at`) VALUES
(1, '2023-05-30 10:36:11', 1, NULL, '2023-05-03 13:46:13');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('eFNUUuXlDlpYEye0Sw0Zb8IYLTtAO7YEieWOsjzn', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiN1lVTXFIVHpmNEx2eUJWM2ZzM3owd0t4bEdETzVYQU1RcXFhQW5rYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7fQ==', 1684577654);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `utype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'USR' COMMENT 'ADM for Admin and USR for User or Customer',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `utype`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$10$w3Nv7hW87gBjPhfpviAZzOC1Pp7Svo2UTcens39UobZxS7Nx1lycm', NULL, NULL, NULL, NULL, NULL, NULL, 'ADM', '2023-04-24 16:21:26', '2023-04-24 16:21:26'),
(2, 'user', 'user@gmail.com', NULL, '$2y$10$w2kvjaWM6NB2zZf3hwV6/.TvKR35/hxTmfRIzM3Wh6EAiCLhANp9C', NULL, NULL, NULL, NULL, NULL, NULL, 'USR', '2023-04-24 17:41:21', '2023-04-24 17:41:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `home_categories`
--
ALTER TABLE `home_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_sliders`
--
ALTER TABLE `home_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home_categories`
--
ALTER TABLE `home_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `home_sliders`
--
ALTER TABLE `home_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"w2\",\"table\":\"posts\"},{\"db\":\"w7\",\"table\":\"posts\"},{\"db\":\"w6\",\"table\":\"users\"},{\"db\":\"apps\",\"table\":\"forms\"},{\"db\":\"apps\",\"table\":\"users\"},{\"db\":\"w3\",\"table\":\"students\"},{\"db\":\"web1\",\"table\":\"students\"},{\"db\":\"seed\",\"table\":\"students\"},{\"db\":\"blog\",\"table\":\"posts\"},{\"db\":\"crud\",\"table\":\"posts\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-05-31 08:46:03', '{\"Console\\/Mode\":\"show\",\"Console\\/Height\":-64.01360000000001}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `seed`
--
CREATE DATABASE IF NOT EXISTS `seed` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
USE `seed`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_11_105845_create_students_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `title`, `created_at`, `updated_at`) VALUES
(21, 'Kiley Christiansen II', 'Dr.', '2023-05-11 18:09:12', '2023-05-11 18:09:12'),
(22, 'Cyril Schmidt', 'Miss', '2023-05-11 18:09:12', '2023-05-11 18:09:12'),
(23, 'Treva Kohler', 'Prof.', '2023-05-11 18:09:12', '2023-05-11 18:09:12'),
(24, 'Weston Hackett DVM', 'Ms.', '2023-05-11 18:09:12', '2023-05-11 18:09:12'),
(25, 'Donna Green', 'Dr.', '2023-05-11 18:09:12', '2023-05-11 18:09:12'),
(26, 'Mr. Vince Marks', 'Ms.', '2023-05-11 18:09:12', '2023-05-11 18:09:12'),
(27, 'Ocie Prohaska', 'Mrs.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(28, 'Nikko Witting', 'Miss', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(29, 'Kaylah Bahringer', 'Ms.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(30, 'Dr. Laisha Bergstrom I', 'Mr.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(31, 'Wilhelm Moen', 'Dr.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(32, 'Tyshawn O\'Hara', 'Mr.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(33, 'Molly Schmitt DVM', 'Dr.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(35, 'Cruz Homenick Sr.', 'Dr.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(36, 'Prof. Jesus Quigley V', 'Mrs.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(37, 'Prof. Issac Braun Jr.', 'Dr.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(38, 'Irwin Oberbrunner', 'Mrs.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(39, 'Dr. Rasheed Ryan', 'Mrs.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(40, 'Prof. Juliana Russel V', 'Prof.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(41, 'Miss Anahi Bayer', 'Prof.', '2023-05-11 18:09:13', '2023-05-11 18:09:13'),
(42, 'Miss Katelin Collier', 'Dr.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(43, 'Geo Rempel', 'Mrs.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(44, 'Prof. Hardy Dicki', 'Dr.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(45, 'Mr. Mike Goyette', 'Dr.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(46, 'Dr. Ned Bruen', 'Mrs.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(47, 'Maude Kutch', 'Ms.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(48, 'Jaycee Robel', 'Prof.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(49, 'Bridgette Torphy', 'Dr.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(50, 'Lonie Bergstrom', 'Mrs.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(51, 'Judah Terry', 'Prof.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(52, 'Clyde Russel', 'Miss', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(53, 'Tracy Jaskolski', 'Dr.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(54, 'Ezra Sanford', 'Ms.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(55, 'Rodrick Emmerich', 'Dr.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(56, 'Lillie Shanahan', 'Dr.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(57, 'Webster Toy', 'Mrs.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(58, 'Maia Abernathy', 'Mrs.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(59, 'Ms. Blanche Schneider II', 'Prof.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(60, 'Lenora Monahan', 'Ms.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(61, 'Marc Nikolaus I', 'Prof.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(62, 'Delmer Kovacek', 'Prof.', '2023-05-11 18:09:14', '2023-05-11 18:09:14'),
(72, 'MD. RASHEL MIA', 'Software Engineer', '2023-05-11 19:43:14', '2023-05-11 19:43:14');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `w2`
--
CREATE DATABASE IF NOT EXISTS `w2` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `w2`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_17_085847_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `name`, `body`, `created_at`, `updated_at`) VALUES
(6, 'Ms. Lue Rath', 'Aut qui voluptas expedita laudantium. Ut aspernatur doloribus molestiae repellendus esse esse consequatur. Omnis consequuntur autem culpa id est sed.', '2023-05-17 16:10:38', '2023-05-17 16:10:38'),
(7, 'Ms. Anissa Harber', 'Perferendis officia amet illum maiores. Suscipit ipsam magnam voluptas doloribus. Dolore rem eveniet minima accusamus labore unde qui. Nihil deleniti quia natus repellat saepe tempora.', '2023-05-17 16:10:38', '2023-05-17 16:10:38'),
(8, 'Nick Spencer', 'Magnam facere earum quo est eos. Doloremque qui vitae dolor aut ut earum maxime. Est deleniti molestiae architecto quia quae veniam.', '2023-05-17 16:10:38', '2023-05-17 16:10:38'),
(9, 'Wava O\'Keefe', 'Deserunt ut aspernatur quia vel consequatur modi. Voluptatem ipsa occaecati numquam. Praesentium quibusdam nihil necessitatibus et aut nam.', '2023-05-17 16:10:38', '2023-05-17 16:10:38'),
(10, 'Ralph Hauck', 'Voluptate quod nesciunt dolorem quae asperiores. Quae sunt consequatur modi voluptatum harum quia. Natus laborum labore enim rerum. Et ut ipsam perspiciatis necessitatibus vel dolores animi ratione.', '2023-05-17 16:10:38', '2023-05-17 16:10:38'),
(12, 'Dhaka College', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available', '2023-05-17 18:37:25', '2023-05-17 18:37:25'),
(13, 'MD. RASHEL MIA', 'Dhaka College is the oldest secular educational institution of Bangladesh located in New Market, Dhaka 1205. It offers higher secondary education. It has Honours and Masters programs as well which are affiliated to the University of Dhaka', '2023-05-17 18:39:36', '2023-05-17 18:39:36'),
(15, 'MD. RASHEL MIA', 'Dhaka College is the oldest secular educational institution of Bangladesh located in New Market, Dhaka 1205. It offers higher secondary education. It has Honours and Masters programs as well which are affiliated to the University of Dhaka', '2023-05-17 19:18:44', '2023-05-17 19:18:44');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `w3`
--
CREATE DATABASE IF NOT EXISTS `w3` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `w3`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_17_130110_create_students_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `body`, `created_at`, `updated_at`) VALUES
(13, 'Saul Willms', 'Aliquam autem amet blanditiis sed consequuntur. Qui quos voluptatem rerum.', '2023-05-18 13:30:51', '2023-05-18 13:30:51'),
(14, 'Denis Kemmer', 'Magni voluptas nesciunt neque quis vel. Nobis fugit nihil voluptatem quaerat.', '2023-05-18 13:30:51', '2023-05-18 13:30:51'),
(15, 'Godfrey Stamm', 'Vero laboriosam quia ratione eaque vero esse. Dicta est quia et sit.', '2023-05-18 13:30:51', '2023-05-18 13:30:51'),
(16, 'Dr. Brando Turner PhD', 'Omnis excepturi quos quia et. Qui nam rerum optio dolores quam nihil.', '2023-05-18 13:30:51', '2023-05-18 13:30:51'),
(17, 'Jaylen Gutkowski', 'Ab nulla qui commodi quasi ut ipsum. Qui natus impedit iure et eos quia.', '2023-05-18 13:30:51', '2023-05-18 13:30:51'),
(18, 'Ollie Turcotte', 'Labore delectus facilis est vel impedit. Similique et pariatur ut sunt nobis.', '2023-05-18 13:30:51', '2023-05-18 13:30:51'),
(19, 'Mr. Brando Dach III', 'Et doloribus porro non. Veniam officiis a enim. Eaque rerum repellendus voluptas assumenda eum.', '2023-05-18 13:30:51', '2023-05-18 13:30:51'),
(20, 'Prof. Cloyd Wiza DVM', 'Delectus sed quia animi libero ipsum. Pariatur et et dicta quod. Cupiditate et nam incidunt.', '2023-05-18 13:30:51', '2023-05-18 13:30:51'),
(21, 'Laurel Hartmann III', 'Tempora aut et voluptas maiores incidunt. Atque quisquam enim eius quas quo quis quaerat.', '2023-05-18 13:30:51', '2023-05-18 13:30:51'),
(22, 'Caterina Krajcik', 'Sed in consequatur eius omnis id. Ipsa sed sit quis ullam fuga quisquam ducimus. Et error aut ut.', '2023-05-18 13:30:51', '2023-05-18 13:30:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `w4`
--
CREATE DATABASE IF NOT EXISTS `w4` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `w4`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_18_133032_create_products_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `image`, `created_at`, `updated_at`) VALUES
(1, 'MD. RASHEL MIA', 'University of Dhaka', '20230518141747.jpg', '2023-05-18 20:53:46', '2023-05-18 21:17:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `w5`
--
CREATE DATABASE IF NOT EXISTS `w5` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `w5`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_19_120335_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `w6`
--
CREATE DATABASE IF NOT EXISTS `w6` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `w6`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2019_12_14_000001_create_personal_access_tokens_table', 1);

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
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'User', 'user', 'user@gmail.com', '2023-05-27 17:05:08', '$2y$10$Y4l13wPxA4z98M5bksAfqOxBBAeHkERKsEBghI5J8S8Qq25eFYQ7.', NULL, '2023-05-27 17:04:46', '2023-05-27 17:05:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `w7`
--
CREATE DATABASE IF NOT EXISTS `w7` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
USE `w7`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_27_103458_create_posts_table', 1);

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
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `name`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Bo Monahan', '9287 Aubrey Trafficway Suite 973\nSouth Bret, AK 71560', '2023-05-27 18:22:03', '2023-05-27 18:22:03'),
(2, 'Heloise Orn Sr.', '61563 Pfannerstill Forks Suite 284\nErnashire, WA 00917', '2023-05-27 18:22:03', '2023-05-27 18:22:03'),
(3, 'Kendall Purdy', '54961 Schinner Passage\nKreigerburgh, AK 40855', '2023-05-27 18:22:03', '2023-05-27 18:22:03'),
(4, 'Nikki Ankunding', '73134 Bahringer Underpass Suite 373\nEast Carleefort, ME 01675-2559', '2023-05-27 18:22:04', '2023-05-27 18:22:04'),
(5, 'Mr. Verner Heathcote MD', '43835 Berry Throughway Suite 949\nFabianville, VA 07223-0208', '2023-05-27 18:22:04', '2023-05-27 18:22:04'),
(6, 'Theron Bartell', '9475 Batz Mission\nNew Jarvischester, ME 34916-8010', '2023-05-27 18:22:04', '2023-05-27 18:22:04'),
(7, 'Isadore Pfeffer I', '57112 Mateo Harbors Suite 700\nWest Keshawn, KS 20237', '2023-05-27 18:22:04', '2023-05-27 18:22:04'),
(8, 'Mr. Kennedi Turner', '250 Lemke Drives Suite 890\nPort Arlieville, TN 65056-6238', '2023-05-27 18:22:04', '2023-05-27 18:22:04'),
(9, 'Zack Senger DDS', '4167 Aufderhar Squares\nNorth Marianehaven, MD 47579-5968', '2023-05-27 18:22:04', '2023-05-27 18:22:04'),
(10, 'Camylle Corkery', '2574 DuBuque Heights\nWest Kellyburgh, NJ 92976-2826', '2023-05-27 18:22:04', '2023-05-27 18:22:04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `posts`
--
ALTER TABLE `posts`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `web1`
--
CREATE DATABASE IF NOT EXISTS `web1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `web1`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_16_161413_create_students_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `title`, `created_at`, `updated_at`) VALUES
(29, 'Marcia Langworth', 'Mr.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(30, 'Bret Kutch', 'Mr.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(31, 'Misael Bogisich', 'Ms.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(32, 'Ivy Schultz', 'Dr.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(33, 'Phoebe Bashirian', 'Miss', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(34, 'Daron Stracke', 'Dr.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(35, 'Emilie Yost', 'Miss', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(36, 'Prof. Cristobal Parker', 'Mr.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(37, 'Hermann Nolan', 'Mrs.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(38, 'Dr. Veronica Lind II', 'Miss', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(39, 'Clair Ortiz', 'Dr.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(40, 'Maryse Rolfson', 'Mr.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(41, 'Jonatan Lubowitz III', 'Dr.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(42, 'Adell Nitzsche', 'Dr.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(43, 'Stevie O\'Conner', 'Mr.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(44, 'Name Rowe', 'Miss', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(45, 'Rhoda D\'Amore DVM', 'Prof.', '2023-05-16 23:19:41', '2023-05-16 23:19:41'),
(46, 'Ms. Magnolia Lind', 'Dr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(47, 'Mohammad Keebler', 'Dr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(48, 'Evalyn Wehner MD', 'Prof.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(49, 'Prof. Bobbie Nikolaus', 'Ms.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(50, 'Jimmy Feeney', 'Mr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(51, 'Kelsie Bauch Sr.', 'Ms.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(52, 'Carlos Ratke', 'Mr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(53, 'Brionna Prosacco', 'Miss', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(54, 'Heidi Murazik', 'Mr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(55, 'Rudy Legros', 'Mr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(56, 'Mr. Gabe Ratke Sr.', 'Mr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(57, 'Mr. Jermain Thompson', 'Prof.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(58, 'Nyasia Bogisich', 'Dr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(59, 'Adele Romaguera', 'Mr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(60, 'Prof. Tyson Morar', 'Dr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(61, 'Uriah Schulist', 'Dr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(62, 'Kaelyn Carter', 'Dr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(63, 'Mrs. Annamarie Thiel III', 'Mr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(64, 'Mrs. Beulah Bergstrom I', 'Mr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(65, 'Hector Wiza', 'Dr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(66, 'Mr. Jermain Spinka', 'Prof.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(67, 'Miss Velva Daugherty Jr.', 'Mrs.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(68, 'Micheal Schneider', 'Dr.', '2023-05-16 23:19:42', '2023-05-16 23:19:42'),
(69, 'Noel Olson DVM', 'Dr.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(70, 'Rusty Quigley III', 'Mrs.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(71, 'Malvina Emmerich', 'Miss', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(72, 'Prof. Avis Lind II', 'Dr.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(73, 'Rigoberto Dare', 'Prof.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(74, 'Roger Schowalter', 'Mr.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(75, 'Benton Ward', 'Miss', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(76, 'Kristin Nader I', 'Mrs.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(77, 'Adalberto Goldner', 'Mrs.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(78, 'Lauryn Koelpin', 'Miss', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(79, 'Hoyt Conn', 'Dr.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(80, 'Mr. Guido Howe', 'Mr.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(81, 'Dr. Vicenta Rippin DVM', 'Mrs.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(82, 'Sallie Robel', 'Ms.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(83, 'Josephine Daugherty', 'Ms.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(84, 'Luz Considine', 'Dr.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(85, 'Justen Lynch', 'Mrs.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(86, 'Junius Stiedemann', 'Dr.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(87, 'Mr. Brendan Bayer V', 'Mrs.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(88, 'Prof. Kale Streich', 'Prof.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(89, 'Kenna Davis', 'Prof.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(90, 'Jazmyne Wisozk', 'Ms.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(91, 'Charlene Block', 'Dr.', '2023-05-16 23:19:43', '2023-05-16 23:19:43'),
(93, 'Godfrey Cartwright', 'Ms.', '2023-05-16 23:19:44', '2023-05-16 23:19:44'),
(94, 'Prof. Shayne Schulist III', 'Miss', '2023-05-16 23:19:44', '2023-05-16 23:19:44'),
(95, 'Finn Murphy', 'Mr.', '2023-05-16 23:19:44', '2023-05-16 23:19:44'),
(96, 'Prof. Francesco Purdy IV', 'Mrs.', '2023-05-16 23:19:44', '2023-05-16 23:19:44'),
(97, 'Dr. Cecilia Bednar', 'Dr.', '2023-05-16 23:19:44', '2023-05-16 23:19:44'),
(98, 'Mr. Jermain Wyman', 'Prof.', '2023-05-16 23:19:44', '2023-05-16 23:19:44'),
(99, 'Alexis McCullough', 'Mr.', '2023-05-16 23:19:44', '2023-05-16 23:19:44'),
(100, 'Salma Abernathy', 'Dr.', '2023-05-16 23:19:44', '2023-05-16 23:19:44');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
