.class public final Lcom/umeng/message/proguard/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field transient a:Z

.field b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/umeng/message/proguard/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/umeng/message/proguard/am;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/am;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v4, "Pop"

    .line 25
    .line 26
    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "cancel cache task"

    .line 29
    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v5, v1

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object v5, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput-boolean v4, p0, Lcom/umeng/message/proguard/am;->a:Z

    .line 68
    .line 69
    const-string v4, "Pop"

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "save task"

    .line 74
    .line 75
    aput-object v5, v2, v3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v2, v1

    .line 86
    .line 87
    invoke-static {v4, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/umeng/message/proguard/am$2;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/umeng/message/proguard/am$2;-><init>(Lcom/umeng/message/proguard/am;Ljava/util/LinkedList;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x1

    .line 96
    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, Lcom/umeng/message/proguard/b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/umeng/message/proguard/am;->b:Ljava/util/concurrent/Future;

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method


# virtual methods
.method public final a()Lcom/umeng/message/proguard/ap;
    .locals 14

    .line 19
    iget-object v0, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    iget-object v3, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/message/proguard/ap;

    .line 22
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/message/proguard/al;->c()Lcom/umeng/message/proguard/an;

    move-result-object v4

    .line 23
    iget-wide v4, v4, Lcom/umeng/message/proguard/an;->e:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-gtz v10, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v3, Lcom/umeng/message/proguard/ap;->b:J

    sub-long/2addr v6, v10

    cmp-long v10, v6, v4

    if-gtz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    .line 25
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v10, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "Pop"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "msg time invalid"

    aput-object v12, v11, v1

    .line 26
    iget-object v12, v3, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    invoke-virtual {v12}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const-string v12, "received"

    aput-object v12, v11, v8

    iget-wide v12, v3, Lcom/umeng/message/proguard/ap;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    const-string v7, "valid"

    const/4 v12, 0x4

    aput-object v7, v11, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v4, v12

    const-wide/16 v12, 0x3c

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v11, v5

    invoke-static {v10, v11}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 27
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Lcom/umeng/message/api/UPushApi;->getInAppMessageHandler()Lcom/umeng/message/api/UPushInAppMessageHandler;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v4}, Lcom/umeng/message/api/UPushInAppMessageHandler;->isOnlyShowLatestMessage()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    const-string v5, "ia_latest_ts"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    move-result-wide v4

    .line 32
    iget-object v6, v3, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 33
    invoke-virtual {v6}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    move-result-wide v6

    cmp-long v10, v6, v4

    if-lez v10, :cond_3

    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const-string v2, "Pop"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "get unShow msgId"

    aput-object v5, v4, v1

    .line 35
    iget-object v5, v3, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 36
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/umeng/message/api/UPushApi;->getInAppMessageHandler()Lcom/umeng/message/api/UPushInAppMessageHandler;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 39
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v4

    .line 40
    iget-object v3, v3, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/umeng/message/api/UPushInAppMessageHandler;->onMessageIgnored(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "Pop"

    .line 42
    invoke-static {v3, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 43
    invoke-direct {p0}, Lcom/umeng/message/proguard/am;->c()V

    .line 44
    :cond_7
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;)Lcom/umeng/message/proguard/ap;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/message/proguard/ap;

    .line 47
    iget-object v3, v2, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v3}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    monitor-exit v0

    return-object v2

    .line 50
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Lcom/umeng/message/proguard/ap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/umeng/message/proguard/am$1;

    invoke-direct {v2, p0}, Lcom/umeng/message/proguard/am$1;-><init>(Lcom/umeng/message/proguard/am;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/message/proguard/al;->c()Lcom/umeng/message/proguard/an;

    move-result-object p1

    .line 6
    iget p1, p1, Lcom/umeng/message/proguard/an;->b:I

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/message/proguard/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "Pop"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "add unShow msgId"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 9
    iget-object v5, v2, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 10
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lcom/umeng/message/api/UPushApi;->getInAppMessageHandler()Lcom/umeng/message/api/UPushInAppMessageHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v4

    .line 14
    iget-object v2, v2, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 15
    invoke-virtual {v3, v4, v2}, Lcom/umeng/message/api/UPushInAppMessageHandler;->onMessageIgnored(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "Pop"

    .line 16
    invoke-static {v3, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/umeng/message/proguard/am;->c()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .line 6
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/umeng/message/proguard/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/umeng/message/proguard/bp;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 12
    iget-object v3, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v1, p0, Lcom/umeng/message/proguard/am;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/umeng/message/proguard/am;->a:Z

    if-nez v2, :cond_1

    const-string v2, "Pop"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "load"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 17
    invoke-static {v2, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/umeng/message/proguard/ap;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/am;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/umeng/message/proguard/am;->c()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
