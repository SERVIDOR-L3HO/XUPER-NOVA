.class public Ly3/h;
.super Ly3/q;
.source "SourceFile"


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/q;-><init>()V

    .line 4
    iput-wide p1, p0, Ly3/h;->a:D

    .line 6
    return-void
.end method

.method public static A(D)Ly3/h;
    .locals 1

    .line 1
    new-instance v0, Ly3/h;

    .line 3
    invoke-direct {v0, p0, p1}, Ly3/h;-><init>(D)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lb3/k$b;
    .locals 1

    .line 1
    sget-object v0, Lb3/k$b;->e:Lb3/k$b;

    .line 3
    return-object v0
.end method

.method public c()Lb3/n;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->s:Lb3/n;

    .line 3
    return-object v0
.end method

.method public final e(Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/h;->a:D

    .line 3
    invoke-virtual {p1, v0, v1}, Lb3/h;->b0(D)V

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
    instance-of v2, p1, Ly3/h;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Ly3/h;

    .line 15
    iget-wide v2, p1, Ly3/h;->a:D

    .line 17
    iget-wide v4, p0, Ly3/h;->a:D

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/h;->a:D

    .line 3
    invoke-static {v0, v1}, Le3/g;->u(D)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/h;->j()Ljava/math/BigDecimal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ly3/h;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    const/16 v3, 0x20

    .line 10
    shr-long/2addr v0, v3

    .line 11
    long-to-int v1, v0

    .line 12
    xor-int v0, v2, v1

    .line 14
    return v0
.end method

.method public j()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/h;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/h;->a:D

    .line 3
    return-wide v0
.end method

.method public t()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/h;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ly3/h;->a:D

    .line 3
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 5
    cmpl-double v4, v0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 14
    cmpg-double v4, v0, v2

    .line 16
    if-gtz v4, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ly3/h;->a:D

    .line 3
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 5
    cmpl-double v4, v0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 11
    cmpg-double v4, v0, v2

    .line 13
    if-gtz v4, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/h;->a:D

    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/h;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v0, p0, Ly3/h;->a:D

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/h;->a:D

    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method
