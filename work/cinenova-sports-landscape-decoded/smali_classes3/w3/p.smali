.class public Lw3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Lw3/p;


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "org.codehaus.groovy.runtime.MethodClosure"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "org.springframework.beans.factory.ObjectFactory"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "com.sun.rowset.JdbcRowSetImpl"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "java.util.logging.FileHandler"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "java.rmi.server.UnicastRemoteObject"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v1, "org.springframework.aop.config.MethodLocatingFactoryBean"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v1, "org.springframework.beans.factory.config.BeanReferenceFactoryBean"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "org.hibernate.jmx.StatisticsService"

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v1, "org.apache.ibatis.parsing.XPathParser"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "jodd.db.connection.DataSourceConnectionProvider"

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "oracle.jdbc.connector.OracleManagedConnectionFactory"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v1, "oracle.jdbc.rowset.OracleJDBCRowSet"

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v1, "org.slf4j.ext.EventData"

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    const-string v1, "flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor"

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v1, "com.sun.deploy.security.ruleset.DRSHelper"

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v1, "org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl"

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v1, "org.jboss.util.propertyeditor.DocumentEditor"

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v1, "org.apache.openjpa.ee.RegistryManagedRuntime"

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v1, "org.apache.openjpa.ee.JNDIManagedRuntime"

    .line 153
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v1, "org.apache.openjpa.ee.WASRegistryManagedRuntime"

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v1, "org.apache.axis2.transport.jms.JMSOutTransportInfo"

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v1, "com.mysql.cj.jdbc.admin.MiniAdmin"

    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v1, "ch.qos.logback.core.db.DriverManagerConnectionSource"

    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v1, "org.jdom.transform.XSLTransformer"

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v1, "org.jdom2.transform.XSLTransformer"

    .line 183
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    const-string v1, "net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup"

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    const-string v1, "net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup"

    .line 193
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v1, "ch.qos.logback.core.db.JNDIConnectionSource"

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v1, "com.zaxxer.hikari.HikariConfig"

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v1, "com.zaxxer.hikari.HikariDataSource"

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v1, "org.apache.cxf.jaxrs.provider.XSLTJaxbProvider"

    .line 213
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    const-string v1, "org.apache.commons.configuration.JNDIConfiguration"

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    const-string v1, "org.apache.commons.configuration2.JNDIConfiguration"

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    const-string v1, "org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 228
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    const-string v1, "com.sun.org.apache.xalan.internal.lib.sql.JNDIConnectionPool"

    .line 233
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    const-string v1, "org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    .line 238
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    const-string v1, "org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    .line 243
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    const-string v1, "org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    const-string v1, "com.p6spy.engine.spy.P6DataSource"

    .line 253
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    const-string v1, "org.apache.log4j.receivers.db.DriverManagerConnectionSource"

    .line 258
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    const-string v1, "org.apache.log4j.receivers.db.JNDIConnectionSource"

    .line 263
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    const-string v1, "net.sf.ehcache.transaction.manager.selector.GenericJndiSelector"

    .line 268
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    const-string v1, "net.sf.ehcache.transaction.manager.selector.GlassfishSelector"

    .line 273
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    const-string v1, "org.apache.xbean.propertyeditor.JndiConverter"

    .line 278
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    const-string v1, "org.apache.hadoop.shaded.com.zaxxer.hikari.HikariConfig"

    .line 283
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v1, "com.ibatis.sqlmap.engine.transaction.jta.JtaTransactionConfig"

    .line 288
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    const-string v1, "br.com.anteros.dbcp.AnterosDBCPConfig"

    .line 293
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    const-string v1, "br.com.anteros.dbcp.AnterosDBCPDataSource"

    .line 298
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    const-string v1, "javax.swing.JEditorPane"

    .line 303
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    const-string v1, "javax.swing.JTextPane"

    .line 308
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    const-string v1, "org.apache.shiro.realm.jndi.JndiRealmFactory"

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    const-string v1, "org.apache.shiro.jndi.JndiObjectFactory"

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    const-string v1, "org.apache.ignite.cache.jta.jndi.CacheJndiTmLookup"

    .line 323
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    const-string v1, "org.apache.ignite.cache.jta.jndi.CacheJndiTmFactory"

    .line 328
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    const-string v1, "org.quartz.utils.JNDIConnectionProvider"

    .line 333
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    const-string v1, "org.apache.aries.transaction.jms.internal.XaPooledConnectionFactory"

    .line 338
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    const-string v1, "org.apache.aries.transaction.jms.RecoverablePooledConnectionFactory"

    .line 343
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    const-string v1, "com.caucho.config.types.ResourceRef"

    .line 348
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    const-string v1, "org.aoju.bus.proxy.provider.RmiProvider"

    .line 353
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    const-string v1, "org.aoju.bus.proxy.provider.remoting.RmiProvider"

    .line 358
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    const-string v1, "org.apache.activemq.ActiveMQConnectionFactory"

    .line 363
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    const-string v1, "org.apache.activemq.ActiveMQXAConnectionFactory"

    .line 368
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    const-string v1, "org.apache.activemq.spring.ActiveMQConnectionFactory"

    .line 373
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    const-string v1, "org.apache.activemq.spring.ActiveMQXAConnectionFactory"

    .line 378
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    const-string v1, "org.apache.activemq.pool.JcaPooledConnectionFactory"

    .line 383
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    const-string v1, "org.apache.activemq.pool.PooledConnectionFactory"

    .line 388
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    const-string v1, "org.apache.activemq.pool.XaPooledConnectionFactory"

    .line 393
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    const-string v1, "org.apache.activemq.jms.pool.XaPooledConnectionFactory"

    .line 398
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    const-string v1, "org.apache.activemq.jms.pool.JcaPooledConnectionFactory"

    .line 403
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    const-string v1, "org.apache.commons.proxy.provider.remoting.RmiProvider"

    .line 408
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    const-string v1, "org.apache.commons.jelly.impl.Embedded"

    .line 413
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    const-string v1, "oadd.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 418
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    const-string v1, "oadd.org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    .line 423
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    const-string v1, "oadd.org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    .line 428
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    const-string v1, "oadd.org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    .line 433
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    const-string v1, "oracle.jms.AQjmsQueueConnectionFactory"

    .line 438
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 441
    const-string v1, "oracle.jms.AQjmsXATopicConnectionFactory"

    .line 443
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    const-string v1, "oracle.jms.AQjmsTopicConnectionFactory"

    .line 448
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    const-string v1, "oracle.jms.AQjmsXAQueueConnectionFactory"

    .line 453
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    const-string v1, "oracle.jms.AQjmsXAConnectionFactory"

    .line 458
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    const-string v1, "org.jsecurity.realm.jndi.JndiRealmFactory"

    .line 463
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    const-string v1, "com.pastdev.httpcomponents.configuration.JndiConfiguration"

    .line 468
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    const-string v1, "com.nqadmin.rowset.JdbcRowSetImpl"

    .line 473
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    const-string v1, "org.arrah.framework.rdbms.UpdatableJdbcRowsetImpl"

    .line 478
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    const-string v1, "org.apache.commons.dbcp2.datasources.PerUserPoolDataSource"

    .line 483
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    const-string v1, "org.apache.commons.dbcp2.datasources.SharedPoolDataSource"

    .line 488
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    const-string v1, "org.apache.commons.dbcp2.cpdsadapter.DriverAdapterCPDS"

    .line 493
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    const-string v1, "com.newrelic.agent.deps.ch.qos.logback.core.db.JNDIConnectionSource"

    .line 498
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    const-string v1, "com.newrelic.agent.deps.ch.qos.logback.core.db.DriverManagerConnectionSource"

    .line 503
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    const-string v1, "org.apache.tomcat.dbcp.dbcp.cpdsadapter.DriverAdapterCPDS"

    .line 508
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 511
    const-string v1, "org.apache.tomcat.dbcp.dbcp.datasources.PerUserPoolDataSource"

    .line 513
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    const-string v1, "org.apache.tomcat.dbcp.dbcp.datasources.SharedPoolDataSource"

    .line 518
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 521
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.cpdsadapter.DriverAdapterCPDS"

    .line 523
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.datasources.PerUserPoolDataSource"

    .line 528
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.datasources.SharedPoolDataSource"

    .line 533
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 536
    const-string v1, "com.oracle.wls.shaded.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 538
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 541
    const-string v1, "org.docx4j.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 543
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 549
    move-result-object v0

    .line 550
    sput-object v0, Lw3/p;->b:Ljava/util/Set;

    .line 552
    new-instance v0, Lw3/p;

    .line 554
    invoke-direct {v0}, Lw3/p;-><init>()V

    .line 557
    sput-object v0, Lw3/p;->c:Lw3/p;

    .line 559
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lw3/p;->b:Ljava/util/Set;

    .line 6
    iput-object v0, p0, Lw3/p;->a:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public static a()Lw3/p;
    .locals 1

    .line 1
    sget-object v0, Lw3/p;->c:Lw3/p;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lj3/g;Lj3/j;Lj3/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw3/p;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const-string v1, "org.springframework."

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    :goto_0
    if-eqz p2, :cond_5

    .line 35
    const-class v1, Ljava/lang/Object;

    .line 37
    if-eq p2, v1, :cond_5

    .line 39
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "AbstractPointcutAdvisor"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 51
    const-string v2, "AbstractApplicationContext"

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p2, "com.mchange.v2.c3p0."

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 73
    const-string p2, "DataSource"

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 81
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    .line 84
    const/4 v1, 0x0

    .line 85
    aput-object v0, p2, v1

    .line 87
    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    .line 89
    invoke-virtual {p1, p3, v0, p2}, Lj3/g;->v0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5
    :goto_2
    return-void
.end method
