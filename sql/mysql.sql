/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2019-05-16 09:08:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for mysql57_keywords
-- ----------------------------
DROP TABLE IF EXISTS `mysql57_keywords`;
CREATE TABLE `mysql57_keywords` (
  `keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`keyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mysql57_keywords
-- ----------------------------
INSERT INTO `mysql57_keywords` VALUES ('ACCESSIBLE');
INSERT INTO `mysql57_keywords` VALUES ('ACCOUNT');
INSERT INTO `mysql57_keywords` VALUES ('ACTION');
INSERT INTO `mysql57_keywords` VALUES ('ADD');
INSERT INTO `mysql57_keywords` VALUES ('AFTER');
INSERT INTO `mysql57_keywords` VALUES ('AGAINST');
INSERT INTO `mysql57_keywords` VALUES ('AGGREGATE');
INSERT INTO `mysql57_keywords` VALUES ('ALGORITHM');
INSERT INTO `mysql57_keywords` VALUES ('ALL');
INSERT INTO `mysql57_keywords` VALUES ('ALTER');
INSERT INTO `mysql57_keywords` VALUES ('ALWAYS');
INSERT INTO `mysql57_keywords` VALUES ('ANALYSE');
INSERT INTO `mysql57_keywords` VALUES ('ANALYZE');
INSERT INTO `mysql57_keywords` VALUES ('AND');
INSERT INTO `mysql57_keywords` VALUES ('ANY');
INSERT INTO `mysql57_keywords` VALUES ('AS');
INSERT INTO `mysql57_keywords` VALUES ('ASC');
INSERT INTO `mysql57_keywords` VALUES ('ASCII');
INSERT INTO `mysql57_keywords` VALUES ('ASENSITIVE');
INSERT INTO `mysql57_keywords` VALUES ('AT');
INSERT INTO `mysql57_keywords` VALUES ('AUTOEXTEND_SIZE');
INSERT INTO `mysql57_keywords` VALUES ('AUTO_INCREMENT');
INSERT INTO `mysql57_keywords` VALUES ('AVG');
INSERT INTO `mysql57_keywords` VALUES ('AVG_ROW_LENGTH');
INSERT INTO `mysql57_keywords` VALUES ('BACKUP');
INSERT INTO `mysql57_keywords` VALUES ('BEFORE');
INSERT INTO `mysql57_keywords` VALUES ('BEGIN');
INSERT INTO `mysql57_keywords` VALUES ('BETWEEN');
INSERT INTO `mysql57_keywords` VALUES ('BIGINT');
INSERT INTO `mysql57_keywords` VALUES ('BINARY');
INSERT INTO `mysql57_keywords` VALUES ('BINLOG');
INSERT INTO `mysql57_keywords` VALUES ('BIT');
INSERT INTO `mysql57_keywords` VALUES ('BLOB');
INSERT INTO `mysql57_keywords` VALUES ('BLOCK');
INSERT INTO `mysql57_keywords` VALUES ('BOOL');
INSERT INTO `mysql57_keywords` VALUES ('BOOLEAN');
INSERT INTO `mysql57_keywords` VALUES ('BOTH');
INSERT INTO `mysql57_keywords` VALUES ('BTREE');
INSERT INTO `mysql57_keywords` VALUES ('BY');
INSERT INTO `mysql57_keywords` VALUES ('BYTE');
INSERT INTO `mysql57_keywords` VALUES ('CACHE');
INSERT INTO `mysql57_keywords` VALUES ('CALL');
INSERT INTO `mysql57_keywords` VALUES ('CASCADE');
INSERT INTO `mysql57_keywords` VALUES ('CASCADED');
INSERT INTO `mysql57_keywords` VALUES ('CASE');
INSERT INTO `mysql57_keywords` VALUES ('CATALOG_NAME');
INSERT INTO `mysql57_keywords` VALUES ('CHAIN');
INSERT INTO `mysql57_keywords` VALUES ('CHANGE');
INSERT INTO `mysql57_keywords` VALUES ('CHANGED');
INSERT INTO `mysql57_keywords` VALUES ('CHANNEL');
INSERT INTO `mysql57_keywords` VALUES ('CHAR');
INSERT INTO `mysql57_keywords` VALUES ('CHARACTER');
INSERT INTO `mysql57_keywords` VALUES ('CHARSET');
INSERT INTO `mysql57_keywords` VALUES ('CHECK');
INSERT INTO `mysql57_keywords` VALUES ('CHECKSUM');
INSERT INTO `mysql57_keywords` VALUES ('CIPHER');
INSERT INTO `mysql57_keywords` VALUES ('CLASS_ORIGIN');
INSERT INTO `mysql57_keywords` VALUES ('CLIENT');
INSERT INTO `mysql57_keywords` VALUES ('CLOSE');
INSERT INTO `mysql57_keywords` VALUES ('COALESCE');
INSERT INTO `mysql57_keywords` VALUES ('CODE');
INSERT INTO `mysql57_keywords` VALUES ('COLLATE');
INSERT INTO `mysql57_keywords` VALUES ('COLLATION');
INSERT INTO `mysql57_keywords` VALUES ('COLUMN');
INSERT INTO `mysql57_keywords` VALUES ('COLUMNS');
INSERT INTO `mysql57_keywords` VALUES ('COLUMN_FORMAT');
INSERT INTO `mysql57_keywords` VALUES ('COLUMN_NAME');
INSERT INTO `mysql57_keywords` VALUES ('COMMENT');
INSERT INTO `mysql57_keywords` VALUES ('COMMIT');
INSERT INTO `mysql57_keywords` VALUES ('COMMITTED');
INSERT INTO `mysql57_keywords` VALUES ('COMPACT');
INSERT INTO `mysql57_keywords` VALUES ('COMPLETION');
INSERT INTO `mysql57_keywords` VALUES ('COMPRESSED');
INSERT INTO `mysql57_keywords` VALUES ('COMPRESSION');
INSERT INTO `mysql57_keywords` VALUES ('CONCURRENT');
INSERT INTO `mysql57_keywords` VALUES ('CONDITION');
INSERT INTO `mysql57_keywords` VALUES ('CONNECTION');
INSERT INTO `mysql57_keywords` VALUES ('CONSISTENT');
INSERT INTO `mysql57_keywords` VALUES ('CONSTRAINT');
INSERT INTO `mysql57_keywords` VALUES ('CONSTRAINT_CATALOG');
INSERT INTO `mysql57_keywords` VALUES ('CONSTRAINT_NAME');
INSERT INTO `mysql57_keywords` VALUES ('CONSTRAINT_SCHEMA');
INSERT INTO `mysql57_keywords` VALUES ('CONTAINS');
INSERT INTO `mysql57_keywords` VALUES ('CONTEXT');
INSERT INTO `mysql57_keywords` VALUES ('CONTINUE');
INSERT INTO `mysql57_keywords` VALUES ('CONVERT');
INSERT INTO `mysql57_keywords` VALUES ('CPU');
INSERT INTO `mysql57_keywords` VALUES ('CREATE');
INSERT INTO `mysql57_keywords` VALUES ('CROSS');
INSERT INTO `mysql57_keywords` VALUES ('CUBE');
INSERT INTO `mysql57_keywords` VALUES ('CURRENT');
INSERT INTO `mysql57_keywords` VALUES ('CURRENT_DATE');
INSERT INTO `mysql57_keywords` VALUES ('CURRENT_TIME');
INSERT INTO `mysql57_keywords` VALUES ('CURRENT_TIMESTAMP');
INSERT INTO `mysql57_keywords` VALUES ('CURRENT_USER');
INSERT INTO `mysql57_keywords` VALUES ('CURSOR');
INSERT INTO `mysql57_keywords` VALUES ('CURSOR_NAME');
INSERT INTO `mysql57_keywords` VALUES ('DATA');
INSERT INTO `mysql57_keywords` VALUES ('DATABASE');
INSERT INTO `mysql57_keywords` VALUES ('DATABASES');
INSERT INTO `mysql57_keywords` VALUES ('DATAFILE');
INSERT INTO `mysql57_keywords` VALUES ('DATE');
INSERT INTO `mysql57_keywords` VALUES ('DATETIME');
INSERT INTO `mysql57_keywords` VALUES ('DAY');
INSERT INTO `mysql57_keywords` VALUES ('DAY_HOUR');
INSERT INTO `mysql57_keywords` VALUES ('DAY_MICROSECOND');
INSERT INTO `mysql57_keywords` VALUES ('DAY_MINUTE');
INSERT INTO `mysql57_keywords` VALUES ('DAY_SECOND');
INSERT INTO `mysql57_keywords` VALUES ('DEALLOCATE');
INSERT INTO `mysql57_keywords` VALUES ('DEC');
INSERT INTO `mysql57_keywords` VALUES ('DECIMAL');
INSERT INTO `mysql57_keywords` VALUES ('DECLARE');
INSERT INTO `mysql57_keywords` VALUES ('DEFAULT');
INSERT INTO `mysql57_keywords` VALUES ('DEFAULT_AUTH');
INSERT INTO `mysql57_keywords` VALUES ('DEFINER');
INSERT INTO `mysql57_keywords` VALUES ('DELAYED');
INSERT INTO `mysql57_keywords` VALUES ('DELAY_KEY_WRITE');
INSERT INTO `mysql57_keywords` VALUES ('DELETE');
INSERT INTO `mysql57_keywords` VALUES ('DESC');
INSERT INTO `mysql57_keywords` VALUES ('DESCRIBE');
INSERT INTO `mysql57_keywords` VALUES ('DES_KEY_FILE');
INSERT INTO `mysql57_keywords` VALUES ('DETERMINISTIC');
INSERT INTO `mysql57_keywords` VALUES ('DIAGNOSTICS');
INSERT INTO `mysql57_keywords` VALUES ('DIRECTORY');
INSERT INTO `mysql57_keywords` VALUES ('DISABLE');
INSERT INTO `mysql57_keywords` VALUES ('DISCARD');
INSERT INTO `mysql57_keywords` VALUES ('DISK');
INSERT INTO `mysql57_keywords` VALUES ('DISTINCT');
INSERT INTO `mysql57_keywords` VALUES ('DISTINCTROW');
INSERT INTO `mysql57_keywords` VALUES ('DIV');
INSERT INTO `mysql57_keywords` VALUES ('DO');
INSERT INTO `mysql57_keywords` VALUES ('DOUBLE');
INSERT INTO `mysql57_keywords` VALUES ('DROP');
INSERT INTO `mysql57_keywords` VALUES ('DUAL');
INSERT INTO `mysql57_keywords` VALUES ('DUMPFILE');
INSERT INTO `mysql57_keywords` VALUES ('DUPLICATE');
INSERT INTO `mysql57_keywords` VALUES ('DYNAMIC');
INSERT INTO `mysql57_keywords` VALUES ('EACH');
INSERT INTO `mysql57_keywords` VALUES ('ELSE');
INSERT INTO `mysql57_keywords` VALUES ('ELSEIF');
INSERT INTO `mysql57_keywords` VALUES ('ENABLE');
INSERT INTO `mysql57_keywords` VALUES ('ENCLOSED');
INSERT INTO `mysql57_keywords` VALUES ('ENCRYPTION');
INSERT INTO `mysql57_keywords` VALUES ('END');
INSERT INTO `mysql57_keywords` VALUES ('ENDS');
INSERT INTO `mysql57_keywords` VALUES ('ENGINE');
INSERT INTO `mysql57_keywords` VALUES ('ENGINES');
INSERT INTO `mysql57_keywords` VALUES ('ENUM');
INSERT INTO `mysql57_keywords` VALUES ('ERROR');
INSERT INTO `mysql57_keywords` VALUES ('ERRORS');
INSERT INTO `mysql57_keywords` VALUES ('ESCAPE');
INSERT INTO `mysql57_keywords` VALUES ('ESCAPED');
INSERT INTO `mysql57_keywords` VALUES ('EVENT');
INSERT INTO `mysql57_keywords` VALUES ('EVENTS');
INSERT INTO `mysql57_keywords` VALUES ('EVERY');
INSERT INTO `mysql57_keywords` VALUES ('EXCHANGE');
INSERT INTO `mysql57_keywords` VALUES ('EXECUTE');
INSERT INTO `mysql57_keywords` VALUES ('EXISTS');
INSERT INTO `mysql57_keywords` VALUES ('EXIT');
INSERT INTO `mysql57_keywords` VALUES ('EXPANSION');
INSERT INTO `mysql57_keywords` VALUES ('EXPIRE');
INSERT INTO `mysql57_keywords` VALUES ('EXPLAIN');
INSERT INTO `mysql57_keywords` VALUES ('EXPORT');
INSERT INTO `mysql57_keywords` VALUES ('EXTENDED');
INSERT INTO `mysql57_keywords` VALUES ('EXTENT_SIZE');
INSERT INTO `mysql57_keywords` VALUES ('FALSE');
INSERT INTO `mysql57_keywords` VALUES ('FAST');
INSERT INTO `mysql57_keywords` VALUES ('FAULTS');
INSERT INTO `mysql57_keywords` VALUES ('FETCH');
INSERT INTO `mysql57_keywords` VALUES ('FIELDS');
INSERT INTO `mysql57_keywords` VALUES ('FILE');
INSERT INTO `mysql57_keywords` VALUES ('FILE_BLOCK_SIZE');
INSERT INTO `mysql57_keywords` VALUES ('FILTER');
INSERT INTO `mysql57_keywords` VALUES ('FIRST');
INSERT INTO `mysql57_keywords` VALUES ('FIXED');
INSERT INTO `mysql57_keywords` VALUES ('FLOAT');
INSERT INTO `mysql57_keywords` VALUES ('FLOAT4');
INSERT INTO `mysql57_keywords` VALUES ('FLOAT8');
INSERT INTO `mysql57_keywords` VALUES ('FLUSH');
INSERT INTO `mysql57_keywords` VALUES ('FOLLOWS');
INSERT INTO `mysql57_keywords` VALUES ('FOR');
INSERT INTO `mysql57_keywords` VALUES ('FORCE');
INSERT INTO `mysql57_keywords` VALUES ('FOREIGN');
INSERT INTO `mysql57_keywords` VALUES ('FORMAT');
INSERT INTO `mysql57_keywords` VALUES ('FOUND');
INSERT INTO `mysql57_keywords` VALUES ('FROM');
INSERT INTO `mysql57_keywords` VALUES ('FULL');
INSERT INTO `mysql57_keywords` VALUES ('FULLTEXT');
INSERT INTO `mysql57_keywords` VALUES ('FUNCTION');
INSERT INTO `mysql57_keywords` VALUES ('GENERAL');
INSERT INTO `mysql57_keywords` VALUES ('GENERATED');
INSERT INTO `mysql57_keywords` VALUES ('GEOMETRY');
INSERT INTO `mysql57_keywords` VALUES ('GEOMETRYCOLLECTION');
INSERT INTO `mysql57_keywords` VALUES ('GET_FORMAT');
INSERT INTO `mysql57_keywords` VALUES ('GLOBAL');
INSERT INTO `mysql57_keywords` VALUES ('GRANT');
INSERT INTO `mysql57_keywords` VALUES ('GRANTS');
INSERT INTO `mysql57_keywords` VALUES ('GROUP');
INSERT INTO `mysql57_keywords` VALUES ('GROUP_REPLICATION');
INSERT INTO `mysql57_keywords` VALUES ('HANDLER');
INSERT INTO `mysql57_keywords` VALUES ('HASH');
INSERT INTO `mysql57_keywords` VALUES ('HAVING');
INSERT INTO `mysql57_keywords` VALUES ('HELP');
INSERT INTO `mysql57_keywords` VALUES ('HIGH_PRIORITY');
INSERT INTO `mysql57_keywords` VALUES ('HOST');
INSERT INTO `mysql57_keywords` VALUES ('HOSTS');
INSERT INTO `mysql57_keywords` VALUES ('HOUR');
INSERT INTO `mysql57_keywords` VALUES ('HOUR_MICROSECOND');
INSERT INTO `mysql57_keywords` VALUES ('HOUR_MINUTE');
INSERT INTO `mysql57_keywords` VALUES ('HOUR_SECOND');
INSERT INTO `mysql57_keywords` VALUES ('IDENTIFIED');
INSERT INTO `mysql57_keywords` VALUES ('IF');
INSERT INTO `mysql57_keywords` VALUES ('IGNORE');
INSERT INTO `mysql57_keywords` VALUES ('IGNORE_SERVER_IDS');
INSERT INTO `mysql57_keywords` VALUES ('IMPORT');
INSERT INTO `mysql57_keywords` VALUES ('IN');
INSERT INTO `mysql57_keywords` VALUES ('INDEX');
INSERT INTO `mysql57_keywords` VALUES ('INDEXES');
INSERT INTO `mysql57_keywords` VALUES ('INFILE');
INSERT INTO `mysql57_keywords` VALUES ('INITIAL_SIZE');
INSERT INTO `mysql57_keywords` VALUES ('INNER');
INSERT INTO `mysql57_keywords` VALUES ('INOUT');
INSERT INTO `mysql57_keywords` VALUES ('INSENSITIVE');
INSERT INTO `mysql57_keywords` VALUES ('INSERT');
INSERT INTO `mysql57_keywords` VALUES ('INSERT_METHOD');
INSERT INTO `mysql57_keywords` VALUES ('INSTALL');
INSERT INTO `mysql57_keywords` VALUES ('INSTANCE');
INSERT INTO `mysql57_keywords` VALUES ('INT');
INSERT INTO `mysql57_keywords` VALUES ('INT1');
INSERT INTO `mysql57_keywords` VALUES ('INT2');
INSERT INTO `mysql57_keywords` VALUES ('INT3');
INSERT INTO `mysql57_keywords` VALUES ('INT4');
INSERT INTO `mysql57_keywords` VALUES ('INT8');
INSERT INTO `mysql57_keywords` VALUES ('INTEGER');
INSERT INTO `mysql57_keywords` VALUES ('INTERVAL');
INSERT INTO `mysql57_keywords` VALUES ('INTO');
INSERT INTO `mysql57_keywords` VALUES ('INVOKER');
INSERT INTO `mysql57_keywords` VALUES ('IO');
INSERT INTO `mysql57_keywords` VALUES ('IO_AFTER_GTIDS');
INSERT INTO `mysql57_keywords` VALUES ('IO_BEFORE_GTIDS');
INSERT INTO `mysql57_keywords` VALUES ('IO_THREAD');
INSERT INTO `mysql57_keywords` VALUES ('IPC');
INSERT INTO `mysql57_keywords` VALUES ('IS');
INSERT INTO `mysql57_keywords` VALUES ('ISOLATION');
INSERT INTO `mysql57_keywords` VALUES ('ISSUER');
INSERT INTO `mysql57_keywords` VALUES ('ITERATE');
INSERT INTO `mysql57_keywords` VALUES ('JOIN');
INSERT INTO `mysql57_keywords` VALUES ('JSON');
INSERT INTO `mysql57_keywords` VALUES ('KEY');
INSERT INTO `mysql57_keywords` VALUES ('KEYS');
INSERT INTO `mysql57_keywords` VALUES ('KEY_BLOCK_SIZE');
INSERT INTO `mysql57_keywords` VALUES ('KILL');
INSERT INTO `mysql57_keywords` VALUES ('LANGUAGE');
INSERT INTO `mysql57_keywords` VALUES ('LAST');
INSERT INTO `mysql57_keywords` VALUES ('LEADING');
INSERT INTO `mysql57_keywords` VALUES ('LEAVE');
INSERT INTO `mysql57_keywords` VALUES ('LEAVES');
INSERT INTO `mysql57_keywords` VALUES ('LEFT');
INSERT INTO `mysql57_keywords` VALUES ('LESS');
INSERT INTO `mysql57_keywords` VALUES ('LEVEL');
INSERT INTO `mysql57_keywords` VALUES ('LIKE');
INSERT INTO `mysql57_keywords` VALUES ('LIMIT');
INSERT INTO `mysql57_keywords` VALUES ('LINEAR');
INSERT INTO `mysql57_keywords` VALUES ('LINES');
INSERT INTO `mysql57_keywords` VALUES ('LINESTRING');
INSERT INTO `mysql57_keywords` VALUES ('LIST');
INSERT INTO `mysql57_keywords` VALUES ('LOAD');
INSERT INTO `mysql57_keywords` VALUES ('LOCAL');
INSERT INTO `mysql57_keywords` VALUES ('LOCALTIME');
INSERT INTO `mysql57_keywords` VALUES ('LOCALTIMESTAMP');
INSERT INTO `mysql57_keywords` VALUES ('LOCK');
INSERT INTO `mysql57_keywords` VALUES ('LOCKS');
INSERT INTO `mysql57_keywords` VALUES ('LOGFILE');
INSERT INTO `mysql57_keywords` VALUES ('LOGS');
INSERT INTO `mysql57_keywords` VALUES ('LONG');
INSERT INTO `mysql57_keywords` VALUES ('LONGBLOB');
INSERT INTO `mysql57_keywords` VALUES ('LONGTEXT');
INSERT INTO `mysql57_keywords` VALUES ('LOOP');
INSERT INTO `mysql57_keywords` VALUES ('LOW_PRIORITY');
INSERT INTO `mysql57_keywords` VALUES ('MASTER');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_AUTO_POSITION');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_BIND');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_CONNECT_RETRY');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_DELAY');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_HEARTBEAT_PERIOD');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_HOST');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_LOG_FILE');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_LOG_POS');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_PASSWORD');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_PORT');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_RETRY_COUNT');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_SERVER_ID');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_SSL');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_SSL_CA');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_SSL_CAPATH');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_SSL_CERT');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_SSL_CIPHER');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_SSL_CRL');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_SSL_CRLPATH');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_SSL_KEY');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_SSL_VERIFY_SERVER_CERT');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_TLS_VERSION');
INSERT INTO `mysql57_keywords` VALUES ('MASTER_USER');
INSERT INTO `mysql57_keywords` VALUES ('MATCH');
INSERT INTO `mysql57_keywords` VALUES ('MAXVALUE');
INSERT INTO `mysql57_keywords` VALUES ('MAX_CONNECTIONS_PER_HOUR');
INSERT INTO `mysql57_keywords` VALUES ('MAX_QUERIES_PER_HOUR');
INSERT INTO `mysql57_keywords` VALUES ('MAX_ROWS');
INSERT INTO `mysql57_keywords` VALUES ('MAX_SIZE');
INSERT INTO `mysql57_keywords` VALUES ('MAX_STATEMENT_TIME');
INSERT INTO `mysql57_keywords` VALUES ('MAX_UPDATES_PER_HOUR');
INSERT INTO `mysql57_keywords` VALUES ('MAX_USER_CONNECTIONS');
INSERT INTO `mysql57_keywords` VALUES ('MEDIUM');
INSERT INTO `mysql57_keywords` VALUES ('MEDIUMBLOB');
INSERT INTO `mysql57_keywords` VALUES ('MEDIUMINT');
INSERT INTO `mysql57_keywords` VALUES ('MEDIUMTEXT');
INSERT INTO `mysql57_keywords` VALUES ('MEMORY');
INSERT INTO `mysql57_keywords` VALUES ('MERGE');
INSERT INTO `mysql57_keywords` VALUES ('MESSAGE_TEXT');
INSERT INTO `mysql57_keywords` VALUES ('MICROSECOND');
INSERT INTO `mysql57_keywords` VALUES ('MIDDLEINT');
INSERT INTO `mysql57_keywords` VALUES ('MIGRATE');
INSERT INTO `mysql57_keywords` VALUES ('MINUTE');
INSERT INTO `mysql57_keywords` VALUES ('MINUTE_MICROSECOND');
INSERT INTO `mysql57_keywords` VALUES ('MINUTE_SECOND');
INSERT INTO `mysql57_keywords` VALUES ('MIN_ROWS');
INSERT INTO `mysql57_keywords` VALUES ('MOD');
INSERT INTO `mysql57_keywords` VALUES ('MODE');
INSERT INTO `mysql57_keywords` VALUES ('MODIFIES');
INSERT INTO `mysql57_keywords` VALUES ('MODIFY');
INSERT INTO `mysql57_keywords` VALUES ('MONTH');
INSERT INTO `mysql57_keywords` VALUES ('MULTILINESTRING');
INSERT INTO `mysql57_keywords` VALUES ('MULTIPOINT');
INSERT INTO `mysql57_keywords` VALUES ('MULTIPOLYGON');
INSERT INTO `mysql57_keywords` VALUES ('MUTEX');
INSERT INTO `mysql57_keywords` VALUES ('MYSQL_ERRNO');
INSERT INTO `mysql57_keywords` VALUES ('NAME');
INSERT INTO `mysql57_keywords` VALUES ('NAMES');
INSERT INTO `mysql57_keywords` VALUES ('NATIONAL');
INSERT INTO `mysql57_keywords` VALUES ('NATURAL');
INSERT INTO `mysql57_keywords` VALUES ('NCHAR');
INSERT INTO `mysql57_keywords` VALUES ('NDB');
INSERT INTO `mysql57_keywords` VALUES ('NDBCLUSTER');
INSERT INTO `mysql57_keywords` VALUES ('NEVER');
INSERT INTO `mysql57_keywords` VALUES ('NEW');
INSERT INTO `mysql57_keywords` VALUES ('NEXT');
INSERT INTO `mysql57_keywords` VALUES ('NO');
INSERT INTO `mysql57_keywords` VALUES ('NODEGROUP');
INSERT INTO `mysql57_keywords` VALUES ('NONBLOCKING');
INSERT INTO `mysql57_keywords` VALUES ('NONE');
INSERT INTO `mysql57_keywords` VALUES ('NOT');
INSERT INTO `mysql57_keywords` VALUES ('NO_WAIT');
INSERT INTO `mysql57_keywords` VALUES ('NO_WRITE_TO_BINLOG');
INSERT INTO `mysql57_keywords` VALUES ('NULL');
INSERT INTO `mysql57_keywords` VALUES ('NUMBER');
INSERT INTO `mysql57_keywords` VALUES ('NUMERIC');
INSERT INTO `mysql57_keywords` VALUES ('NVARCHAR');
INSERT INTO `mysql57_keywords` VALUES ('OFFSET');
INSERT INTO `mysql57_keywords` VALUES ('OLD_PASSWORD');
INSERT INTO `mysql57_keywords` VALUES ('ON');
INSERT INTO `mysql57_keywords` VALUES ('ONE');
INSERT INTO `mysql57_keywords` VALUES ('ONLY');
INSERT INTO `mysql57_keywords` VALUES ('OPEN');
INSERT INTO `mysql57_keywords` VALUES ('OPTIMIZE');
INSERT INTO `mysql57_keywords` VALUES ('OPTIMIZER_COSTS');
INSERT INTO `mysql57_keywords` VALUES ('OPTION');
INSERT INTO `mysql57_keywords` VALUES ('OPTIONALLY');
INSERT INTO `mysql57_keywords` VALUES ('OPTIONS');
INSERT INTO `mysql57_keywords` VALUES ('OR');
INSERT INTO `mysql57_keywords` VALUES ('ORDER');
INSERT INTO `mysql57_keywords` VALUES ('OUT');
INSERT INTO `mysql57_keywords` VALUES ('OUTER');
INSERT INTO `mysql57_keywords` VALUES ('OUTFILE');
INSERT INTO `mysql57_keywords` VALUES ('OWNER');
INSERT INTO `mysql57_keywords` VALUES ('PACK_KEYS');
INSERT INTO `mysql57_keywords` VALUES ('PAGE');
INSERT INTO `mysql57_keywords` VALUES ('PARSER');
INSERT INTO `mysql57_keywords` VALUES ('PARSE_GCOL_EXPR');
INSERT INTO `mysql57_keywords` VALUES ('PARTIAL');
INSERT INTO `mysql57_keywords` VALUES ('PARTITION');
INSERT INTO `mysql57_keywords` VALUES ('PARTITIONING');
INSERT INTO `mysql57_keywords` VALUES ('PARTITIONS');
INSERT INTO `mysql57_keywords` VALUES ('PASSWORD');
INSERT INTO `mysql57_keywords` VALUES ('PHASE');
INSERT INTO `mysql57_keywords` VALUES ('PLUGIN');
INSERT INTO `mysql57_keywords` VALUES ('PLUGINS');
INSERT INTO `mysql57_keywords` VALUES ('PLUGIN_DIR');
INSERT INTO `mysql57_keywords` VALUES ('POINT');
INSERT INTO `mysql57_keywords` VALUES ('POLYGON');
INSERT INTO `mysql57_keywords` VALUES ('PORT');
INSERT INTO `mysql57_keywords` VALUES ('PRECEDES');
INSERT INTO `mysql57_keywords` VALUES ('PRECISION');
INSERT INTO `mysql57_keywords` VALUES ('PREPARE');
INSERT INTO `mysql57_keywords` VALUES ('PRESERVE');
INSERT INTO `mysql57_keywords` VALUES ('PREV');
INSERT INTO `mysql57_keywords` VALUES ('PRIMARY');
INSERT INTO `mysql57_keywords` VALUES ('PRIVILEGES');
INSERT INTO `mysql57_keywords` VALUES ('PROCEDURE');
INSERT INTO `mysql57_keywords` VALUES ('PROCESSLIST');
INSERT INTO `mysql57_keywords` VALUES ('PROFILE');
INSERT INTO `mysql57_keywords` VALUES ('PROFILES');
INSERT INTO `mysql57_keywords` VALUES ('PROXY');
INSERT INTO `mysql57_keywords` VALUES ('PURGE');
INSERT INTO `mysql57_keywords` VALUES ('QUARTER');
INSERT INTO `mysql57_keywords` VALUES ('QUERY');
INSERT INTO `mysql57_keywords` VALUES ('QUICK');
INSERT INTO `mysql57_keywords` VALUES ('RANGE');
INSERT INTO `mysql57_keywords` VALUES ('READ');
INSERT INTO `mysql57_keywords` VALUES ('READS');
INSERT INTO `mysql57_keywords` VALUES ('READ_ONLY');
INSERT INTO `mysql57_keywords` VALUES ('READ_WRITE');
INSERT INTO `mysql57_keywords` VALUES ('REAL');
INSERT INTO `mysql57_keywords` VALUES ('REBUILD');
INSERT INTO `mysql57_keywords` VALUES ('RECOVER');
INSERT INTO `mysql57_keywords` VALUES ('REDOFILE');
INSERT INTO `mysql57_keywords` VALUES ('REDO_BUFFER_SIZE');
INSERT INTO `mysql57_keywords` VALUES ('REDUNDANT');
INSERT INTO `mysql57_keywords` VALUES ('REFERENCES');
INSERT INTO `mysql57_keywords` VALUES ('REGEXP');
INSERT INTO `mysql57_keywords` VALUES ('RELAY');
INSERT INTO `mysql57_keywords` VALUES ('RELAYLOG');
INSERT INTO `mysql57_keywords` VALUES ('RELAY_LOG_FILE');
INSERT INTO `mysql57_keywords` VALUES ('RELAY_LOG_POS');
INSERT INTO `mysql57_keywords` VALUES ('RELAY_THREAD');
INSERT INTO `mysql57_keywords` VALUES ('RELEASE');
INSERT INTO `mysql57_keywords` VALUES ('RELOAD');
INSERT INTO `mysql57_keywords` VALUES ('REMOVE');
INSERT INTO `mysql57_keywords` VALUES ('RENAME');
INSERT INTO `mysql57_keywords` VALUES ('REORGANIZE');
INSERT INTO `mysql57_keywords` VALUES ('REPAIR');
INSERT INTO `mysql57_keywords` VALUES ('REPEAT');
INSERT INTO `mysql57_keywords` VALUES ('REPEATABLE');
INSERT INTO `mysql57_keywords` VALUES ('REPLACE');
INSERT INTO `mysql57_keywords` VALUES ('REPLICATE_DO_DB');
INSERT INTO `mysql57_keywords` VALUES ('REPLICATE_DO_TABLE');
INSERT INTO `mysql57_keywords` VALUES ('REPLICATE_IGNORE_DB');
INSERT INTO `mysql57_keywords` VALUES ('REPLICATE_IGNORE_TABLE');
INSERT INTO `mysql57_keywords` VALUES ('REPLICATE_REWRITE_DB');
INSERT INTO `mysql57_keywords` VALUES ('REPLICATE_WILD_DO_TABLE');
INSERT INTO `mysql57_keywords` VALUES ('REPLICATE_WILD_IGNORE_TABLE');
INSERT INTO `mysql57_keywords` VALUES ('REPLICATION');
INSERT INTO `mysql57_keywords` VALUES ('REQUIRE');
INSERT INTO `mysql57_keywords` VALUES ('RESET');
INSERT INTO `mysql57_keywords` VALUES ('RESIGNAL');
INSERT INTO `mysql57_keywords` VALUES ('RESTORE');
INSERT INTO `mysql57_keywords` VALUES ('RESTRICT');
INSERT INTO `mysql57_keywords` VALUES ('RESUME');
INSERT INTO `mysql57_keywords` VALUES ('RETURN');
INSERT INTO `mysql57_keywords` VALUES ('RETURNED_SQLSTATE');
INSERT INTO `mysql57_keywords` VALUES ('RETURNS');
INSERT INTO `mysql57_keywords` VALUES ('REVERSE');
INSERT INTO `mysql57_keywords` VALUES ('REVOKE');
INSERT INTO `mysql57_keywords` VALUES ('RIGHT');
INSERT INTO `mysql57_keywords` VALUES ('RLIKE');
INSERT INTO `mysql57_keywords` VALUES ('ROLLBACK');
INSERT INTO `mysql57_keywords` VALUES ('ROLLUP');
INSERT INTO `mysql57_keywords` VALUES ('ROTATE');
INSERT INTO `mysql57_keywords` VALUES ('ROUTINE');
INSERT INTO `mysql57_keywords` VALUES ('ROW');
INSERT INTO `mysql57_keywords` VALUES ('ROWS');
INSERT INTO `mysql57_keywords` VALUES ('ROW_COUNT');
INSERT INTO `mysql57_keywords` VALUES ('ROW_FORMAT');
INSERT INTO `mysql57_keywords` VALUES ('RTREE');
INSERT INTO `mysql57_keywords` VALUES ('SAVEPOINT');
INSERT INTO `mysql57_keywords` VALUES ('SCHEDULE');
INSERT INTO `mysql57_keywords` VALUES ('SCHEMA');
INSERT INTO `mysql57_keywords` VALUES ('SCHEMAS');
INSERT INTO `mysql57_keywords` VALUES ('SCHEMA_NAME');
INSERT INTO `mysql57_keywords` VALUES ('SECOND');
INSERT INTO `mysql57_keywords` VALUES ('SECOND_MICROSECOND');
INSERT INTO `mysql57_keywords` VALUES ('SECURITY');
INSERT INTO `mysql57_keywords` VALUES ('SELECT');
INSERT INTO `mysql57_keywords` VALUES ('SENSITIVE');
INSERT INTO `mysql57_keywords` VALUES ('SEPARATOR');
INSERT INTO `mysql57_keywords` VALUES ('SERIAL');
INSERT INTO `mysql57_keywords` VALUES ('SERIALIZABLE');
INSERT INTO `mysql57_keywords` VALUES ('SERVER');
INSERT INTO `mysql57_keywords` VALUES ('SESSION');
INSERT INTO `mysql57_keywords` VALUES ('SET');
INSERT INTO `mysql57_keywords` VALUES ('SHARE');
INSERT INTO `mysql57_keywords` VALUES ('SHOW');
INSERT INTO `mysql57_keywords` VALUES ('SHUTDOWN');
INSERT INTO `mysql57_keywords` VALUES ('SIGNAL');
INSERT INTO `mysql57_keywords` VALUES ('SIGNED');
INSERT INTO `mysql57_keywords` VALUES ('SIMPLE');
INSERT INTO `mysql57_keywords` VALUES ('SLAVE');
INSERT INTO `mysql57_keywords` VALUES ('SLOW');
INSERT INTO `mysql57_keywords` VALUES ('SMALLINT');
INSERT INTO `mysql57_keywords` VALUES ('SNAPSHOT');
INSERT INTO `mysql57_keywords` VALUES ('SOCKET');
INSERT INTO `mysql57_keywords` VALUES ('SOME');
INSERT INTO `mysql57_keywords` VALUES ('SONAME');
INSERT INTO `mysql57_keywords` VALUES ('SOUNDS');
INSERT INTO `mysql57_keywords` VALUES ('SOURCE');
INSERT INTO `mysql57_keywords` VALUES ('SPATIAL');
INSERT INTO `mysql57_keywords` VALUES ('SPECIFIC');
INSERT INTO `mysql57_keywords` VALUES ('SQL');
INSERT INTO `mysql57_keywords` VALUES ('SQLEXCEPTION');
INSERT INTO `mysql57_keywords` VALUES ('SQLSTATE');
INSERT INTO `mysql57_keywords` VALUES ('SQLWARNING');
INSERT INTO `mysql57_keywords` VALUES ('SQL_AFTER_GTIDS');
INSERT INTO `mysql57_keywords` VALUES ('SQL_AFTER_MTS_GAPS');
INSERT INTO `mysql57_keywords` VALUES ('SQL_BEFORE_GTIDS');
INSERT INTO `mysql57_keywords` VALUES ('SQL_BIG_RESULT');
INSERT INTO `mysql57_keywords` VALUES ('SQL_BUFFER_RESULT');
INSERT INTO `mysql57_keywords` VALUES ('SQL_CACHE');
INSERT INTO `mysql57_keywords` VALUES ('SQL_CALC_FOUND_ROWS');
INSERT INTO `mysql57_keywords` VALUES ('SQL_NO_CACHE');
INSERT INTO `mysql57_keywords` VALUES ('SQL_SMALL_RESULT');
INSERT INTO `mysql57_keywords` VALUES ('SQL_THREAD');
INSERT INTO `mysql57_keywords` VALUES ('SQL_TSI_DAY');
INSERT INTO `mysql57_keywords` VALUES ('SQL_TSI_HOUR');
INSERT INTO `mysql57_keywords` VALUES ('SQL_TSI_MINUTE');
INSERT INTO `mysql57_keywords` VALUES ('SQL_TSI_MONTH');
INSERT INTO `mysql57_keywords` VALUES ('SQL_TSI_QUARTER');
INSERT INTO `mysql57_keywords` VALUES ('SQL_TSI_SECOND');
INSERT INTO `mysql57_keywords` VALUES ('SQL_TSI_WEEK');
INSERT INTO `mysql57_keywords` VALUES ('SQL_TSI_YEAR');
INSERT INTO `mysql57_keywords` VALUES ('SSL');
INSERT INTO `mysql57_keywords` VALUES ('STACKED');
INSERT INTO `mysql57_keywords` VALUES ('START');
INSERT INTO `mysql57_keywords` VALUES ('STARTING');
INSERT INTO `mysql57_keywords` VALUES ('STARTS');
INSERT INTO `mysql57_keywords` VALUES ('STATS_AUTO_RECALC');
INSERT INTO `mysql57_keywords` VALUES ('STATS_PERSISTENT');
INSERT INTO `mysql57_keywords` VALUES ('STATS_SAMPLE_PAGES');
INSERT INTO `mysql57_keywords` VALUES ('STATUS');
INSERT INTO `mysql57_keywords` VALUES ('STOP');
INSERT INTO `mysql57_keywords` VALUES ('STORAGE');
INSERT INTO `mysql57_keywords` VALUES ('STORED');
INSERT INTO `mysql57_keywords` VALUES ('STRAIGHT_JOIN');
INSERT INTO `mysql57_keywords` VALUES ('STRING');
INSERT INTO `mysql57_keywords` VALUES ('SUBCLASS_ORIGIN');
INSERT INTO `mysql57_keywords` VALUES ('SUBJECT');
INSERT INTO `mysql57_keywords` VALUES ('SUBPARTITION');
INSERT INTO `mysql57_keywords` VALUES ('SUBPARTITIONS');
INSERT INTO `mysql57_keywords` VALUES ('SUPER');
INSERT INTO `mysql57_keywords` VALUES ('SUSPEND');
INSERT INTO `mysql57_keywords` VALUES ('SWAPS');
INSERT INTO `mysql57_keywords` VALUES ('SWITCHES');
INSERT INTO `mysql57_keywords` VALUES ('TABLE');
INSERT INTO `mysql57_keywords` VALUES ('TABLES');
INSERT INTO `mysql57_keywords` VALUES ('TABLESPACE');
INSERT INTO `mysql57_keywords` VALUES ('TABLE_CHECKSUM');
INSERT INTO `mysql57_keywords` VALUES ('TABLE_NAME');
INSERT INTO `mysql57_keywords` VALUES ('TEMPORARY');
INSERT INTO `mysql57_keywords` VALUES ('TEMPTABLE');
INSERT INTO `mysql57_keywords` VALUES ('TERMINATED');
INSERT INTO `mysql57_keywords` VALUES ('TEXT');
INSERT INTO `mysql57_keywords` VALUES ('THAN');
INSERT INTO `mysql57_keywords` VALUES ('THEN');
INSERT INTO `mysql57_keywords` VALUES ('TIME');
INSERT INTO `mysql57_keywords` VALUES ('TIMESTAMP');
INSERT INTO `mysql57_keywords` VALUES ('TIMESTAMPADD');
INSERT INTO `mysql57_keywords` VALUES ('TIMESTAMPDIFF');
INSERT INTO `mysql57_keywords` VALUES ('TINYBLOB');
INSERT INTO `mysql57_keywords` VALUES ('TINYINT');
INSERT INTO `mysql57_keywords` VALUES ('TINYTEXT');
INSERT INTO `mysql57_keywords` VALUES ('TO');
INSERT INTO `mysql57_keywords` VALUES ('TRAILING');
INSERT INTO `mysql57_keywords` VALUES ('TRANSACTION');
INSERT INTO `mysql57_keywords` VALUES ('TRIGGER');
INSERT INTO `mysql57_keywords` VALUES ('TRIGGERS');
INSERT INTO `mysql57_keywords` VALUES ('TRUE');
INSERT INTO `mysql57_keywords` VALUES ('TRUNCATE');
INSERT INTO `mysql57_keywords` VALUES ('TYPE');
INSERT INTO `mysql57_keywords` VALUES ('TYPES');
INSERT INTO `mysql57_keywords` VALUES ('UNCOMMITTED');
INSERT INTO `mysql57_keywords` VALUES ('UNDEFINED');
INSERT INTO `mysql57_keywords` VALUES ('UNDO');
INSERT INTO `mysql57_keywords` VALUES ('UNDOFILE');
INSERT INTO `mysql57_keywords` VALUES ('UNDO_BUFFER_SIZE');
INSERT INTO `mysql57_keywords` VALUES ('UNICODE');
INSERT INTO `mysql57_keywords` VALUES ('UNINSTALL');
INSERT INTO `mysql57_keywords` VALUES ('UNION');
INSERT INTO `mysql57_keywords` VALUES ('UNIQUE');
INSERT INTO `mysql57_keywords` VALUES ('UNKNOWN');
INSERT INTO `mysql57_keywords` VALUES ('UNLOCK');
INSERT INTO `mysql57_keywords` VALUES ('UNSIGNED');
INSERT INTO `mysql57_keywords` VALUES ('UNTIL');
INSERT INTO `mysql57_keywords` VALUES ('UPDATE');
INSERT INTO `mysql57_keywords` VALUES ('UPGRADE');
INSERT INTO `mysql57_keywords` VALUES ('USAGE');
INSERT INTO `mysql57_keywords` VALUES ('USE');
INSERT INTO `mysql57_keywords` VALUES ('USER');
INSERT INTO `mysql57_keywords` VALUES ('USER_RESOURCES');
INSERT INTO `mysql57_keywords` VALUES ('USE_FRM');
INSERT INTO `mysql57_keywords` VALUES ('USING');
INSERT INTO `mysql57_keywords` VALUES ('UTC_DATE');
INSERT INTO `mysql57_keywords` VALUES ('UTC_TIME');
INSERT INTO `mysql57_keywords` VALUES ('UTC_TIMESTAMP');
INSERT INTO `mysql57_keywords` VALUES ('VALIDATION');
INSERT INTO `mysql57_keywords` VALUES ('VALUE');
INSERT INTO `mysql57_keywords` VALUES ('VALUES');
INSERT INTO `mysql57_keywords` VALUES ('VARBINARY');
INSERT INTO `mysql57_keywords` VALUES ('VARCHAR');
INSERT INTO `mysql57_keywords` VALUES ('VARCHARACTER');
INSERT INTO `mysql57_keywords` VALUES ('VARIABLES');
INSERT INTO `mysql57_keywords` VALUES ('VARYING');
INSERT INTO `mysql57_keywords` VALUES ('VIEW');
INSERT INTO `mysql57_keywords` VALUES ('VIRTUAL');
INSERT INTO `mysql57_keywords` VALUES ('WAIT');
INSERT INTO `mysql57_keywords` VALUES ('WARNINGS');
INSERT INTO `mysql57_keywords` VALUES ('WEEK');
INSERT INTO `mysql57_keywords` VALUES ('WEIGHT_STRING');
INSERT INTO `mysql57_keywords` VALUES ('WHEN');
INSERT INTO `mysql57_keywords` VALUES ('WHERE');
INSERT INTO `mysql57_keywords` VALUES ('WHILE');
INSERT INTO `mysql57_keywords` VALUES ('WITH');
INSERT INTO `mysql57_keywords` VALUES ('WITHOUT');
INSERT INTO `mysql57_keywords` VALUES ('WORK');
INSERT INTO `mysql57_keywords` VALUES ('WRAPPER');
INSERT INTO `mysql57_keywords` VALUES ('WRITE');
INSERT INTO `mysql57_keywords` VALUES ('X509');
INSERT INTO `mysql57_keywords` VALUES ('XA');
INSERT INTO `mysql57_keywords` VALUES ('XID');
INSERT INTO `mysql57_keywords` VALUES ('XML');
INSERT INTO `mysql57_keywords` VALUES ('XOR');
INSERT INTO `mysql57_keywords` VALUES ('YEAR');
INSERT INTO `mysql57_keywords` VALUES ('YEAR_MONTH');
INSERT INTO `mysql57_keywords` VALUES ('ZEROFILL');

-- ----------------------------
-- Table structure for sys_nginx_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_nginx_log`;
CREATE TABLE `sys_nginx_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ip` varchar(100) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `method` varchar(50) DEFAULT NULL,
  `target` varchar(10000) DEFAULT NULL,
  `protocol` varchar(50) DEFAULT NULL,
  `status` smallint(5) DEFAULT NULL,
  `cost` int(11) DEFAULT NULL,
  `referrer` varchar(6500) DEFAULT NULL,
  `ua` varchar(5000) DEFAULT NULL,
  `hasSqlKeyFlag` tinyint(4) DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1151 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_nginx_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_scan_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_scan_log`;
CREATE TABLE `sys_scan_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) DEFAULT NULL,
  `code` tinyint(4) DEFAULT '0',
  `msg` varchar(500) DEFAULT NULL,
  `success` int(11) DEFAULT '0',
  `error` int(11) DEFAULT '0',
  `cost` bigint(20) DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_scan_log
-- ----------------------------
