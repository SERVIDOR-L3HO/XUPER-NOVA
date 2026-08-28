.class public La1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lk1/c;

.field public final synthetic c:La1/k;


# direct methods
.method public constructor <init>(La1/k;Lcom/google/common/util/concurrent/ListenableFuture;Lk1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/k$a;->c:La1/k;

    .line 3
    iput-object p2, p0, La1/k$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p3, p0, La1/k$a;->b:Lk1/c;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, La1/k$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, La1/k;->t:Ljava/lang/String;

    .line 12
    const-string v2, "Starting work for %s"

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    iget-object v4, p0, La1/k$a;->c:La1/k;

    .line 19
    iget-object v4, v4, La1/k;->e:Li1/p;

    .line 21
    iget-object v4, v4, Li1/p;->c:Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, La1/k$a;->c:La1/k;

    .line 37
    iget-object v1, v0, La1/k;->f:Landroidx/work/ListenableWorker;

    .line 39
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, La1/k;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    iget-object v0, p0, La1/k$a;->b:Lk1/c;

    .line 47
    iget-object v1, p0, La1/k$a;->c:La1/k;

    .line 49
    iget-object v1, v1, La1/k;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    invoke-virtual {v0, v1}, Lk1/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, La1/k$a;->b:Lk1/c;

    .line 58
    invoke-virtual {v1, v0}, Lk1/c;->p(Ljava/lang/Throwable;)Z

    .line 61
    :goto_0
    return-void
.end method
