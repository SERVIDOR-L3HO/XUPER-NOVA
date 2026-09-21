.class public Lj1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lk1/c;

.field public final b:Landroid/content/Context;

.field public final c:Li1/p;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Lz0/f;

.field public final f:Ll1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj1/o;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li1/p;Landroidx/work/ListenableWorker;Lz0/f;Ll1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lk1/c;->s()Lk1/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj1/o;->a:Lk1/c;

    .line 10
    iput-object p1, p0, Lj1/o;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lj1/o;->c:Li1/p;

    .line 14
    iput-object p3, p0, Lj1/o;->d:Landroidx/work/ListenableWorker;

    .line 16
    iput-object p4, p0, Lj1/o;->e:Lz0/f;

    .line 18
    iput-object p5, p0, Lj1/o;->f:Ll1/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/o;->a:Lk1/c;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/o;->c:Li1/p;

    .line 3
    iget-boolean v0, v0, Li1/p;->q:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lw/a;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lk1/c;->s()Lk1/c;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lj1/o;->f:Ll1/a;

    .line 20
    invoke-interface {v1}, Ll1/a;->a()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lj1/o$a;

    .line 26
    invoke-direct {v2, p0, v0}, Lj1/o$a;-><init>(Lj1/o;Lk1/c;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    new-instance v1, Lj1/o$b;

    .line 34
    invoke-direct {v1, p0, v0}, Lj1/o$b;-><init>(Lj1/o;Lk1/c;)V

    .line 37
    iget-object v2, p0, Lj1/o;->f:Ll1/a;

    .line 39
    invoke-interface {v2}, Ll1/a;->a()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lk1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lj1/o;->a:Lk1/c;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lk1/c;->o(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
