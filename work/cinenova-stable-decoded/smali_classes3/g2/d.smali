.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public a:Lc2/c;

.field public b:J

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/util/concurrent/Future;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Lc2/c;J)V
    .locals 1

    const-string v0, "mReporter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2/d;->a:Lc2/c;

    .line 3
    iput-wide p2, p0, Lg2/d;->b:J

    .line 4
    invoke-static {}, Lr2/d;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lg2/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    const-class p1, Lg2/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg2/d;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lc2/c;JILs9/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xa

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg2/d;-><init>(Lc2/c;J)V

    return-void
.end method

.method public static synthetic c(Lg2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg2/d;->m(Lg2/d;)V

    return-void
.end method

.method public static synthetic d(Lg2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg2/d;->n(Lg2/d;)V

    return-void
.end method

.method public static final synthetic e(Lg2/d;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/d;->d:Ljava/util/concurrent/Future;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lg2/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg2/d;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lg2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/d;->l()V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lg2/d;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/d;->d:Ljava/util/concurrent/Future;

    .line 3
    return-void
.end method

.method public static final synthetic i(Lg2/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg2/d;->b:J

    .line 3
    return-void
.end method

.method public static final synthetic j(Lg2/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg2/d;->f:J

    .line 3
    return-void
.end method

.method public static final m(Lg2/d;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lg2/d;->a:Lc2/c;

    .line 8
    new-instance v1, Lg2/d$a;

    .line 10
    invoke-direct {v1, p0}, Lg2/d$a;-><init>(Lg2/d;)V

    .line 13
    invoke-interface {v0, v1}, Lc2/c;->c(Lc2/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_0
    return-void
.end method

.method public static final n(Lg2/d;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p0, p0, Lg2/d;->a:Lc2/c;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v0, v1}, Lc2/c$a;->a(Lc2/c;Lc2/b;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lh2/a;->a:Lh2/a;

    .line 3
    iget-wide v1, p0, Lg2/d;->b:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lh2/a;->j(J)V

    .line 8
    invoke-virtual {p0}, Lg2/d;->k()V

    .line 11
    invoke-virtual {p0}, Lg2/d;->l()V

    .line 14
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lr2/d$e;

    .line 5
    new-instance v2, Lg2/b;

    .line 7
    invoke-direct {v2, p0}, Lg2/b;-><init>(Lg2/d;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "interval report trigger"

    .line 13
    invoke-direct {v1, v4, v2, v3}, Lr2/d$e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/d;->d:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lg2/d;->d:Ljava/util/concurrent/Future;

    .line 12
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lr2/d$e;

    .line 5
    new-instance v2, Lg2/c;

    .line 7
    invoke-direct {v2, p0}, Lg2/c;-><init>(Lg2/d;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "interval report"

    .line 13
    invoke-direct {v1, v4, v2, v3}, Lr2/d$e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 16
    iget-wide v2, p0, Lg2/d;->f:J

    .line 18
    iget-wide v4, p0, Lg2/d;->b:J

    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lg2/d;->d:Ljava/util/concurrent/Future;

    .line 28
    return-void
.end method
