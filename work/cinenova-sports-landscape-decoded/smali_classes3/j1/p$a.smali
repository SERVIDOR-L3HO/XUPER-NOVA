.class public Lj1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/p;->a(Landroid/content/Context;Ljava/util/UUID;Lz0/e;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/c;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lz0/e;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lj1/p;


# direct methods
.method public constructor <init>(Lj1/p;Lk1/c;Ljava/util/UUID;Lz0/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/p$a;->e:Lj1/p;

    .line 3
    iput-object p2, p0, Lj1/p$a;->a:Lk1/c;

    .line 5
    iput-object p3, p0, Lj1/p$a;->b:Ljava/util/UUID;

    .line 7
    iput-object p4, p0, Lj1/p$a;->c:Lz0/e;

    .line 9
    iput-object p5, p0, Lj1/p$a;->d:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/p$a;->a:Lk1/c;

    .line 3
    invoke-virtual {v0}, Lk1/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lj1/p$a;->b:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lj1/p$a;->e:Lj1/p;

    .line 17
    iget-object v1, v1, Lj1/p;->c:Li1/q;

    .line 19
    invoke-interface {v1, v0}, Li1/q;->f(Ljava/lang/String;)Lz0/s;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lz0/s;->a()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lj1/p$a;->e:Lj1/p;

    .line 33
    iget-object v1, v1, Lj1/p;->b:Lh1/a;

    .line 35
    iget-object v2, p0, Lj1/p$a;->c:Lz0/e;

    .line 37
    invoke-interface {v1, v0, v2}, Lh1/a;->b(Ljava/lang/String;Lz0/e;)V

    .line 40
    iget-object v1, p0, Lj1/p$a;->d:Landroid/content/Context;

    .line 42
    iget-object v2, p0, Lj1/p$a;->c:Lz0/e;

    .line 44
    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Lz0/e;)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lj1/p$a;->d:Landroid/content/Context;

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lj1/p$a;->a:Lk1/c;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lk1/c;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lj1/p$a;->a:Lk1/c;

    .line 72
    invoke-virtual {v1, v0}, Lk1/c;->p(Ljava/lang/Throwable;)Z

    .line 75
    :goto_1
    return-void
.end method
