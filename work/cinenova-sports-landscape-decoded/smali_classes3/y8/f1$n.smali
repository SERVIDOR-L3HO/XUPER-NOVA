.class public final Ly8/f1$n;
.super Lx8/o0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public a:Ly8/j$b;

.field public final synthetic b:Ly8/f1;


# direct methods
.method public constructor <init>(Ly8/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$n;->b:Ly8/f1;

    invoke-direct {p0}, Lx8/o0$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/f1;Ly8/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly8/f1$n;-><init>(Ly8/f1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx8/o0$b;)Lx8/o0$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/f1$n;->g(Lx8/o0$b;)Ly8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lx8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$n;->b:Ly8/f1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$n;->b:Ly8/f1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f1;->L(Ly8/f1;)Ly8/f1$r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lx8/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$n;->b:Ly8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$n;->b:Ly8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly8/f1$n;->b:Ly8/f1;

    .line 9
    .line 10
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 11
    .line 12
    new-instance v1, Ly8/f1$n$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ly8/f1$n$a;-><init>(Ly8/f1$n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Lx8/p;Lx8/o0$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$n;->b:Ly8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly8/f1$n;->b:Ly8/f1;

    .line 19
    .line 20
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 21
    .line 22
    new-instance v1, Ly8/f1$n$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Ly8/f1$n$b;-><init>(Ly8/f1$n;Lx8/o0$i;Lx8/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Lx8/o0$b;)Ly8/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$n;->b:Ly8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly8/f1$n;->b:Ly8/f1;

    .line 9
    .line 10
    invoke-static {v0}, Ly8/f1;->Q(Ly8/f1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Channel is being terminated"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly8/f1$s;

    .line 22
    .line 23
    iget-object v1, p0, Ly8/f1$n;->b:Ly8/f1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p0}, Ly8/f1$s;-><init>(Ly8/f1;Lx8/o0$b;Ly8/f1$n;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
