.class public abstract Lj3/m;
.super Lj3/n$a;
.source "SourceFile"

# interfaces
.implements Lb3/v;
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/n$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract g()Ljava/lang/String;
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/m;->l()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Lc4/h;->n()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Lc4/h;->n()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract n(Ljava/lang/String;)Lj3/m;
.end method

.method public abstract o()Ly3/m;
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/m;->o()Ly3/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly3/m;->b:Ly3/m;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/m;->o()Ly3/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly3/m;->f:Ly3/m;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/m;->o()Ly3/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly3/m;->h:Ly3/m;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public t()Ljava/lang/Number;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
