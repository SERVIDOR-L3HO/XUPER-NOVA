.class public Lcom/hpplay/logwriter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x64

.field public static final e:J = 0x19000L

.field public static final f:J = 0x32000L

.field private static final g:Ljava/lang/String; = "hpplay-java:LW"

.field private static final h:I = 0x1

.field private static final i:I = 0xb

.field private static volatile j:Lcom/hpplay/logwriter/f;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Z

.field private volatile m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:J

.field private o:Lcom/hpplay/logwriter/ILogcatCollect;

.field private volatile p:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:J

.field private r:Landroid/os/HandlerThread;

.field private s:Landroid/os/Handler;

.field private t:Lcom/hpplay/logwriter/b;

.field private u:Landroid/content/Context;

.field private v:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/logwriter/f;->l:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpplay/logwriter/f;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/hpplay/logwriter/f;->n:J

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/hpplay/logwriter/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/hpplay/logwriter/f;->q:J

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    iput v0, p0, Lcom/hpplay/logwriter/f;->v:I

    .line 30
    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string v1, "log write thread"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpplay/logwriter/f;->r:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpplay/logwriter/f$1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpplay/logwriter/f;->r:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/hpplay/logwriter/f$1;-><init>(Lcom/hpplay/logwriter/f;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpplay/logwriter/f;->s:Landroid/os/Handler;

    .line 55
    .line 56
    return-void
.end method

.method public static a()Lcom/hpplay/logwriter/f;
    .locals 2

    .line 2
    sget-object v0, Lcom/hpplay/logwriter/f;->j:Lcom/hpplay/logwriter/f;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/hpplay/logwriter/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/logwriter/f;->j:Lcom/hpplay/logwriter/f;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/hpplay/logwriter/f;

    invoke-direct {v1}, Lcom/hpplay/logwriter/f;-><init>()V

    sput-object v1, Lcom/hpplay/logwriter/f;->j:Lcom/hpplay/logwriter/f;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/hpplay/logwriter/f;->j:Lcom/hpplay/logwriter/f;

    return-object v0
.end method

.method public static synthetic a(Lcom/hpplay/logwriter/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/logwriter/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/logwriter/f;->f()V

    .line 22
    invoke-direct {p0}, Lcom/hpplay/logwriter/f;->g()V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/hpplay/logwriter/f;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/hpplay/logwriter/f;->n:J

    .line 25
    iget-object p1, p0, Lcom/hpplay/logwriter/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 26
    iput-wide v0, p0, Lcom/hpplay/logwriter/f;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:LW"

    .line 27
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/hpplay/logwriter/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/logwriter/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 2
    iget-wide v1, p0, Lcom/hpplay/logwriter/f;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v5, 0x19000

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/logwriter/f;->f()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/hpplay/logwriter/f;->n:J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/logwriter/f;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Lcom/hpplay/logwriter/f;->n:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/hpplay/logwriter/f;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:LW"

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 2
    iget-wide v1, p0, Lcom/hpplay/logwriter/f;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v5, 0x19000

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/logwriter/f;->g()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/hpplay/logwriter/f;->q:J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/logwriter/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Lcom/hpplay/logwriter/f;->q:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/hpplay/logwriter/f;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:LW"

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    const-string v0, "hpplay-java:LW"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpplay/logwriter/f;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/32 v4, 0x32000

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\n"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_2
    invoke-static {v0, v3}, Lcom/hpplay/logwriter/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v6, v3

    .line 50
    cmp-long v3, v6, v4

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/hpplay/logwriter/f;->t:Lcom/hpplay/logwriter/b;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/hpplay/logwriter/b;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/hpplay/logwriter/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/hpplay/logwriter/f;->t:Lcom/hpplay/logwriter/b;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpplay/logwriter/f;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/hpplay/logwriter/b;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    array-length v2, v1

    .line 79
    int-to-long v2, v2

    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-gez v6, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpplay/logwriter/f;->t:Lcom/hpplay/logwriter/b;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/hpplay/logwriter/b;->a([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    invoke-static {v0, v1}, Lcom/hpplay/logwriter/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    const-string v0, "hpplay-java:LW"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpplay/logwriter/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/32 v4, 0x32000

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\n"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_2
    invoke-static {v0, v3}, Lcom/hpplay/logwriter/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v6, v3

    .line 50
    cmp-long v3, v6, v4

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/hpplay/logwriter/f;->t:Lcom/hpplay/logwriter/b;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/hpplay/logwriter/b;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/hpplay/logwriter/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/hpplay/logwriter/f;->t:Lcom/hpplay/logwriter/b;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpplay/logwriter/f;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/hpplay/logwriter/b;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    array-length v2, v1

    .line 79
    int-to-long v2, v2

    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-gez v6, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpplay/logwriter/f;->t:Lcom/hpplay/logwriter/b;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/hpplay/logwriter/b;->b([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    invoke-static {v0, v1}, Lcom/hpplay/logwriter/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/logwriter/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/hpplay/logwriter/f;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/hpplay/logwriter/f;->u:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/hpplay/logwriter/f;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/hpplay/logwriter/f;->a(Z)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/hpplay/logwriter/f;->l:Z

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/16 p1, 0x64

    if-ne p3, p1, :cond_4

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/hpplay/logwriter/f;->o:Lcom/hpplay/logwriter/ILogcatCollect;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/hpplay/logwriter/ILogcatCollect;->start()V

    :cond_4
    return-void
.end method

.method public a(Lcom/hpplay/logwriter/ILogcatCollect;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/hpplay/logwriter/f;->o:Lcom/hpplay/logwriter/ILogcatCollect;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/logwriter/f;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "hpplay-java:LW"

    .line 19
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/hpplay/logwriter/f;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/logwriter/f;->f()V

    .line 4
    invoke-direct {p0}, Lcom/hpplay/logwriter/f;->g()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/logwriter/f;->g()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/logwriter/f;->f()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/logwriter/f;->s:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:LW"

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/logwriter/f;->l:Z

    .line 5
    iget-object v0, p0, Lcom/hpplay/logwriter/f;->o:Lcom/hpplay/logwriter/ILogcatCollect;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/hpplay/logwriter/ILogcatCollect;->stop()V

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/hpplay/logwriter/f;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/logwriter/f;->t:Lcom/hpplay/logwriter/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/hpplay/logwriter/b;->a()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpplay/logwriter/f;->t:Lcom/hpplay/logwriter/b;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/logwriter/f;->f()V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/logwriter/f;->g()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/logwriter/f;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/logwriter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hpplay/logwriter/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/hpplay/logwriter/f;->l:Z

    return v0
.end method
