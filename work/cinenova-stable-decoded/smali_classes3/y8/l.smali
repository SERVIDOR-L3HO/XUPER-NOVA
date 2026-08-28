.class public final Ly8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/l$a;
    }
.end annotation


# instance fields
.field public final a:Ly8/t;

.field public final b:Lx8/b;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ly8/t;Lx8/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly8/t;

    .line 11
    .line 12
    iput-object p1, p0, Ly8/l;->a:Ly8/t;

    .line 13
    .line 14
    iput-object p2, p0, Ly8/l;->b:Lx8/b;

    .line 15
    .line 16
    const-string p1, "appExecutor"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p1, p0, Ly8/l;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ly8/l;)Lx8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/l;->b:Lx8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly8/l;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/l;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Ljava/net/SocketAddress;Ly8/t$a;Lx8/f;)Ly8/v;
    .locals 2

    .line 1
    new-instance v0, Ly8/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/l;->a:Ly8/t;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Ly8/t;->D(Ljava/net/SocketAddress;Ly8/t$a;Lx8/f;)Ly8/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ly8/t$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p0, p1, p2}, Ly8/l$a;-><init>(Ly8/l;Ly8/v;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/l;->a:Ly8/t;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/t;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/l;->a:Ly8/t;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/t;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
