.class public Ly3/g;
.super Ly3/q;
.source "SourceFile"


# static fields
.field public static final b:Ly3/g;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;

.field public static final f:Ljava/math/BigDecimal;


# instance fields
.field public final a:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/g;

    .line 3
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5
    invoke-direct {v0, v1}, Ly3/g;-><init>(Ljava/math/BigDecimal;)V

    .line 8
    sput-object v0, Ly3/g;->b:Ly3/g;

    .line 10
    const-wide/32 v0, -0x80000000

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly3/g;->c:Ljava/math/BigDecimal;

    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ly3/g;->d:Ljava/math/BigDecimal;

    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ly3/g;->e:Ljava/math/BigDecimal;

    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ly3/g;->f:Ljava/math/BigDecimal;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/q;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 6
    return-void
.end method

.method public static A(Ljava/math/BigDecimal;)Ly3/g;
    .locals 1

    .line 1
    new-instance v0, Ly3/g;

    .line 3
    invoke-direct {v0, p0}, Ly3/g;-><init>(Ljava/math/BigDecimal;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lb3/k$b;
    .locals 1

    .line 1
    sget-object v0, Lb3/k$b;->f:Lb3/k$b;

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
    iget-object p2, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p1, p2}, Lb3/h;->g0(Ljava/math/BigDecimal;)V

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
    instance-of v2, p1, Ly3/g;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Ly3/g;

    .line 15
    iget-object p1, p1, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 17
    iget-object v2, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 19
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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
    iget-object v0, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/g;->k()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public t()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 3
    sget-object v1, Ly3/g;->c:Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object v0, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 13
    sget-object v1, Ly3/g;->d:Ljava/math/BigDecimal;

    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 3
    sget-object v1, Ly3/g;->e:Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object v0, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 13
    sget-object v1, Ly3/g;->f:Ljava/math/BigDecimal;

    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/g;->a:Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
