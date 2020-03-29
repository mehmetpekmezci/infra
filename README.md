# infra

Upgrading software production line as well as infra structure.
All the sub-titltes below will have the same common directory structure :
- references/URLS.txt
- docs
- configuration-scripts
- example-programs
- example-configuration-files

## Table of Contents 

> The following subjects will be studied

- [ci-cd](#ci-cd)
- [infrastructure](#infrastructure)
- [optimization](#optimization)
- [security](#security)
- [monitoring](#monitoring)


## <a href="ci-cd/" target="_blank">`ci-cd`</a>

In this section Continuous Integration and Continuous Delivery/Deployment  scenarios, tools and methods will be discussed.

This section will have the following subsections :

```
    usage-scenarios
       - scenario-sheets (instead of cheat-sheet) 
            - Centralized Workflow, trunk, test, master bracnhes, tags
    gitlab-configurations
       - Git repository'ler arası nasıl sync yapacağız?
       - SVN'den git repository'ye nasıl geçiş yapacağız,  
               -  Her bir repository ayrı bir CSU için olacaktır
               -  Her bir CSU şu anda SVN de ağaç yapısında olduğu için SEGMENT/CSCI/CSC yapısı zaten ağacın dallarının ismi oluyor. Buna karşılık git repository'sini nasıl bir yapıda tutmalılıyz?
       - Developer sadece trunk branch'e commit yapabileceği yetkisi nasıl verilecek?
       
    code-quality
       -  Kod Kalite kriterleri ne olmalıdır?
       - Sonar Qube 'deki çeşitli analyzer'lar için projeye özel kendi kriterlerimizin aayarlanması.
         https://docs.sonarqube.org/latest/user-guide/metric-definitions/
       - 
    jenkins-job-dsl
       - Jenkins tarafında git etiketlerini listemek için neler yapılması gerektiği.

    tooling
       - gradle-example 
           - compile
           - code-qaulity
           - graalvm
           - unit/integration testing
           - rpm paketlerine yazdığımız "svn id" karşılığı olarak git'de commit count kullanılacak sanırım , bunu nasıl yapacağımızın bilgisi.
    nexus
```


