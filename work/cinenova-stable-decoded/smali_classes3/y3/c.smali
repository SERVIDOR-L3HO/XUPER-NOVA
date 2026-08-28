.class public Ly3/c;
.super Ly3/q;
.source "SourceFile"


# static fields
.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ly3/c;->b:Ljava/math/BigInteger;

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly3/c;->c:Ljava/math/BigInteger;

    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly3/c;->d:Ljava/math/BigInteger;

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ly3/c;->e:Ljava/math/BigInteger;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/q;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 6
    return-void
.end method

.method public static A(Ljava/math/BigInteger;)Ly3/c;
    .locals 1

    .line 1
    new-instance v0, Ly3/c;

    .line 3
    invoke-direct {v0, p0}, Ly3/c;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lb3/k$b;
    .locals 1

    .line 1
    sget-object v0, Lb3/k$b;->c:Lb3/k$b;

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
    .locals 0

    .line 1
    iget-object p2, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1, p2}, Lb3/h;->h0(Ljava/math/BigInteger;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Ly3/c;

    .line 11
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Ly3/c;

    .line 16
    iget-object p1, p1, Ly3/c;->a:Ljava/math/BigInteger;

    .line 18
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    iget-object v1, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 8
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public t()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ly3/c;->b:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 13
    sget-object v1, Ly3/c;->c:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

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
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ly3/c;->d:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 13
    sget-object v1, Ly3/c;->e:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

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
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
