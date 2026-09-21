.class public Ly3/n;
.super Ly3/q;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/q;-><init>()V

    .line 4
    iput-wide p1, p0, Ly3/n;->a:J

    .line 6
    return-void
.end method

.method public static A(J)Ly3/n;
    .locals 1

    .line 1
    new-instance v0, Ly3/n;

    .line 3
    invoke-direct {v0, p0, p1}, Ly3/n;-><init>(J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lb3/k$b;
    .locals 1

    .line 1
    sget-object v0, Lb3/k$b;->b:Lb3/k$b;

    .line 3
    return-object v0
.end method

.method public c()Lb3/n;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->r:Lb3/n;

    .line 3
    return-object v0
.end method

.method public final e(Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/n;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lb3/h;->e0(J)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ly3/n;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Ly3/n;

    .line 15
    iget-wide v2, p1, Ly3/n;->a:J

    .line 17
    iget-wide v4, p0, Ly3/n;->a:J

    .line 19
    cmp-long p1, v2, v4

    .line 21
    if-nez p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_3
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/n;->a:J

    .line 3
    invoke-static {v0, v1}, Le3/g;->x(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/n;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ly3/n;->a:J

    .line 3
    long-to-int v2, v0

    .line 4
    const/16 v3, 0x20

    .line 6
    shr-long/2addr v0, v3

    .line 7
    long-to-int v1, v0

    .line 8
    xor-int v0, v2, v1

    .line 10
    return v0
.end method

.method public j()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/n;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/n;->a:J

    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public t()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/n;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ly3/n;->a:J

    .line 3
    const-wide/32 v2, -0x80000000

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-ltz v4, :cond_0

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-gtz v4, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/n;->a:J

    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/n;->a:J

    .line 3
    return-wide v0
.end method
