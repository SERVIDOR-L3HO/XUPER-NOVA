.class public Lcom/hpplay/sdk/source/mdns/Resolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# instance fields
.field private dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;",
            ">;"
        }
    .end annotation
.end field

.field private listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;",
            ">;"
        }
    .end annotation
.end field

.field private mdnsVerbose:Z

.field private messageWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final requestIDs:Ljava/util/List;

.field private requestsSent:I

.field private final responses:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->mdnsVerbose:Z

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    const-string p1, "mdns_verbose"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->mdnsVerbose:Z

    .line 54
    .line 55
    return-void
.end method

.method public static hasMulticastDomains(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v4, p0, v1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->isMulticastDomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public static hasUnicastDomains(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v4, p0, v1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->isMulticastDomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method


# virtual methods
.method public getResponse(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    move/from16 v4, p1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, v3, v4}, Lcom/hpplay/sdk/source/mdns/Resolution;->getResults(ZI)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    array-length v7, v4

    .line 33
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 42
    .line 43
    .line 44
    array-length v7, v4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_0
    if-ge v8, v7, :cond_5

    .line 48
    .line 49
    aget-object v10, v4, v8

    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getRcode()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_4

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-virtual {v11, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/16 v12, 0xa

    .line 72
    .line 73
    invoke-virtual {v11, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v11, 0x2

    .line 83
    filled-new-array {v3, v5, v11}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_1
    if-ge v12, v5, :cond_4

    .line 89
    .line 90
    aget v13, v11, v12

    .line 91
    .line 92
    invoke-virtual {v10, v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    array-length v15, v14

    .line 99
    if-lez v15, :cond_3

    .line 100
    .line 101
    array-length v15, v14

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    if-ge v3, v15, :cond_3

    .line 104
    .line 105
    aget-object v6, v14, v3

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-nez v16, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v6, v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v6, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v6, 0x0

    .line 134
    :goto_3
    if-nez v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_7
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    instance-of v2, v0, Ljava/io/IOException;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    check-cast v0, Ljava/io/IOException;

    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_4
    throw v2

    .line 166
    :goto_5
    goto :goto_4
.end method

.method public getResults(ZI)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long p1, p2

    .line 8
    add-long/2addr v0, p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/Resolution;->hasResults()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/Resolution;->hasResults()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 33
    .line 34
    sub-long p1, v0, p1

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_6

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/hpplay/sdk/source/mdns/Response;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/Response;->inError()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/Response;->getException()Ljava/lang/Exception;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/Response;->getMessage()Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-array p2, p2, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-gtz p1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Exception;

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/mdns/Response;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lcom/hpplay/sdk/source/mdns/Response;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 59
    .line 60
    invoke-interface {p1, p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_1
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->mdnsVerbose:Z

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public hasResults()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public inError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpplay/sdk/source/mdns/Response;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/Response;->inError()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->answersAny(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->mdnsVerbose:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "!!!!! Message Disgarded "

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "[Request ID does not match Response ID] "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->answersAny(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 99
    .line 100
    new-instance v1, Lcom/hpplay/sdk/source/mdns/Response;

    .line 101
    .line 102
    invoke-direct {v1, p0, p2}, Lcom/hpplay/sdk/source/mdns/Response;-><init>(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 129
    .line 130
    invoke-interface {p1, p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    return-void

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p2
.end method

.method public start()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/Resolution;->hasUnicastDomains(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v3, v2, :cond_1

    .line 73
    .line 74
    aget-object v4, v1, v3

    .line 75
    .line 76
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 85
    .line 86
    invoke-interface {v4, v6, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget v4, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    iput v4, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/Resolution;->hasMulticastDomains(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 137
    .line 138
    array-length v1, v1

    .line 139
    if-lez v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 150
    .line 151
    array-length v2, v1

    .line 152
    :goto_1
    if-ge v0, v2, :cond_2

    .line 153
    .line 154
    aget-object v3, v1, v0

    .line 155
    .line 156
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 165
    .line 166
    invoke-interface {v3, v5, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    iput v3, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    return-object p0

    .line 183
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 184
    return-object v0
.end method
