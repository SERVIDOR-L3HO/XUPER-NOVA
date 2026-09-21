.class public Ly3/i;
.super Ly3/q;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/q;-><init>()V

    .line 4
    iput p1, p0, Ly3/i;->a:F

    .line 6
    return-void
.end method

.method public static A(F)Ly3/i;
    .locals 1

    .line 1
    new-instance v0, Ly3/i;

    .line 3
    invoke-direct {v0, p0}, Ly3/i;-><init>(F)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lb3/k$b;
    .locals 1

    .line 1
    sget-object v0, Lb3/k$b;->d:Lb3/k$b;

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
    .locals 0

    .line 1
    iget p2, p0, Ly3/i;->a:F

    .line 3
    invoke-virtual {p1, p2}, Lb3/h;->c0(F)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v2, p1, Ly3/i;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Ly3/i;

    .line 15
    iget p1, p1, Ly3/i;->a:F

    .line 17
    iget v2, p0, Ly3/i;->a:F

    .line 19
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

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
    .locals 1

    .line 1
    iget v0, p0, Ly3/i;->a:F

    .line 3
    invoke-static {v0}, Le3/g;->v(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/i;->j()Ljava/math/BigDecimal;

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
    .locals 1

    .line 1
    iget v0, p0, Ly3/i;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget v0, p0, Ly3/i;->a:F

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget v0, p0, Ly3/i;->a:F

    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public t()Ljava/lang/Number;
    .locals 1

    .line 1
    iget v0, p0, Ly3/i;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Ly3/i;->a:F

    .line 3
    const/high16 v1, -0x31000000

    .line 5
    cmpl-float v1, v0, v1

    .line 7
    if-ltz v1, :cond_0

    .line 9
    const/high16 v1, 0x4f000000

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-gtz v0, :cond_0

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

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Ly3/i;->a:F

    .line 3
    const/high16 v1, -0x21000000

    .line 5
    cmpl-float v1, v0, v1

    .line 7
    if-ltz v1, :cond_0

    .line 9
    const/high16 v1, 0x5f000000

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-gtz v0, :cond_0

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
    .locals 1

    .line 1
    iget v0, p0, Ly3/i;->a:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget v0, p0, Ly3/i;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Ly3/i;->a:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

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
    iget v0, p0, Ly3/i;->a:F

    .line 3
    float-to-long v0, v0

    .line 4
    return-wide v0
.end method
