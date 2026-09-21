.class public Lj1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/c;

.field public final synthetic b:Lj1/o;


# direct methods
.method public constructor <init>(Lj1/o;Lk1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/o$b;->b:Lj1/o;

    .line 3
    iput-object p2, p0, Lj1/o$b;->a:Lk1/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/o$b;->a:Lk1/c;

    .line 3
    invoke-virtual {v0}, Lk1/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/e;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lj1/o;->g:Ljava/lang/String;

    .line 19
    const-string v5, "Updating notification for %s"

    .line 21
    new-array v6, v2, [Ljava/lang/Object;

    .line 23
    iget-object v7, p0, Lj1/o$b;->b:Lj1/o;

    .line 25
    iget-object v7, v7, Lj1/o;->c:Li1/p;

    .line 27
    iget-object v7, v7, Li1/p;->c:Ljava/lang/String;

    .line 29
    aput-object v7, v6, v1

    .line 31
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v3, v4, v5, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Lj1/o$b;->b:Lj1/o;

    .line 42
    iget-object v1, v1, Lj1/o;->d:Landroidx/work/ListenableWorker;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->n(Z)V

    .line 47
    iget-object v1, p0, Lj1/o$b;->b:Lj1/o;

    .line 49
    iget-object v2, v1, Lj1/o;->a:Lk1/c;

    .line 51
    iget-object v3, v1, Lj1/o;->e:Lz0/f;

    .line 53
    iget-object v4, v1, Lj1/o;->b:Landroid/content/Context;

    .line 55
    iget-object v1, v1, Lj1/o;->d:Landroidx/work/ListenableWorker;

    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->f()Ljava/util/UUID;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1, v0}, Lz0/f;->a(Landroid/content/Context;Ljava/util/UUID;Lz0/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lk1/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    iget-object v3, p0, Lj1/o$b;->b:Lj1/o;

    .line 75
    iget-object v3, v3, Lj1/o;->c:Li1/p;

    .line 77
    iget-object v3, v3, Li1/p;->c:Ljava/lang/String;

    .line 79
    aput-object v3, v2, v1

    .line 81
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lj1/o$b;->b:Lj1/o;

    .line 94
    iget-object v1, v1, Lj1/o;->a:Lk1/c;

    .line 96
    invoke-virtual {v1, v0}, Lk1/c;->p(Ljava/lang/Throwable;)Z

    .line 99
    :goto_0
    return-void
.end method
