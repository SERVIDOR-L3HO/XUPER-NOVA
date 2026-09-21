.class public Lcom/hpplay/sdk/source/mdns/MonitorTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MonitorTask"


# instance fields
.field private isShutdown:Z

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/MonitorTask;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->isShutdown:Z

    return-void
.end method

.method private processElement(Lcom/hpplay/sdk/source/mdns/ElementHelper;Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->isShutdown:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v4, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-object v6, v1, v5

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getCredibility()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x4

    .line 36
    if-lt v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->setTLLForRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getExpiresIn()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getTTL()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v6, v4, v2

    .line 59
    .line 60
    if-gtz v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getCredibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p2, v0, p1, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;->check(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getCredibility()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;->expired(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    sget-object p2, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->isShutdown:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    const-string v0, "MonitorTask"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->isShutdown:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->isShutdown:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;->begin()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :try_start_2
    sget-object v3, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 51
    :try_start_3
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataCopy:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_2
    :try_start_4
    array-length v5, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    if-ge v4, v5, :cond_4

    .line 72
    .line 73
    :try_start_5
    aget-object v5, v2, v4

    .line 74
    .line 75
    instance-of v6, v5, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 82
    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_3
    :try_start_7
    array-length v7, v5

    .line 95
    if-ge v6, v7, :cond_3

    .line 96
    .line 97
    new-instance v7, Lcom/hpplay/sdk/source/mdns/ElementHelper;

    .line 98
    .line 99
    aget-object v8, v5, v6

    .line 100
    .line 101
    invoke-direct {v7, v0, v8}, Lcom/hpplay/sdk/source/mdns/ElementHelper;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v7, v0}, Lcom/hpplay/sdk/source/mdns/MonitorTask;->processElement(Lcom/hpplay/sdk/source/mdns/ElementHelper;Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v5

    .line 111
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    :try_start_9
    throw v5

    .line 113
    :cond_2
    new-instance v6, Lcom/hpplay/sdk/source/mdns/ElementHelper;

    .line 114
    .line 115
    invoke-direct {v6, v0, v5}, Lcom/hpplay/sdk/source/mdns/ElementHelper;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v6, v0}, Lcom/hpplay/sdk/source/mdns/MonitorTask;->processElement(Lcom/hpplay/sdk/source/mdns/ElementHelper;Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception v5

    .line 123
    :try_start_a
    sget-object v6, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    .line 124
    .line 125
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :try_start_b
    invoke-interface {v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;->end()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_2
    move-exception v0

    .line 142
    :try_start_c
    sget-object v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    .line 143
    .line 144
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    const-wide/16 v0, 0x3e8

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 162
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 163
    :cond_5
    :goto_6
    return-void

    .line 164
    :catch_3
    nop

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    :goto_7
    return-void
.end method
