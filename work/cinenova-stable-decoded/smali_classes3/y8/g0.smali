.class public Ly8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/s;


# instance fields
.field public final a:Lx8/k1;

.field public final b:Ly8/r$a;


# direct methods
.method public constructor <init>(Lx8/k1;Ly8/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx8/k1;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly8/g0;->a:Lx8/k1;

    .line 16
    .line 17
    iput-object p2, p0, Ly8/g0;->b:Ly8/r$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;
    .locals 0

    .line 1
    new-instance p1, Ly8/f0;

    .line 2
    .line 3
    iget-object p2, p0, Ly8/g0;->a:Lx8/k1;

    .line 4
    .line 5
    iget-object p3, p0, Ly8/g0;->b:Ly8/r$a;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Ly8/f0;-><init>(Lx8/k1;Ly8/r$a;[Lx8/k;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public d()Lx8/i0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
