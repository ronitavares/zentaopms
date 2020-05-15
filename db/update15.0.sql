ALTER TABLE `zt_project` 
ADD `template` char(30) NOT NULL AFTER `type`,
ADD `category` char(30) NOT NULL AFTER `template`,
ADD `program` mediumint(8) NOT NULL DEFAULT '0' AFTER `category`,
ADD `budget` varchar(30) NOT NULL DEFAULT '0' AFTER `program`,
ADD `budgetUnit` char(30) NOT NULL  DEFAULT 'yuan' AFTER `budget`
ADD `realStarted` date NOT NULL AFTER `end`,
ADD `realFinished` date NOT NULL AFTER `realStarted`;