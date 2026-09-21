.class public final Ly8/f0;
.super Ly8/n1;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lx8/k1;

.field public final d:Ly8/r$a;

.field public final e:[Lx8/k;


# direct methods
.method public constructor <init>(Lx8/k1;Ly8/r$a;[Lx8/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ly8/n1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx8/k1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ly8/f0;->c:Lx8/k1;

    .line 5
    iput-object p2, p0, Ly8/f0;->d:Ly8/r$a;

    .line 6
    iput-object p3, p0, Ly8/f0;->e:[Lx8/k;

    return-void
.end method

.method public constructor <init>(Lx8/k1;[Lx8/k;)V
    .locals 1

    .line 1
    sget-object v0, Ly8/r$a;->a:Ly8/r$a;

    invoke-direct {p0, p1, v0, p2}, Ly8/f0;-><init>(Lx8/k1;Ly8/r$a;[Lx8/k;)V

    return-void
.end method


# virtual methods
.method public g(Ly8/w0;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Ly8/f0;->c:Lx8/k1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ly8/w0;->b(Ljava/lang/String;Ljava/lang/Object;)Ly8/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "progress"

    .line 10
    .line 11
    iget-object v1, p0, Ly8/f0;->d:Ly8/r$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ly8/w0;->b(Ljava/lang/String;Ljava/lang/Object;)Ly8/w0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Ly8/r;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly8/f0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Ly8/f0;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Ly8/f0;->e:[Lx8/k;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Ly8/f0;->c:Lx8/k1;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lx8/n1;->i(Lx8/k1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ly8/f0;->c:Lx8/k1;

    .line 29
    .line 30
    iget-object v1, p0, Ly8/f0;->d:Ly8/r$a;

    .line 31
    .line 32
    new-instance v2, Lx8/v0;

    .line 33
    .line 34
    invoke-direct {v2}, Lx8/v0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Ly8/r;->d(Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
