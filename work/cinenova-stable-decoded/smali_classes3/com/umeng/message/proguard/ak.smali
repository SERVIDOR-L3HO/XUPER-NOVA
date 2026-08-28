.class public final Lcom/umeng/message/proguard/ak;
.super Lcom/umeng/message/proguard/al;
.source "SourceFile"


# static fields
.field private static final e:Lcom/umeng/message/proguard/ak;


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/umeng/message/proguard/am;

.field private final d:Lcom/umeng/message/proguard/an;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/ak;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/ak;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/ak;->e:Lcom/umeng/message/proguard/ak;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/al;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/an;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/umeng/message/proguard/an;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/ak;->d:Lcom/umeng/message/proguard/an;

    .line 10
    .line 11
    new-instance v0, Lcom/umeng/message/proguard/am;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/umeng/message/proguard/am;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/umeng/message/proguard/ak;->c:Lcom/umeng/message/proguard/am;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/umeng/message/proguard/al;
    .locals 1

    .line 3
    sget-object v0, Lcom/umeng/message/proguard/ak;->e:Lcom/umeng/message/proguard/ak;

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/ak;->d:Lcom/umeng/message/proguard/an;

    return-object p0
.end method

.method private a(J)V
    .locals 4

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ak;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    :cond_1
    new-instance v0, Lcom/umeng/message/proguard/ak$3;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/ak$3;-><init>(Lcom/umeng/message/proguard/ak;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "check delay:"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Pop"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/umeng/message/proguard/b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/proguard/ak;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/ak;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/proguard/ak;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/am;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/ak;->c:Lcom/umeng/message/proguard/am;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/umeng/message/proguard/ao;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/umeng/message/proguard/ak$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/proguard/ak$1;-><init>(Lcom/umeng/message/proguard/ak;Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/umeng/message/proguard/ap;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ak;->d:Lcom/umeng/message/proguard/an;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/umeng/message/proguard/ak;->c:Lcom/umeng/message/proguard/am;

    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/am;->a(Lcom/umeng/message/proguard/ap;)V

    const-string p1, "Pop"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "config empty. cached"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-static {p1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ak;->c:Lcom/umeng/message/proguard/am;

    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/am;->a(Lcom/umeng/message/proguard/ap;)V

    const-wide/16 v0, 0x1f4

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/umeng/message/proguard/ak;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 18
    invoke-static {p1}, Lcom/umeng/message/proguard/ao;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/umeng/message/proguard/ak;->c:Lcom/umeng/message/proguard/am;

    .line 20
    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/am;->a(Ljava/lang/String;)Lcom/umeng/message/proguard/ap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/am;->b(Lcom/umeng/message/proguard/ap;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "recall"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    if-eqz v0, :cond_1

    const-string p1, "success"

    goto :goto_1

    :cond_1
    const-string p1, "not exist"

    :goto_1
    const/4 v0, 0x2

    aput-object p1, v1, v0

    const-string p1, "Pop"

    .line 22
    invoke-static {p1, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/umeng/message/proguard/ak$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/message/proguard/ak$4;-><init>(Lcom/umeng/message/proguard/ak;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/ak;->d:Lcom/umeng/message/proguard/an;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ak;->c:Lcom/umeng/message/proguard/am;

    .line 4
    iget-boolean v0, v0, Lcom/umeng/message/proguard/am;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/ak;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/umeng/message/proguard/u;->e()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/umeng/message/proguard/ak;->d:Lcom/umeng/message/proguard/an;

    .line 9
    iget-wide v2, v2, Lcom/umeng/message/proguard/an;->c:J

    const-wide/16 v4, 0x1f4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v4, v2

    .line 10
    :cond_4
    :goto_0
    new-instance v0, Lcom/umeng/message/proguard/ak$2;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/ak$2;-><init>(Lcom/umeng/message/proguard/ak;)V

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4, v5, v1}, Lcom/umeng/message/proguard/b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/ak;->a:Ljava/util/concurrent/Future;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trigger msg task delay:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pop"

    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/umeng/message/proguard/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ak;->d:Lcom/umeng/message/proguard/an;

    .line 2
    .line 3
    return-object v0
.end method
