.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$NegativeElement;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;
    }
.end annotation


# static fields
.field private static final defaultMaxEntries:I = 0xc350


# instance fields
.field private data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

.field private dclass:I

.field private maxcache:I

.field private maxncache:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxncache:I

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxcache:I

    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->dclass:I

    .line 5
    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    const v0, 0xc350

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;-><init>(I)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxncache:I

    .line 9
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxcache:I

    .line 10
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    const v1, 0xc350

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$000(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->limitExpire(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private declared-synchronized addElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    instance-of v2, v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    throw p1

    .line 94
    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized allElements(Ljava/lang/Object;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 19
    .line 20
    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 21
    .line 22
    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_1
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method private declared-synchronized exactName(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method private declared-synchronized findElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->exactName(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method private findRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final getCred(IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const/4 v3, 0x2

    .line 11
    if-ne p1, v3, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    :cond_2
    return v0

    .line 17
    :cond_3
    if-ne p1, v1, :cond_4

    .line 18
    .line 19
    return v2

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "getCred: invalid section"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static limitExpire(JJ)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p2, p0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move-wide p0, p2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr p2, v2

    .line 19
    add-long/2addr p2, p0

    .line 20
    cmp-long p0, p2, v0

    .line 21
    .line 22
    if-ltz p0, :cond_2

    .line 23
    .line 24
    const-wide/32 p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    cmp-long v0, p2, p0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    long-to-int p0, p2

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const p0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method private static markAdditional(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->first()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getAdditionalName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->rrs()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getAdditionalName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method private declared-synchronized oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-eq p3, v0, :cond_7

    .line 5
    .line 6
    :try_start_0
    instance-of v0, p2, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, p3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, p2

    .line 38
    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    .line 41
    .line 42
    .line 43
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-ne p2, p3, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move-object v2, v1

    .line 48
    :goto_2
    if-nez v2, :cond_4

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->expired()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, p1, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->removeElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :cond_5
    :try_start_2
    invoke-interface {v2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-gez p1, :cond_6

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v1

    .line 71
    :cond_6
    monitor-exit p0

    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "oneElement(ANY)"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_3
    monitor-exit p0

    .line 84
    goto :goto_5

    .line 85
    :goto_4
    throw p1

    .line 86
    :goto_5
    goto :goto_4
.end method

.method private declared-synchronized removeElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_2
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    if-eq v0, p2, :cond_4

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_4
    :try_start_3
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_5
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    throw p1

    .line 77
    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized removeName(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method


# virtual methods
.method public addMessage(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getRcode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "verbosecache"

    .line 27
    .line 28
    invoke-static {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    if-ne v5, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    if-nez v4, :cond_2

    .line 39
    .line 40
    :cond_1
    return-object v8

    .line 41
    :cond_2
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v11, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-virtual {v1, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionRRsets(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    move-object v8, v9

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_0
    array-length v14, v13

    .line 70
    if-ge v15, v14, :cond_d

    .line 71
    .line 72
    aget-object v14, v13, v15

    .line 73
    .line 74
    invoke-virtual {v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getDClass()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eq v14, v4, :cond_3

    .line 79
    .line 80
    :goto_1
    goto :goto_3

    .line 81
    :cond_3
    aget-object v14, v13, v15

    .line 82
    .line 83
    invoke-virtual {v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    aget-object v18, v13, v15

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v12, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getCred(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v14, v10, :cond_4

    .line 98
    .line 99
    const/16 v12, 0xff

    .line 100
    .line 101
    if-ne v10, v12, :cond_7

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v3, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    aget-object v3, v13, v15

    .line 110
    .line 111
    invoke-virtual {v0, v3, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    .line 112
    .line 113
    .line 114
    if-ne v8, v9, :cond_6

    .line 115
    .line 116
    if-nez v16, :cond_5

    .line 117
    .line 118
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-direct {v3, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object/from16 v3, v16

    .line 126
    .line 127
    :goto_2
    aget-object v7, v13, v15

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    :cond_6
    aget-object v3, v13, v15

    .line 135
    .line 136
    invoke-static {v3, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->markAdditional(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    const/4 v12, 0x5

    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v12, 0x5

    .line 144
    if-ne v14, v12, :cond_a

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    aget-object v3, v13, v15

    .line 153
    .line 154
    invoke-virtual {v0, v3, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    .line 155
    .line 156
    .line 157
    if-ne v8, v9, :cond_8

    .line 158
    .line 159
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 160
    .line 161
    const/4 v7, 0x4

    .line 162
    aget-object v8, v13, v15

    .line 163
    .line 164
    invoke-direct {v3, v7, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    :cond_8
    aget-object v3, v13, v15

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->first()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_9
    :goto_3
    const/4 v12, 0x5

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const/16 v12, 0x27

    .line 184
    .line 185
    if-ne v14, v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    aget-object v3, v13, v15

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    .line 197
    .line 198
    .line 199
    if-ne v8, v9, :cond_c

    .line 200
    .line 201
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 202
    .line 203
    aget-object v7, v13, v15

    .line 204
    .line 205
    const/4 v12, 0x5

    .line 206
    invoke-direct {v3, v12, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    const/4 v12, 0x5

    .line 213
    :goto_4
    aget-object v3, v13, v15

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->first()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;

    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v8, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromDNAME(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 222
    .line 223
    .line 224
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    const/4 v3, 0x5

    .line 228
    const/4 v7, 0x3

    .line 229
    const/4 v12, 0x1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catch_0
    :cond_d
    const/4 v3, 0x2

    .line 233
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionRRsets(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    :goto_6
    array-length v13, v4

    .line 241
    if-ge v7, v13, :cond_10

    .line 242
    .line 243
    aget-object v13, v4, v7

    .line 244
    .line 245
    invoke-virtual {v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/4 v14, 0x6

    .line 250
    if-ne v13, v14, :cond_e

    .line 251
    .line 252
    aget-object v13, v4, v7

    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v8, v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_e

    .line 263
    .line 264
    aget-object v12, v4, v7

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    aget-object v13, v4, v7

    .line 268
    .line 269
    invoke-virtual {v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-ne v13, v3, :cond_f

    .line 274
    .line 275
    aget-object v13, v4, v7

    .line 276
    .line 277
    invoke-virtual {v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v8, v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_f

    .line 286
    .line 287
    aget-object v9, v4, v7

    .line 288
    .line 289
    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_10
    if-nez v17, :cond_16

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    if-eq v5, v4, :cond_11

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    const/4 v10, 0x0

    .line 299
    :goto_8
    if-eq v5, v4, :cond_13

    .line 300
    .line 301
    if-nez v12, :cond_13

    .line 302
    .line 303
    if-nez v9, :cond_12

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_12
    invoke-direct {v0, v3, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getCred(IZ)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v0, v9, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->markAdditional(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;Ljava/util/Set;)V

    .line 314
    .line 315
    .line 316
    if-nez v16, :cond_17

    .line 317
    .line 318
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 319
    .line 320
    invoke-direct {v3, v4, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    :goto_9
    invoke-direct {v0, v3, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getCred(IZ)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v12, :cond_14

    .line 331
    .line 332
    invoke-virtual {v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->first()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_14
    const/4 v7, 0x0

    .line 340
    :goto_a
    invoke-virtual {v0, v8, v10, v7, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addNegative(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;ILcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;I)V

    .line 341
    .line 342
    .line 343
    if-nez v16, :cond_17

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    if-ne v5, v4, :cond_15

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    :cond_15
    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->ofType(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    goto :goto_b

    .line 354
    :cond_16
    if-nez v5, :cond_17

    .line 355
    .line 356
    if-eqz v9, :cond_17

    .line 357
    .line 358
    invoke-direct {v0, v3, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getCred(IZ)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v0, v9, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->markAdditional(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    :cond_17
    :goto_b
    move-object/from16 v3, v16

    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionRRsets(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v14, 0x0

    .line 376
    :goto_c
    array-length v4, v1

    .line 377
    if-ge v14, v4, :cond_1a

    .line 378
    .line 379
    aget-object v4, v1, v14

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/4 v5, 0x1

    .line 386
    if-eq v4, v5, :cond_18

    .line 387
    .line 388
    const/16 v7, 0x1c

    .line 389
    .line 390
    if-eq v4, v7, :cond_18

    .line 391
    .line 392
    const/16 v7, 0x26

    .line 393
    .line 394
    if-eq v4, v7, :cond_18

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_18
    aget-object v4, v1, v14

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_19

    .line 408
    .line 409
    const/4 v4, 0x3

    .line 410
    invoke-direct {v0, v4, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getCred(IZ)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    aget-object v8, v1, v14

    .line 415
    .line 416
    invoke-virtual {v0, v8, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_19
    :goto_d
    const/4 v4, 0x3

    .line 421
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_1a
    if-eqz v6, :cond_1b

    .line 425
    .line 426
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v4, "addMessage: "

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_1b
    return-object v3
.end method

.method public declared-synchronized addNegative(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;ILcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;I)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v4, v2

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    move v8, p2

    .line 18
    invoke-direct {p0, p1, p2, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->findElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    cmp-long v9, v4, v2

    .line 23
    .line 24
    if-nez v9, :cond_1

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->removeElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v7, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :cond_2
    if-nez v7, :cond_3

    .line 48
    .line 49
    new-instance v9, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$NegativeElement;

    .line 50
    .line 51
    iget v2, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxncache:I

    .line 52
    .line 53
    int-to-long v10, v2

    .line 54
    move-object v2, v9

    .line 55
    move-object v3, p1

    .line 56
    move v4, p2

    .line 57
    move-object v5, p3

    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    move-wide v7, v10

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$NegativeElement;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;ILcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;IJ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public declared-synchronized addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getTTL()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, v2, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->findElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v7, v0, v5

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v4, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->removeElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    instance-of v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 56
    .line 57
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxcache:I

    .line 58
    .line 59
    int-to-long v7, v1

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    move v6, p2

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;IJ)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public declared-synchronized addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getRRsetType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->isRR(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-direct {p0, p3, v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->findElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    new-instance p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 25
    .line 26
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxcache:I

    .line 27
    .line 28
    int-to-long v4, v0

    .line 29
    move-object v0, p3

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p3, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    instance-of p2, p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->addRR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public declared-synchronized clearCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public getDClass()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->dclass:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxcache:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized lookup(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-lt v4, v6, :cond_10

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    :goto_1
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v8, 0x0

    .line 26
    :goto_2
    if-eqz v7, :cond_2

    .line 27
    .line 28
    sget-object v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    if-eqz v8, :cond_3

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    move-object v10, v7

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    new-instance v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 40
    .line 41
    sub-int v9, v3, v4

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-direct {v7, v10, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    iget-object v9, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_4

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    const/4 v11, 0x2

    .line 59
    const/4 v12, 0x6

    .line 60
    if-eqz v8, :cond_8

    .line 61
    .line 62
    const/16 v13, 0xff

    .line 63
    .line 64
    if-ne v0, v13, :cond_8

    .line 65
    .line 66
    new-instance v13, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 67
    .line 68
    invoke-direct {v13, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->allElements(Ljava/lang/Object;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_4
    array-length v6, v12

    .line 78
    if-ge v14, v6, :cond_7

    .line 79
    .line 80
    aget-object v6, v12, v14

    .line 81
    .line 82
    invoke-interface {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->expired()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_5

    .line 87
    .line 88
    invoke-interface {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v1, v7, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->removeElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    instance-of v5, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-interface {v6, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ltz v5, :cond_6

    .line 105
    .line 106
    check-cast v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 107
    .line 108
    invoke-virtual {v13, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    if-lez v15, :cond_c

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v13

    .line 120
    :cond_8
    const/4 v5, 0x5

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    :try_start_1
    invoke-direct {v1, v7, v9, v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    instance-of v13, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 130
    .line 131
    if-eqz v13, :cond_9

    .line 132
    .line 133
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 134
    .line 135
    invoke-direct {v0, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(I)V

    .line 136
    .line 137
    .line 138
    check-cast v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-object v0

    .line 145
    :cond_9
    if-eqz v6, :cond_a

    .line 146
    .line 147
    :try_start_2
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 148
    .line 149
    invoke-direct {v0, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :cond_a
    :try_start_3
    invoke-direct {v1, v7, v9, v5, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    instance-of v6, v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 161
    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 165
    .line 166
    check-cast v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-direct {v0, v2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object v0

    .line 174
    :cond_b
    const/16 v6, 0x27

    .line 175
    .line 176
    :try_start_4
    invoke-direct {v1, v7, v9, v6, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    instance-of v12, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 183
    .line 184
    if-eqz v12, :cond_c

    .line 185
    .line 186
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 187
    .line 188
    check-cast v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 189
    .line 190
    invoke-direct {v0, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-object v0

    .line 195
    :cond_c
    :try_start_5
    invoke-direct {v1, v7, v9, v11, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    instance-of v6, v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 206
    .line 207
    check-cast v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {v0, v2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-object v0

    .line 215
    :cond_d
    if-nez v8, :cond_e

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    const/4 v5, 0x0

    .line 219
    :try_start_6
    invoke-direct {v1, v7, v9, v5, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    invoke-static {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->ofType(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    monitor-exit p0

    .line 231
    return-object v0

    .line 232
    :cond_f
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_10
    const/4 v0, 0x0

    .line 237
    :try_start_7
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->ofType(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    monitor-exit p0

    .line 242
    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit p0

    .line 245
    goto :goto_8

    .line 246
    :goto_7
    throw v0

    .line 247
    :goto_8
    goto :goto_7
.end method

.method public lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookup(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->allElements(Ljava/lang/Object;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v4, v2

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    aget-object v4, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    throw v0

    .line 58
    :goto_2
    goto :goto_1
.end method
