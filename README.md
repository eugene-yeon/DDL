# DDL
eclipse 에선 파라미터 없는 update / updateSQL은 가능했다.
rollbackToDate와 같은 파라미터 있는 경우는 이클립스에서 어떻게 하는 거지? 

#gradle 설치
brew install gradle 

#cli로도 실행 가능
gradle task dev updateSQL;
gradle task dev update;
gradle task dev rollbackToDate -PliquibaseCommandValue='2018-07-05 04:43:49'


#참고 URL
https://dzone.com/articles/managing-your-database-with-liquibase-and-gradle
