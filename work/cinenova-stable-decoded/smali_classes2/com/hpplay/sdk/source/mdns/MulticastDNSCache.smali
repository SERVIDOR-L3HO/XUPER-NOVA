.class public Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;
    }
.end annotation


# static fields
.field protected static final logger:Ljava/util/logging/Logger;

.field private static multicastDNSCache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;


# instance fields
.field private cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

.field public dataCopy:Ljava/util/LinkedHashMap;

.field private dataField:Ljava/lang/reflect/Field;

.field private findElement:Ljava/lang/reflect/Method;

.field private monitorTask:Lcom/hpplay/sdk/source/mdns/MonitorTask;

.field private removeElement:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mdns_verbose"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "dns_verbose"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "verbose"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/utils/Misc;->getLogger(Ljava/lang/String;Z)Ljava/util/logging/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataField:Ljava/lang/reflect/Field;

    .line 4
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElement:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->populateReflectedFields()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>(I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    .line 9
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataField:Ljava/lang/reflect/Field;

    .line 10
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    .line 11
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElement:Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->populateReflectedFields()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->populateReflectedFields()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    .line 15
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataField:Ljava/lang/reflect/Field;

    .line 16
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    .line 17
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElement:Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->populateReflectedFields()V

    return-void
.end method

.method private findElementCopy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/ElementHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p1, v1, p2

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object p1, v1, p2

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance p3, Lcom/hpplay/sdk/source/mdns/ElementHelper;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object p2, p3

    .line 39
    :goto_0
    return-object p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object p3, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->multicastDNSCache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->multicastDNSCache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->multicastDNSCache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public declared-synchronized addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->monitorTask:Lcom/hpplay/sdk/source/mdns/MonitorTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/MonitorTask;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    .line 14
    .line 15
    sput-object v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->multicastDNSCache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public populateReflectedFields()V
    .locals 8

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->monitorTask:Lcom/hpplay/sdk/source/mdns/MonitorTask;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/hpplay/sdk/source/mdns/MonitorTask;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/mdns/MonitorTask;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->monitorTask:Lcom/hpplay/sdk/source/mdns/MonitorTask;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    const-string v4, "data"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataField:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/reflect/AccessibleObject;

    .line 36
    .line 37
    aput-object v4, v5, v2

    .line 38
    .line 39
    invoke-static {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataField:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataCopy:Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    sget-object v5, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_1
    const-string v4, "findElement"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    new-array v5, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v0, v5, v2

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v6, v5, v3

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    aput-object v6, v5, v7

    .line 78
    .line 79
    invoke-static {v1, v4, v5}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    const-string v4, "removeElement"

    .line 86
    .line 87
    new-array v5, v7, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v0, v5, v2

    .line 90
    .line 91
    aput-object v6, v5, v3

    .line 92
    .line 93
    invoke-static {v1, v4, v5}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElement:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    new-array v1, v7, [Ljava/lang/reflect/AccessibleObject;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    aput-object v4, v1, v2

    .line 104
    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    sget-object v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :catch_2
    move-exception v0

    .line 125
    sget-object v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    .line 126
    .line 127
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    sget-object v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    .line 139
    .line 140
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p1

    return-object p1
.end method

.method public queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0xff

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_4

    .line 3
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>(I)V

    .line 4
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    .line 6
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    const/4 v9, 0x2

    .line 7
    filled-new-array {v9}, [I

    move-result-object v9

    invoke-static {v1, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    .line 8
    array-length v9, v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v1, v10

    .line 9
    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 12
    invoke-virtual {v0, v1, v5, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v4, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    .line 15
    invoke-virtual {v4, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    .line 16
    invoke-virtual {v4, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 17
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    .line 18
    array-length v9, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    aget-object v11, v1, v10

    .line 19
    invoke-virtual {v3, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 20
    invoke-virtual {v3, v11, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 21
    :cond_1
    invoke-static {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->getTargetFromRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 22
    invoke-virtual {v6, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-object v3

    .line 23
    :cond_4
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>(I)V

    .line 24
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    .line 26
    filled-new-array {v8}, [I

    move-result-object v9

    invoke-static {v1, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    array-length v9, v1

    if-lez v9, :cond_9

    .line 28
    array-length v9, v1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_9

    aget-object v11, v1, v10

    .line 29
    invoke-virtual {v3, v11, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 30
    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v12

    and-int/lit16 v12, v12, 0x7fff

    invoke-static {v11, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->setDClassForRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 31
    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v11

    invoke-virtual {v0, v11, v5, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object v11

    .line 32
    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isSuccessful()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 33
    invoke-virtual {v4, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    .line 34
    invoke-virtual {v4, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    .line 35
    invoke-virtual {v4, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 36
    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    move-result-object v11

    invoke-static {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 37
    array-length v12, v11

    if-lez v12, :cond_8

    .line 38
    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    .line 39
    invoke-virtual {v3, v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 40
    invoke-virtual {v3, v14, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 41
    :cond_5
    invoke-virtual {v0, v14, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCacheForAdditionalRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v14

    .line 42
    array-length v15, v14

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_7

    aget-object v7, v14, v5

    .line 43
    invoke-virtual {v3, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 44
    invoke-virtual {v3, v7, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0xff

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xff

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    return-object v3
.end method

.method public queryCacheForAdditionalRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->EMPTY_RECORDS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->getTargetFromRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xff

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    aget-object v4, p1, v3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCacheForAdditionalRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v5, v4

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-ge v6, v5, :cond_1

    .line 54
    .line 55
    aget-object v7, v4, v6

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 77
    .line 78
    return-object p1
.end method

.method public removeElementCopy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElement:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p1, v1, p2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public declared-synchronized removeRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElementCopy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized setCacheMonitor(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    .line 11
    return-void
.end method

.method public declared-synchronized updateRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, v2, v3, v4}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElementCopy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/ElementHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->compareCredibility(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gtz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->addRR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v5, v3, v0

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->resetExpire()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1, p2, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, p1, p2, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method
