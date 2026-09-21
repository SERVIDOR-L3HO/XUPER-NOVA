.class public Lcom/taobao/accs/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:I

.field protected c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

.field public d:Lcom/taobao/accs/flowcontrol/FlowControl;

.field public e:Lcom/taobao/accs/antibrush/AntiBrush;

.field public f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/taobao/accs/data/Message$Id;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Lcom/taobao/accs/ut/a/d;

.field private k:Lcom/taobao/accs/data/Message;

.field private l:Lcom/taobao/accs/net/a;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/accs/net/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/accs/data/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/taobao/accs/data/d;->h:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/accs/data/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "MsgRecv_"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/taobao/accs/data/MessageHandler$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/taobao/accs/data/MessageHandler$1;-><init>(Lcom/taobao/accs/data/d;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/taobao/accs/data/d;->n:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/taobao/accs/data/d;->o:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lcom/taobao/accs/data/f;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/taobao/accs/data/f;-><init>(Lcom/taobao/accs/data/d;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/taobao/accs/data/d;->p:Ljava/lang/Runnable;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    .line 53
    .line 54
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/taobao/accs/data/d;->c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 60
    .line 61
    new-instance p1, Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/taobao/accs/flowcontrol/FlowControl;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/taobao/accs/data/d;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 69
    .line 70
    new-instance p1, Lcom/taobao/accs/antibrush/AntiBrush;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/taobao/accs/antibrush/AntiBrush;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/taobao/accs/data/d;->e:Lcom/taobao/accs/antibrush/AntiBrush;

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/taobao/accs/data/d;->i()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/taobao/accs/data/d;->h()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private a(Lcom/taobao/accs/utl/s;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/utl/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 200
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/utl/s;->b()I

    move-result v2

    .line 201
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    iget-object v3, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extHeaderLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-ge v3, v2, :cond_4

    .line 203
    invoke-virtual {p1}, Lcom/taobao/accs/utl/s;->b()I

    move-result v4

    add-int/lit8 v3, v3, 0x2

    const v5, 0xfc00

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0xa

    and-int/lit16 v4, v4, 0x3ff

    .line 204
    invoke-virtual {p1, v4}, Lcom/taobao/accs/utl/s;->a(I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v4

    if-nez v0, :cond_3

    .line 205
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v0, v4

    .line 206
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 208
    iget-object v4, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "extHeaderType"

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const-string v5, "value"

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x3

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    iget-object v2, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v3, "parseExtHeader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method private a(I[BLjava/lang/String;I)V
    .locals 47

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    const-string v9, "agooSend"

    const-string v14, "1"

    const-string v13, "send_fail"

    const-string v12, ""

    const-string v11, "accs"

    .line 26
    new-instance v1, Lcom/taobao/accs/utl/s;

    invoke-direct {v1, v8}, Lcom/taobao/accs/utl/s;-><init>([B)V

    .line 27
    invoke-virtual {v1}, Lcom/taobao/accs/utl/s;->b()I

    move-result v2

    int-to-long v5, v2

    .line 28
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "flag:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v13

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v13

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/taobao/accs/utl/s;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/taobao/accs/utl/s;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    iget-object v3, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "target:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v14

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v14}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v14

    .line 33
    :goto_1
    invoke-virtual {v1}, Lcom/taobao/accs/utl/s;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/taobao/accs/utl/s;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    iget-object v3, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "source:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v12

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v12}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v12

    .line 36
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/accs/utl/s;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/taobao/accs/utl/s;->a(I)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 37
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    iget-object v3, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dataId:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v11

    const/4 v14, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v11

    :goto_3
    const-string v3, "4|sal|st"

    .line 39
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "4|sal|fg"

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "4|sal|bg"

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1d

    .line 40
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-lez v3, :cond_a

    move/from16 v3, p4

    if-ne v3, v4, :cond_6

    .line 42
    invoke-direct {v7, v1}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/utl/s;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v22, 0x10

    .line 43
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x11

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-eqz v0, :cond_9

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    if-ne v0, v14, :cond_8

    .line 45
    invoke-direct {v7, v1}, Lcom/taobao/accs/data/d;->a(Ljava/io/InputStream;)[B

    move-result-object v22

    goto :goto_6

    :cond_8
    move/from16 v22, v3

    const/4 v3, 0x0

    goto :goto_7

    .line 46
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lcom/taobao/accs/utl/s;->c()[B

    move-result-object v22

    :goto_6
    move-object/from16 v46, v22

    move/from16 v22, v3

    move-object/from16 v3, v46

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    .line 47
    :goto_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v1, "handleMessage"

    if-nez v3, :cond_b

    .line 48
    :try_start_1
    iget-object v14, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    move-object/from16 p4, v4

    const-string v4, "oriData is null"

    move-object/from16 v25, v13

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v14, v4, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v45, v1

    :goto_8
    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v1, v20

    goto/16 :goto_1b

    :cond_b
    move-object/from16 p4, v4

    move-object/from16 v25, v13

    .line 49
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "oriData:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v4, v14}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_9
    const/16 v0, 0xf

    shr-long v13, v5, v0

    const-wide/16 v26, 0x1

    and-long v13, v13, v26

    long-to-int v0, v13

    .line 51
    invoke-static {v0}, Lcom/taobao/accs/data/Message$MsgType;->valueOf(I)I

    move-result v0

    const/16 v4, 0xd

    shr-long v13, v5, v4

    const-wide/16 v28, 0x3

    and-long v13, v13, v28

    long-to-int v4, v13

    .line 52
    invoke-static {v4}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v13

    const/16 v4, 0xc

    shr-long v28, v5, v4

    and-long v14, v28, v26

    long-to-int v4, v14

    const/16 v14, 0xb

    shr-long v14, v5, v14

    and-long v14, v14, v26

    long-to-int v15, v14

    .line 53
    invoke-static {v15}, Lcom/taobao/accs/data/Message$MsgResType;->valueOf(I)I

    move-result v14

    const/4 v15, 0x6

    shr-long v28, v5, v15

    move-wide/from16 v30, v5

    and-long v5, v28, v26

    long-to-int v6, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    .line 54
    :goto_a
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "accs-impaas"

    const-string v27, "target"

    const/16 v28, 0x5

    move-object/from16 v29, v11

    const-string v11, "dataId"

    if-nez v5, :cond_f

    :try_start_2
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v34, v6

    const/4 v5, 0x1

    const/16 v23, 0x2

    goto :goto_c

    .line 55
    :cond_f
    :goto_b
    iget-object v5, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    move/from16 v34, v6

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v6, v16

    const/16 v24, 0x1

    aput-object v12, v6, v24

    const-string v35, "type"

    const/16 v23, 0x2

    aput-object v35, v6, v23

    .line 56
    invoke-static {v0}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    move-result-object v35

    const/16 v33, 0x3

    aput-object v35, v6, v33

    const-string v35, "reqType"

    const/16 v32, 0x4

    aput-object v35, v6, v32

    .line 57
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v35

    aput-object v35, v6, v28

    const-string v35, "resType"

    const/16 v26, 0x6

    aput-object v35, v6, v26

    .line 58
    invoke-static {v14}, Lcom/taobao/accs/data/Message$MsgResType;->name(I)Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x7

    aput-object v35, v6, v36

    const/16 v35, 0x8

    aput-object v27, v6, v35

    const/16 v35, 0x9

    aput-object v10, v6, v35

    .line 59
    invoke-static {v5, v1, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_c
    if-ne v0, v5, :cond_16

    .line 60
    sget-object v5, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    if-eq v13, v5, :cond_10

    sget-object v5, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v13, v5, :cond_16

    .line 61
    :cond_10
    iget-object v5, v7, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v6, Lcom/taobao/accs/data/Message$Id;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v35, v1

    const/4 v1, 0x0

    :try_start_3
    invoke-direct {v6, v1, v12}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/taobao/accs/data/Message;

    if-eqz v6, :cond_15

    .line 62
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 63
    iget-object v1, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v2, "handleMessage reqMessage not null"

    move-object/from16 v36, v15

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v15}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :cond_11
    move-object/from16 v36, v15

    :goto_d
    const/4 v1, 0x1

    if-ne v4, v1, :cond_12

    .line 64
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v4, v1

    goto :goto_e

    :catch_1
    const/4 v1, -0x3

    const/4 v4, -0x3

    goto :goto_e

    :cond_12
    const/16 v1, 0xc8

    const/16 v4, 0xc8

    .line 66
    :goto_e
    :try_start_5
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 67
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onRecAck()V

    .line 68
    :cond_13
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v13, v1, :cond_14

    move-object/from16 v15, v35

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v35, v3

    move v3, v4

    move-object/from16 v5, p4

    move-object/from16 p4, v15

    const/4 v15, 0x2

    move-object v4, v13

    move-object/from16 v23, v5

    move-wide/from16 v37, v30

    move-object/from16 v5, v35

    move-object v15, v6

    move/from16 v39, v34

    move-object/from16 v6, v23

    .line 69
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    move-object/from16 v5, v23

    goto :goto_f

    :cond_14
    move-object/from16 v5, p4

    move-object v15, v6

    move-wide/from16 v37, v30

    move/from16 v39, v34

    move-object/from16 p4, v35

    move-object/from16 v35, v3

    .line 70
    invoke-virtual {v7, v15, v4, v5}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V

    .line 71
    :goto_f
    new-instance v6, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v2, v15, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v3

    array-length v1, v8

    move/from16 v23, v14

    int-to-long v14, v1

    move-object v1, v6

    move-object/from16 v4, p3

    move-object/from16 v40, v5

    move-object/from16 v31, v9

    move-object v9, v6

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v9}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    goto :goto_10

    :cond_15
    move-object/from16 v40, p4

    move/from16 v23, v14

    move-object/from16 v36, v15

    move-wide/from16 v37, v30

    move/from16 v39, v34

    move-object/from16 p4, v35

    move-object/from16 v35, v3

    move-object/from16 v31, v9

    .line 72
    iget-object v1, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v2, "handleMessage data ack/res reqMessage is null"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v4, v3

    const/4 v3, 0x1

    aput-object v12, v4, v3

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v1, v20

    move-object/from16 v45, v35

    goto/16 :goto_1b

    :cond_16
    move-object/from16 v40, p4

    move-object/from16 p4, v1

    move-object/from16 v35, v3

    move/from16 v23, v14

    move-object/from16 v36, v15

    move-wide/from16 v37, v30

    move/from16 v39, v34

    move-object/from16 v31, v9

    :goto_10
    if-nez v0, :cond_18

    .line 73
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v13, v1, :cond_18

    .line 74
    iget-object v1, v7, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lcom/taobao/accs/data/Message$Id;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v12}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    if-eqz v1, :cond_17

    move-object/from16 v6, p3

    move-object/from16 v2, v35

    .line 75
    invoke-direct {v7, v1, v2, v8, v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V

    return-void

    :cond_17
    move-object/from16 v6, p3

    move-object/from16 v2, v35

    .line 76
    iget-object v1, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v3, "handleMessage contorl ACK reqMessage is null"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v5, v4

    const/4 v4, 0x1

    aput-object v12, v5, v4

    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 78
    iget-object v1, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v3, "handleMessage not handled"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "body"

    const/4 v9, 0x0

    aput-object v4, v5, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v45, p4

    goto/16 :goto_8

    :cond_18
    move-object/from16 v6, p3

    move-object/from16 v2, v35

    :cond_19
    :goto_11
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    .line 79
    sget-object v0, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v13, v0, :cond_2f

    if-nez v10, :cond_1a

    .line 80
    iget-object v0, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v1, "handleMessage target is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1a
    const-string v0, "\\|"

    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    array-length v1, v0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1b

    .line 83
    iget-object v0, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v1, "handleMessage target length is invalid"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_1b
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 85
    iget-object v3, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v4, "handleMessage onPush"

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const-string v5, "isBurstData"

    const/4 v13, 0x0

    aput-object v5, v9, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v9, v13

    invoke-static {v3, v4, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_1c
    iget-object v3, v7, Lcom/taobao/accs/data/d;->j:Lcom/taobao/accs/ut/a/d;

    if-eqz v3, :cond_1d

    .line 87
    invoke-virtual {v3}, Lcom/taobao/accs/ut/a/d;->a()V

    .line 88
    :cond_1d
    new-instance v3, Lcom/taobao/accs/ut/a/d;

    invoke-direct {v3}, Lcom/taobao/accs/ut/a/d;-><init>()V

    iput-object v3, v7, Lcom/taobao/accs/data/d;->j:Lcom/taobao/accs/ut/a/d;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/accs/ut/a/d;->c:Ljava/lang/String;

    .line 90
    iget-object v3, v7, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-static {v3, v5}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 91
    array-length v3, v0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1e

    const/4 v3, 0x2

    aget-object v4, v0, v3

    move-object v15, v4

    goto :goto_12

    :cond_1e
    const/4 v15, 0x0

    .line 92
    :goto_12
    iget-object v3, v7, Lcom/taobao/accs/data/d;->j:Lcom/taobao/accs/ut/a/d;

    iput-object v15, v3, Lcom/taobao/accs/ut/a/d;->e:Ljava/lang/String;

    move-object/from16 v3, v31

    .line 93
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    move-object/from16 v4, v29

    invoke-direct {v7, v4}, Lcom/taobao/accs/data/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 94
    iget-object v0, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v1, "handleMessage msg duplicate"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v3, v2

    const/4 v2, 0x1

    aput-object v12, v3, v2

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, v7, Lcom/taobao/accs/data/d;->j:Lcom/taobao/accs/ut/a/d;

    iput-boolean v2, v0, Lcom/taobao/accs/ut/a/d;->h:Z

    move-object/from16 v13, v20

    move/from16 v0, v23

    move-object/from16 v20, v25

    move-wide/from16 v8, v37

    move/from16 v14, v39

    const/4 v1, 0x1

    const-wide/16 v27, 0x0

    goto/16 :goto_18

    :cond_1f
    move-object/from16 v4, v29

    :cond_20
    if-eqz v22, :cond_23

    move-object/from16 v9, v40

    .line 96
    invoke-direct {v7, v4, v9, v2}, Lcom/taobao/accs/data/d;->a(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v2

    if-nez v2, :cond_21

    .line 97
    iget-object v0, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v1, "handleMessage completeOriData is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_21
    move/from16 v5, p1

    const/4 v13, 0x1

    if-ne v5, v13, :cond_24

    .line 98
    new-instance v5, Lcom/taobao/accs/utl/s;

    invoke-direct {v5, v2}, Lcom/taobao/accs/utl/s;-><init>([B)V

    .line 99
    invoke-direct {v7, v5}, Lcom/taobao/accs/data/d;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 100
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 101
    iget-object v1, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v13, "handleMessage gzip completeOriData"

    const/4 v14, 0x4

    new-array v8, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v8, v14

    const/4 v14, 0x1

    aput-object v4, v8, v14

    const-string v14, "length"

    const/16 v22, 0x2

    aput-object v14, v8, v22

    array-length v14, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v22, 0x3

    aput-object v14, v8, v22

    invoke-static {v1, v13, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_22
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :cond_23
    move-object/from16 v9, v40

    .line 103
    :cond_24
    :goto_13
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 104
    invoke-direct {v7, v4}, Lcom/taobao/accs/data/d;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_25
    move-object/from16 v13, v20

    .line 105
    :try_start_7
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v3, "handleMessage try deliverMsg"

    const-string v4, "serviceId"

    if-eqz v1, :cond_26

    .line 106
    :try_start_8
    iget-object v1, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v5, v8

    const/4 v8, 0x1

    aput-object v12, v5, v8

    const/4 v14, 0x2

    aput-object v27, v5, v14

    aget-object v14, v0, v8

    const/4 v8, 0x3

    aput-object v14, v5, v8

    const/4 v8, 0x4

    aput-object v4, v5, v8

    aput-object v15, v5, v28

    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 107
    :cond_26
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 108
    iget-object v1, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v5, v8

    const/4 v8, 0x1

    aput-object v12, v5, v8

    const/4 v14, 0x2

    aput-object v27, v5, v14

    aget-object v14, v0, v8

    const/4 v8, 0x3

    aput-object v14, v5, v8

    const/4 v8, 0x4

    aput-object v4, v5, v8

    aput-object v15, v5, v28

    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_27
    :goto_14
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 110
    aget-object v5, v0, v3

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "command"

    const/16 v5, 0x65

    .line 111
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    array-length v3, v0

    const/4 v5, 0x3

    if-lt v3, v5, :cond_28

    const/4 v3, 0x2

    .line 113
    aget-object v5, v0, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :cond_28
    array-length v3, v0

    const/4 v4, 0x4

    if-lt v3, v4, :cond_29

    const/4 v3, 0x3

    .line 115
    aget-object v0, v0, v3

    const-string v3, "userInfo"

    .line 116
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_15

    :cond_29
    move-object/from16 v0, v19

    :goto_15
    const-string v3, "data"

    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 118
    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "packageName"

    .line 119
    iget-object v4, v7, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "host"

    .line 120
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "conn_type"

    .line 121
    iget v4, v7, Lcom/taobao/accs/data/d;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "bizAck"

    move/from16 v14, v39

    .line 122
    invoke-virtual {v1, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "appKey"

    .line 123
    iget-object v4, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v4}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "configTag"

    .line 124
    iget-object v4, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    iget-object v4, v4, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    new-instance v3, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    const/4 v4, 0x4

    .line 126
    invoke-virtual {v3, v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 127
    invoke-virtual {v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onReceiveData()V

    const-string v4, "monitor"

    .line 128
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    invoke-direct {v7, v9, v1}, Lcom/taobao/accs/data/d;->a(Ljava/util/Map;Landroid/content/Intent;)V

    if-eqz v14, :cond_2a

    move-wide/from16 v4, v37

    long-to-int v3, v4

    int-to-short v3, v3

    move-object/from16 v8, v25

    .line 130
    invoke-direct {v7, v1, v8, v10, v3}, Lcom/taobao/accs/data/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_16

    :cond_2a
    move-object/from16 v8, v25

    move-wide/from16 v4, v37

    .line 131
    :goto_16
    invoke-static {}, Lcom/taobao/accs/data/g;->a()Lcom/taobao/accs/data/g;

    move-result-object v3

    move-wide/from16 v37, v4

    iget-object v4, v7, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/taobao/accs/data/g;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 132
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v39

    const v40, 0x101d1

    const-string v41, "MsgToBussPush"

    const-string v42, "commandId=101"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dataId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    const/16 v1, 0xdd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual/range {v39 .. v44}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "to_buss"

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1commandId=101serviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v13, v1, v3, v4, v5}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 134
    iget-object v1, v7, Lcom/taobao/accs/data/d;->j:Lcom/taobao/accs/ut/a/d;

    iput-object v12, v1, Lcom/taobao/accs/ut/a/d;->b:Ljava/lang/String;

    .line 135
    iput-object v0, v1, Lcom/taobao/accs/ut/a/d;->i:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_17

    :cond_2b
    array-length v2, v2

    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v3, v19

    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/accs/ut/a/d;->f:Ljava/lang/String;

    .line 137
    iget-object v0, v7, Lcom/taobao/accs/data/d;->j:Lcom/taobao/accs/ut/a/d;

    iget-object v1, v7, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/ut/a/d;->a:Ljava/lang/String;

    .line 138
    iget-object v0, v7, Lcom/taobao/accs/data/d;->j:Lcom/taobao/accs/ut/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/ut/a/d;->d:Ljava/lang/String;

    .line 139
    new-instance v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v19

    move-object/from16 v0, p2

    array-length v0, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    int-to-long v0, v0

    move-wide/from16 v25, v0

    move-object v0, v2

    move-object v1, v15

    move-object v6, v2

    move/from16 v2, v19

    move-object/from16 v19, v3

    move-object/from16 v3, p3

    move-wide/from16 v27, v4

    move-object/from16 v20, v8

    move-object/from16 v40, v9

    move-wide/from16 v8, v37

    move-wide/from16 v4, v25

    :try_start_a
    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    move/from16 v0, v23

    const/4 v1, 0x1

    :goto_18
    if-ne v0, v1, :cond_2f

    .line 140
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const-string v1, "handleMessage try sendAck dataId"

    if-nez v0, :cond_2d

    move-object/from16 v0, v36

    :try_start_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_19

    .line 141
    :cond_2c
    iget-object v0, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1a

    .line 142
    :cond_2d
    :goto_19
    iget-object v0, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v4, 0x1

    aput-object v12, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_1a
    iget-object v0, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v1}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/4 v2, 0x0

    long-to-int v5, v8

    int-to-short v5, v5

    move-object/from16 v6, v20

    move-object v8, v0

    move-object/from16 v21, v40

    move-object v9, v1

    move-object v1, v13

    move-object v11, v6

    move-object/from16 v6, v19

    move-wide/from16 v3, v27

    move v13, v2

    move/from16 v24, v14

    move-object/from16 v2, v18

    const/4 v0, 0x1

    move v14, v5

    move-object/from16 v45, p4

    move-object v5, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v21

    :try_start_c
    invoke-static/range {v8 .. v16}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v8

    .line 144
    iget-object v9, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v9, v8, v0}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    .line 145
    iget-object v0, v8, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-direct {v7, v0, v5}, Lcom/taobao/accs/data/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v24, :cond_2f

    const-string v0, "ack"

    .line 146
    invoke-static {v1, v0, v6, v3, v4}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object/from16 v45, p4

    move-object v6, v3

    move-object v1, v13

    move-object/from16 v2, v18

    goto :goto_1b

    :catch_5
    move-exception v0

    move-object/from16 v45, p4

    move-object v1, v13

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    goto :goto_1b

    :cond_2e
    move-object/from16 v45, p4

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v1, v20

    const/4 v3, 0x1

    .line 147
    iget-object v4, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v5, "handleMessage not exist, unbind it"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "package"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    aget-object v9, v0, v3

    aput-object v9, v8, v3

    invoke-static {v4, v5, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v4, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v0, v0, v3

    invoke-static {v5, v0}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_1c

    :catch_6
    move-exception v0

    .line 149
    :goto_1b
    iget-object v3, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v5, v45

    invoke-static {v3, v5, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/taobao/accs/data/d;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-static {v1, v3, v6, v2, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_1c
    return-void

    .line 151
    :cond_30
    :goto_1d
    iget-object v0, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore source 4|sal|sg/fg/bg message dataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, v7, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    invoke-direct {v1, v2, v12}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_7
    move-exception v0

    move-object v4, v11

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    .line 153
    iget-object v5, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dataId read error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v7, Lcom/taobao/accs/data/d;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "data id read error"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v6, v2, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    if-eqz p1, :cond_2

    .line 303
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "source"

    .line 304
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "target"

    .line 306
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p2, "flags"

    .line 307
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method private a(Lcom/taobao/accs/data/Message;IZ)V
    .locals 9

    const/4 v0, 0x0

    .line 246
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToBizDate()V

    .line 248
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v3, 0xc8

    const-string v4, "Request_Success_Rate"

    const-wide/16 v5, 0x0

    const-string v7, "resend"

    const-string v8, "accs"

    if-ne p2, v3, :cond_3

    .line 249
    :try_start_1
    iget p2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez p2, :cond_2

    const-string p2, "succ"

    .line 250
    invoke-static {v8, v7, p2, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "succ_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, v7, p2, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_1

    .line 252
    :cond_2
    invoke-static {v8, v4, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    .line 253
    :cond_3
    iget v3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v3, :cond_4

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail\uff3f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v2, "fail"

    .line 255
    invoke-static {v8, v7, v2, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_2

    :cond_4
    const/16 v3, -0xd

    if-eq p2, v3, :cond_5

    .line 256
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/taobao/accs/data/d;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/taobao/accs/data/Message;->timeout:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-static {v8, v4, v2, v3, v5}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_5
    :goto_2
    invoke-virtual {v1, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(I)V

    const/4 p2, 0x0

    .line 259
    :goto_3
    invoke-virtual {v1, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    if-eqz p3, :cond_7

    .line 260
    iget-boolean p2, p1, Lcom/taobao/accs/data/Message;->isCancel:Z

    if-eqz p2, :cond_6

    .line 261
    invoke-virtual {v1, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    const-string p2, "msg cancel"

    .line 262
    invoke-virtual {v1, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    .line 263
    :cond_6
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p1

    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 264
    iget-object p2, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string p3, "monitorPerf"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private a(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    const/4 v2, -0x8

    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v5, p2

    :try_start_1
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 172
    iget-object v3, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v9, "handleControlMessage parse"

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "json"

    aput-object v11, v10, v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_0
    iget-object v3, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v9, 0xc8

    const/16 v10, 0x64

    if-ne v3, v10, :cond_1

    const/16 v2, 0xc8

    goto :goto_0

    :cond_1
    const-string v3, "code"

    .line 174
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v3, 0x3

    if-ne v2, v9, :cond_8

    .line 175
    iget-object v9, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v6, :cond_6

    if-eq v9, v4, :cond_5

    if-eq v9, v3, :cond_4

    const/4 v3, 0x4

    if-eq v9, v3, :cond_3

    if-eq v9, v10, :cond_2

    goto/16 :goto_4

    .line 176
    :cond_2
    iget-object v3, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    instance-of v3, v3, Lcom/taobao/accs/net/k;

    if-eqz v3, :cond_9

    const-string v3, "4|sal|accs-iot"

    iget-object v4, v8, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 177
    iget-object v3, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    check-cast v3, Lcom/taobao/accs/net/k;

    .line 178
    invoke-virtual {v3, v0}, Lcom/taobao/accs/net/k;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 179
    :cond_3
    iget-object v0, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v0

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/taobao/accs/client/b;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 180
    :cond_4
    iget-object v0, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v0

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    iget-object v4, v8, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/taobao/accs/client/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 181
    :cond_5
    iget-object v0, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v0

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/taobao/accs/client/b;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v3, "ACCS_SDK"

    .line 182
    iget-object v9, v7, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    invoke-static {v3, v9}, Lcom/taobao/accs/utl/UtilityImpl;->c(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :try_start_2
    iget-object v3, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v3}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v3

    iget-object v9, v7, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/taobao/accs/client/b;->a(Ljava/lang/String;)V

    const-string v3, "data"

    .line 184
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "accsToken"

    const/4 v9, 0x0

    .line 185
    invoke-static {v0, v3, v9}, Lcom/taobao/accs/utl/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/taobao/accs/data/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v3, "packageNames"

    .line 186
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    .line 187
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_9

    .line 188
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 189
    iget-object v11, v7, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 190
    iget-object v10, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v10}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v10

    iget-object v11, v8, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/taobao/accs/client/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_7
    iget-object v11, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v12, "unbind app"

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "pkg"

    aput-object v14, v13, v1

    aput-object v10, v13, v6

    invoke-static {v11, v12, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v11, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v11, v9}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v10

    invoke-virtual {v11, v10, v6}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 193
    :try_start_3
    iget-object v3, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v4, "no token/invalid app"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 194
    :cond_8
    iget-object v0, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    const/16 v0, 0x12c

    if-ne v2, v0, :cond_9

    .line 195
    iget-object v0, v7, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v0

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/taobao/accs/client/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v5, p2

    .line 196
    :goto_3
    iget-object v3, v7, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "handleControlMessage"

    invoke-static {v3, v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lcom/taobao/accs/data/d;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accs"

    const-string v3, "send_fail"

    const-string v6, ""

    invoke-static {v1, v3, v4, v6, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    move v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    .line 198
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 199
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v9, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v10

    move-object/from16 v1, p3

    array-length v1, v1

    int-to-long v12, v1

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v13}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 308
    new-instance v0, Lcom/taobao/accs/ut/a/e;

    invoke-direct {v0}, Lcom/taobao/accs/ut/a/e;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/ut/a/e;->a:Ljava/lang/String;

    .line 310
    iput-object p1, v0, Lcom/taobao/accs/ut/a/e;->c:Ljava/lang/String;

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/ut/a/e;->d:Ljava/lang/String;

    .line 312
    iput-object v1, v0, Lcom/taobao/accs/ut/a/e;->f:Ljava/lang/String;

    .line 313
    iput-object p2, v0, Lcom/taobao/accs/ut/a/e;->e:Ljava/lang/String;

    .line 314
    iput-object v1, v0, Lcom/taobao/accs/ut/a/e;->b:Ljava/lang/String;

    .line 315
    invoke-virtual {v0}, Lcom/taobao/accs/ut/a/e;->a()V

    return-void
.end method

.method private a(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "ext_header"

    .line 302
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 156
    :cond_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x2000

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v2, [B

    .line 158
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 159
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 162
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 163
    :try_start_2
    iget-object v4, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uncompress data error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "accs"

    const-string v4, "send_fail"

    const-string v5, ""

    const-string v6, "1"

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/taobao/accs/data/d;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " uncompress data error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v6, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 166
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v0

    .line 167
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 168
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 169
    :catch_3
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    const-string v0, "putBurstMessage"

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 283
    :try_start_0
    array-length v2, p3

    if-eqz v2, :cond_5

    const/16 v2, 0x11

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x10

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    const/4 v5, 0x2

    if-ltz v2, :cond_3

    if-ge v2, v3, :cond_3

    const/16 v6, 0x12

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0xf

    const-wide/16 v8, 0x0

    .line 287
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 288
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 289
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 290
    :try_start_2
    iget-object v7, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, p2, v10}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 291
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/taobao/accs/data/d;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/accs/data/a;

    if-nez p2, :cond_2

    .line 292
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 293
    iget-object p2, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "dataId"

    aput-object v10, v7, v1

    aput-object p1, v7, v4

    const-string v4, "burstLength"

    aput-object v4, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v7, v5

    invoke-static {p2, v0, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_1
    new-instance p2, Lcom/taobao/accs/data/a;

    invoke-direct {p2, p1, v3, v6}, Lcom/taobao/accs/data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    invoke-virtual {p2, v8, v9}, Lcom/taobao/accs/data/a;->a(J)V

    .line 296
    iget-object v4, p0, Lcom/taobao/accs/data/d;->o:Ljava/util/Map;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_2
    invoke-virtual {p2, v2, v3, p3}, Lcom/taobao/accs/data/a;->a(II[B)[B

    move-result-object p1

    return-object p1

    .line 298
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "burstNums:%s burstIndex:%s"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "burstNums <= 1"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "burstLength == 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 301
    iget-object p2, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/taobao/accs/data/Message;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 27
    :goto_0
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance v3, Lcom/taobao/accs/ut/a/b;

    invoke-direct {v3}, Lcom/taobao/accs/ut/a/b;-><init>()V

    .line 29
    iput-object v0, v3, Lcom/taobao/accs/ut/a/b;->a:Ljava/lang/String;

    .line 30
    iput-object v1, v3, Lcom/taobao/accs/ut/a/b;->b:Ljava/lang/String;

    .line 31
    iput-boolean v2, v3, Lcom/taobao/accs/ut/a/b;->c:Z

    .line 32
    iget-object p1, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    iput-object p1, v3, Lcom/taobao/accs/ut/a/b;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, p2}, Lcom/taobao/accs/ut/a/b;->a(I)V

    .line 34
    invoke-virtual {v3}, Lcom/taobao/accs/ut/a/b;->a()V

    goto :goto_1

    .line 35
    :cond_3
    new-instance p1, Lcom/taobao/accs/ut/a/a;

    invoke-direct {p1}, Lcom/taobao/accs/ut/a/a;-><init>()V

    .line 36
    iput-object v0, p1, Lcom/taobao/accs/ut/a/a;->a:Ljava/lang/String;

    .line 37
    iput-object v1, p1, Lcom/taobao/accs/ut/a/a;->b:Ljava/lang/String;

    .line 38
    iput-boolean v2, p1, Lcom/taobao/accs/ut/a/a;->c:Z

    .line 39
    invoke-virtual {p1, p2}, Lcom/taobao/accs/ut/a/a;->a(I)V

    .line 40
    invoke-virtual {p1}, Lcom/taobao/accs/ut/a/a;->a()V

    :goto_1
    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, -0x9

    if-eq p1, v0, :cond_1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_1

    const/16 v0, -0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command"

    .line 6
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "serviceId"

    .line 7
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userInfo"

    .line 8
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const-string v1, "dataId"

    .line 10
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/taobao/accs/data/Message;->G:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz p1, :cond_1

    const-string v1, "monitor"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/d;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/data/d;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/d;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/taobao/accs/data/d;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "accs"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "message"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "message file not exist"

    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 55
    .line 56
    new-instance v2, Ljava/io/FileReader;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/taobao/accs/data/d;->n:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "accs"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "message"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/taobao/accs/data/d;->n:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "\r\n"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v1, "onSendPing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-class v0, Lcom/taobao/accs/data/d;

    monitor-enter v0

    const/4 v1, 0x1

    .line 267
    :try_start_0
    iput-boolean v1, p0, Lcom/taobao/accs/data/d;->h:Z

    .line 268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/taobao/accs/data/d;->h:Z

    .line 276
    iget-object v1, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v0, [Lcom/taobao/accs/data/Message$Id;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/taobao/accs/data/Message$Id;

    .line 277
    array-length v2, v1

    if-lez v2, :cond_1

    .line 278
    iget-object v2, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v3, "onNetworkFail"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 280
    iget-object v4, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/data/Message;

    if-eqz v3, :cond_0

    .line 281
    invoke-virtual {p0, v3, p1}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;)V
    .locals 8

    .line 269
    iget-object v0, p0, Lcom/taobao/accs/data/d;->k:Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/d;->k:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d1

    const-string v3, "SEND_REPEAT"

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v5, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->isAck:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 210
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Lcom/taobao/accs/data/Message$ReqType;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 213
    :cond_0
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 214
    iget-object v3, p0, Lcom/taobao/accs/data/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/data/d;->e:Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v3, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v0, v3, p5}, Lcom/taobao/accs/antibrush/AntiBrush;->checkAntiBrush(Ljava/net/URL;Ljava/util/Map;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const p2, 0x11186

    move-object p3, v3

    move-object p4, p3

    move-object p5, p4

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/data/d;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, p5, v4}, Lcom/taobao/accs/flowcontrol/FlowControl;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_3

    const p2, 0x11185

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    const p2, 0x11187

    goto :goto_0

    :cond_4
    const p2, 0x11184

    :goto_0
    move-object p4, v3

    move-object p5, p4

    goto :goto_1

    :cond_5
    move-object v3, p3

    .line 217
    :goto_1
    sget-object p3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p3

    const-string v0, "command"

    const-string v5, "onResult"

    const/4 v6, 0x1

    if-eqz p3, :cond_6

    .line 218
    iget-object p3, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    iget-object v8, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    aput-object v8, v7, v6

    const-string v8, "erorcode"

    aput-object v8, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {p3, v5, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_6
    iget-object p3, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v7, 0x66

    if-ne p3, v7, :cond_7

    return-void

    .line 220
    :cond_7
    iget-boolean p3, p1, Lcom/taobao/accs/data/Message;->isCancel:Z

    if-nez p3, :cond_c

    .line 221
    invoke-direct {p0, p2}, Lcom/taobao/accs/data/d;->b(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 222
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x64

    if-eq p3, v0, :cond_8

    iget p3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    sget v0, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    if-gt p3, v0, :cond_8

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 224
    iget p3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    add-int/2addr p3, v6

    iput p3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 225
    iget-object p4, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-array p5, v2, [Ljava/lang/Object;

    const-string v0, "retryTimes"

    aput-object v0, p5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, v6

    invoke-static {p4, v5, p5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object p3, p0, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {p3, p1, v6}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    .line 227
    invoke-direct {p0, p1, p2, v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;IZ)V

    goto/16 :goto_2

    .line 228
    :cond_8
    invoke-direct {p0, p1, p2, v1}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;IZ)V

    .line 229
    invoke-direct {p0, p1}, Lcom/taobao/accs/data/d;->c(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "errorCode"

    .line 230
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    iget-short v0, p1, Lcom/taobao/accs/data/Message;->f:S

    shr-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v4

    invoke-static {v0}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-eq v3, v1, :cond_9

    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v0, v1, :cond_a

    :cond_9
    const-string v0, "send_type"

    const-string v1, "res"

    .line 233
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_b

    const-string v0, "data"

    .line 234
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 235
    :cond_b
    iget-object p4, p0, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    iget-object p4, p4, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    const-string v0, "appKey"

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object p4, p0, Lcom/taobao/accs/data/d;->l:Lcom/taobao/accs/net/a;

    iget-object p4, p4, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    const-string v0, "configTag"

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-direct {p0, p5, p3}, Lcom/taobao/accs/data/d;->a(Ljava/util/Map;Landroid/content/Intent;)V

    .line 238
    invoke-static {}, Lcom/taobao/accs/data/g;->a()Lcom/taobao/accs/data/g;

    move-result-object p4

    iget-object p5, p0, Lcom/taobao/accs/data/d;->i:Landroid/content/Context;

    invoke-virtual {p4, p5, p3}, Lcom/taobao/accs/data/g;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 239
    iget-object p3, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 240
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "MsgToBuss0"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "commandId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "serviceId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " errorCode="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " dataId="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 p3, 0xdd

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "1commandId="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide/16 p4, 0x0

    const-string v0, "accs"

    const-string v1, "to_buss"

    invoke-static {v0, v1, p3, p4, p5}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_2

    .line 242
    :cond_c
    iget-object p3, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object v0, p4, v1

    iget-object p5, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    aput-object p5, p4, v6

    const-string p5, "onResult message is cancel"

    invoke-static {p3, p5, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-direct {p0, p1, p2, v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;IZ)V

    .line 244
    :cond_d
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/data/d;->b(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 245
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string p2, "onError, skip ping/ack"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 211
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    return-void
.end method

.method public a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V
    .locals 3

    .line 316
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/e;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/e;-><init>(Lcom/taobao/accs/data/d;Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 317
    iget-object v0, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addTrafficsInfo"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/data/d;->a([BLjava/lang/String;)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 11

    const-string v0, ""

    .line 2
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const-string v4, "onMessage"

    invoke-static {v1, v4, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/taobao/accs/utl/s;

    invoke-direct {v1, p1}, Lcom/taobao/accs/utl/s;-><init>([B)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/accs/utl/s;->a()I

    move-result p1

    and-int/lit16 v3, p1, 0xf0

    shr-int/lit8 v3, v3, 0x4

    .line 6
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 p1, p1, 0xf

    .line 8
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "compress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/accs/utl/s;->a()I

    .line 11
    invoke-virtual {v1}, Lcom/taobao/accs/utl/s;->b()I

    move-result v5

    .line 12
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "totalLen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/taobao/accs/utl/s;->b()I

    move-result v6

    add-int/lit8 v4, v4, 0x2

    if-lez v6, :cond_5

    .line 15
    new-array v7, v6, [B

    .line 16
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 17
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    iget-object v8, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "buf len:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    add-int/2addr v4, v6

    .line 19
    invoke-direct {p0, p1, v7, p2, v3}, Lcom/taobao/accs/data/d;->a(I[BLjava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "data format error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "accs"

    const-string v3, "send_fail"

    const-string v4, "1"

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/taobao/accs/data/d;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v3, v0, v4, v5}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 25
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    const-string v1, "onRcvPing"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-class v0, Lcom/taobao/accs/data/d;

    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean v2, p0, Lcom/taobao/accs/data/d;->h:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/taobao/accs/data/Message;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message$Id;

    .line 8
    iget-object v2, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 9
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 12
    :pswitch_0
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 14
    :cond_1
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    goto :goto_1

    .line 15
    :pswitch_1
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 17
    :cond_2
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    goto :goto_1

    .line 18
    :pswitch_2
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 20
    :cond_3
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    .line 21
    iget-boolean v4, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    if-eqz v4, :cond_0

    .line 22
    iget-object v4, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "command"

    aput-object v6, v2, v5

    iget-object v1, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    aput-object v1, v2, v3

    const-string v1, "cancelControlMessage"

    invoke-static {v4, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/data/d;->h:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/taobao/accs/data/Message$Id;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/d;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lcom/taobao/accs/ut/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/d;->j:Lcom/taobao/accs/ut/a/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/data/d;->p:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/taobao/accs/data/d;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "restoreTraffics"

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
