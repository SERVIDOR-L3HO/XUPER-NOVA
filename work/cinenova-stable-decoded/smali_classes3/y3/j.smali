.class public Ly3/j;
.super Ly3/q;
.source "SourceFile"


# static fields
.field public static final b:[Ly3/j;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [Ly3/j;

    .line 5
    sput-object v1, Ly3/j;->b:[Ly3/j;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    sget-object v2, Ly3/j;->b:[Ly3/j;

    .line 12
    new-instance v3, Ly3/j;

    .line 14
    add-int/lit8 v4, v1, -0x1

    .line 16
    invoke-direct {v3, v4}, Ly3/j;-><init>(I)V

    .line 19
    aput-object v3, v2, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/q;-><init>()V

    .line 4
    iput p1, p0, Ly3/j;->a:I

    .line 6
    return-void
.end method

.method public static A(I)Ly3/j;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    if-gt p0, v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ge p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ly3/j;->b:[Ly3/j;

    .line 11
    sub-int/2addr p0, v0

    .line 12
    aget-object p0, v1, p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ly3/j;

    .line 17
    invoke-direct {v0, p0}, Ly3/j;-><init>(I)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public b()Lb3/k$b;
    .locals 1

    .line 1
    sget-object v0, Lb3/k$b;->a:Lb3/k$b;

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
    iget p2, p0, Ly3/j;->a:I

    .line 3
    invoke-virtual {p1, p2}, Lb3/h;->d0(I)V

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
    instance-of v2, p1, Ly3/j;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Ly3/j;

    .line 15
    iget p1, p1, Ly3/j;->a:I

    .line 17
    iget v2, p0, Ly3/j;->a:I

    .line 19
    if-ne p1, v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly3/j;->a:I

    .line 3
    invoke-static {v0}, Le3/g;->w(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget v0, p0, Ly3/j;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/j;->a:I

    .line 3
    return v0
.end method

.method public j()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget v0, p0, Ly3/j;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget v0, p0, Ly3/j;->a:I

    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public t()Ljava/lang/Number;
    .locals 1

    .line 1
    iget v0, p0, Ly3/j;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/j;->a:I

    .line 3
    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget v0, p0, Ly3/j;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
