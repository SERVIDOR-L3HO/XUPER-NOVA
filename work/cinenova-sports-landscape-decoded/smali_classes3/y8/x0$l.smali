.class public Ly8/x0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Ly8/v;

.field public final b:Ljava/net/SocketAddress;

.field public c:Z

.field public final synthetic d:Ly8/x0;


# direct methods
.method public constructor <init>(Ly8/x0;Ly8/v;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0$l;->d:Ly8/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ly8/x0$l;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Ly8/x0$l;->a:Ly8/v;

    .line 10
    .line 11
    iput-object p3, p0, Ly8/x0$l;->b:Ljava/net/SocketAddress;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/x0$l;->d:Ly8/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x0;->y(Ly8/x0;)Lx8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx8/f$a;->b:Lx8/f$a;

    .line 8
    .line 9
    const-string v2, "READY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly8/x0$l;->d:Ly8/x0;

    .line 15
    .line 16
    invoke-static {v0}, Ly8/x0;->s(Ly8/x0;)Lx8/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ly8/x0$l$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ly8/x0$l$a;-><init>(Ly8/x0$l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x0$l;->d:Ly8/x0;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/x0$l;->a:Ly8/v;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ly8/x0;->A(Ly8/x0;Ly8/v;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lx8/k1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/x0$l;->d:Ly8/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x0;->y(Ly8/x0;)Lx8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx8/f$a;->b:Lx8/f$a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Ly8/x0$l;->a:Ly8/v;

    .line 13
    .line 14
    invoke-interface {v3}, Lx8/m0;->d()Lx8/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    iget-object v3, p0, Ly8/x0$l;->d:Ly8/x0;

    .line 22
    .line 23
    invoke-static {v3, p1}, Ly8/x0;->B(Ly8/x0;Lx8/k1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p0, Ly8/x0$l;->c:Z

    .line 36
    .line 37
    iget-object v0, p0, Ly8/x0$l;->d:Ly8/x0;

    .line 38
    .line 39
    invoke-static {v0}, Ly8/x0;->s(Ly8/x0;)Lx8/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ly8/x0$l$b;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Ly8/x0$l$b;-><init>(Ly8/x0$l;Lx8/k1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly8/x0$l;->c:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly8/x0$l;->d:Ly8/x0;

    .line 9
    .line 10
    invoke-static {v0}, Ly8/x0;->y(Ly8/x0;)Lx8/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx8/f$a;->b:Lx8/f$a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Ly8/x0$l;->a:Ly8/v;

    .line 20
    .line 21
    invoke-interface {v3}, Lx8/m0;->d()Lx8/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const-string v3, "{0} Terminated"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly8/x0$l;->d:Ly8/x0;

    .line 34
    .line 35
    invoke-static {v0}, Ly8/x0;->D(Ly8/x0;)Lx8/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ly8/x0$l;->a:Ly8/v;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lx8/c0;->i(Lx8/h0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ly8/x0$l;->d:Ly8/x0;

    .line 45
    .line 46
    iget-object v1, p0, Ly8/x0$l;->a:Ly8/v;

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, Ly8/x0;->A(Ly8/x0;Ly8/v;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly8/x0$l;->d:Ly8/x0;

    .line 52
    .line 53
    invoke-static {v0}, Ly8/x0;->s(Ly8/x0;)Lx8/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ly8/x0$l$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ly8/x0$l$c;-><init>(Ly8/x0$l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
