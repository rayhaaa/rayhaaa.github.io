create database my_chat;
use my_chat;

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL,
  `Department` varchar(30) NOT NULL,
  `pss` varchar(100) NOT NULL,
  `question` varchar(80) NOT NULL,
  `answer` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

desc users;

INSERT INTO `users` (`id`, `username`, `fullname`, `trn_date`, `Department`, `pss`, `question`, `answer`) VALUES
(3, '123', 'handaru jati', '2023-04-10 01:38:50', 'Computer/Intergerated Science', 'handaru', 'what is your nickname', 'handaru');

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
  
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;