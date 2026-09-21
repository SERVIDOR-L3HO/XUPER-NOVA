.class public abstract Lc3/c;
.super Lb3/k;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:[I

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;

.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigDecimal;

.field public static final l:Ljava/math/BigDecimal;

.field public static final m:Ljava/math/BigDecimal;

.field public static final n:Ljava/math/BigDecimal;


# instance fields
.field public c:Lb3/n;

.field public d:Lb3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lc3/c;->e:[B

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lc3/c;->f:[I

    .line 10
    const-wide/32 v0, -0x80000000

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc3/c;->g:Ljava/math/BigInteger;

    .line 19
    const-wide/32 v1, 0x7fffffff

    .line 22
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lc3/c;->h:Ljava/math/BigInteger;

    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lc3/c;->i:Ljava/math/BigInteger;

    .line 36
    const-wide v3, 0x7fffffffffffffffL

    .line 41
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Lc3/c;->j:Ljava/math/BigInteger;

    .line 47
    new-instance v4, Ljava/math/BigDecimal;

    .line 49
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 52
    sput-object v4, Lc3/c;->k:Ljava/math/BigDecimal;

    .line 54
    new-instance v2, Ljava/math/BigDecimal;

    .line 56
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 59
    sput-object v2, Lc3/c;->l:Ljava/math/BigDecimal;

    .line 61
    new-instance v2, Ljava/math/BigDecimal;

    .line 63
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 66
    sput-object v2, Lc3/c;->m:Ljava/math/BigDecimal;

    .line 68
    new-instance v0, Ljava/math/BigDecimal;

    .line 70
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 73
    sput-object v0, Lc3/c;->n:Ljava/math/BigDecimal;

    .line 75
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    .line 4
    return-void
.end method

.method public static final G0(I)Ljava/lang/String;
    .locals 5

    .line 1
    int-to-char v0, p0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, ")"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "(CTRL-CHAR, code "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/16 v1, 0xff

    .line 33
    const-string v3, "\' (code "

    .line 35
    const-string v4, "\'"

    .line 37
    if-le p0, v1, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " / 0x"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public D0()Lb3/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc3/c;->s0()Lb3/n;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lc3/c;->H0()V

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {v1}, Lb3/n;->g()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1}, Lb3/n;->f()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    if-nez v0, :cond_1

    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object v2, Lb3/n;->j:Lb3/n;

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    .line 57
    invoke-virtual {p0, v2, v1}, Lc3/c;->M0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    goto :goto_0
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/Throwable;)Lb3/j;
    .locals 1

    .line 1
    new-instance v0, Lb3/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb3/j;-><init>(Lb3/k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public F0(Ljava/lang/String;Li3/c;Lb3/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lb3/a;->e(Ljava/lang/String;Li3/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void
.end method

.method public H()Lb3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    return-object v0
.end method

.method public abstract H0()V
.end method

.method public I0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "null"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v1, "-"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, p1, v1

    .line 30
    const-string v0, "[Integer with %d digits]"

    .line 32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v1, "-"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, p1, v1

    .line 30
    const-string v0, "[number with %d characters]"

    .line 32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/k;->b(Ljava/lang/String;)Lb3/j;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lb3/k;->b(Ljava/lang/String;)Lb3/j;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p3, v0, p2

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lb3/k;->b(Ljava/lang/String;)Lb3/j;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public O0(Ljava/lang/String;Lb3/n;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Ld3/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld3/a;-><init>(Lb3/k;Ljava/lang/String;Lb3/n;Ljava/lang/Class;)V

    .line 6
    throw v0
.end method

.method public P0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " in "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lc3/c;->c:Lb3/n;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lc3/c;->c:Lb3/n;

    .line 22
    invoke-virtual {p0, v0, v1}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 25
    return-void
.end method

.method public Q0(Ljava/lang/String;Lb3/n;)V
    .locals 3

    .line 1
    new-instance v0, Le3/d;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Unexpected end-of-input"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p2, p1}, Le3/d;-><init>(Lb3/k;Lb3/n;Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public R0(Lb3/n;)V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const-string v0, " in a String value"

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lb3/n;->r:Lb3/n;

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    sget-object v0, Lb3/n;->s:Lb3/n;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, " in a value"

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const-string v0, " in a Number value"

    .line 22
    :goto_1
    invoke-virtual {p0, v0, p1}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 25
    return-void
.end method

.method public S0(I)V
    .locals 1

    .line 1
    const-string v0, "Expected space separating root-level values"

    .line 3
    invoke-virtual {p0, p1, v0}, Lc3/c;->T0(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public T0(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc3/c;->P0()V

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Lc3/c;->G0(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 16
    const-string p1, "Unexpected character (%s)"

    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ": "

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final U0()V
    .locals 0

    .line 1
    invoke-static {}, Li3/q;->a()V

    .line 4
    return-void
.end method

.method public V0(I)V
    .locals 2

    .line 1
    int-to-char p1, p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "Illegal character ("

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1}, Lc3/c;->G0(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc3/c;->E0(Ljava/lang/String;Ljava/lang/Throwable;)Lb3/j;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public X0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 5
    if-eq v0, v1, :cond_4

    .line 7
    sget-object v1, Lb3/n;->s:Lb3/n;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lb3/n;->c()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lb3/k;->N()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/Number;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    return v2

    .line 42
    :pswitch_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lc3/c;->Y()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lc3/c;->I0(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    return v2

    .line 55
    :cond_2
    invoke-static {v0, p1}, Le3/f;->d(Ljava/lang/String;I)I

    .line 58
    move-result p1

    .line 59
    :cond_3
    :goto_0
    return p1

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lb3/k;->P()I

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public Y0(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 5
    if-eq v0, v1, :cond_4

    .line 7
    sget-object v1, Lb3/n;->s:Lb3/n;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lb3/n;->c()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lb3/k;->N()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Number;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :pswitch_1
    return-wide v2

    .line 43
    :pswitch_2
    const-wide/16 p1, 0x1

    .line 45
    return-wide p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lc3/c;->Y()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lc3/c;->I0(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    return-wide v2

    .line 57
    :cond_2
    invoke-static {v0, p1, p2}, Le3/f;->e(Ljava/lang/String;J)J

    .line 60
    move-result-wide p1

    .line 61
    :cond_3
    :goto_0
    return-wide p1

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lb3/k;->Q()J

    .line 65
    move-result-wide p1

    .line 66
    return-wide p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lc3/c;->Y()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lc3/c;->F()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    sget-object v1, Lb3/n;->v:Lb3/n;

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    invoke-virtual {v0}, Lb3/n;->e()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lc3/c;->Y()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    :cond_3
    :goto_0
    return-object p1
.end method

.method public a1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Invalid numeric value: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/c;->Y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc3/c;->c1(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/c;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc3/c;->d1(Ljava/lang/String;Lb3/n;)V

    .line 8
    return-void
.end method

.method public d1(Ljava/lang/String;Lb3/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lc3/c;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/high16 p1, -0x80000000

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v0, v1

    .line 20
    const p1, 0x7fffffff

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object p1, v0, v1

    .line 30
    const-string p1, "Numeric value (%s) out of range of int (%d - %s)"

    .line 32
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lc3/c;->O0(Ljava/lang/String;Lb3/n;Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method public e0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lb3/n;->s:Lb3/n;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lc3/c;->X0(I)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb3/k;->P()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/c;->Y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc3/c;->f1(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lc3/c;->d:Lb3/n;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 10
    :cond_0
    return-void
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lb3/n;->s:Lb3/n;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lc3/c;->Y0(J)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb3/k;->Q()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public f1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/c;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc3/c;->g1(Ljava/lang/String;Lb3/n;)V

    .line 8
    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc3/c;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g1(Ljava/lang/String;Lb3/n;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lc3/c;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v0, v1

    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object p1, v0, v1

    .line 32
    const-string p1, "Numeric value (%s) out of range of long (%d - %s)"

    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lc3/c;->O0(Ljava/lang/String;Lb3/n;Ljava/lang/Class;)V

    .line 43
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h1(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lc3/c;->G0(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 11
    const-string p1, "Unexpected character (%s) in numeric value"

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, ": "

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public j0(Lb3/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public k0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lb3/n;->c()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_1
    return v1
.end method

.method public l()Lb3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    return-object v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lb3/n;->c()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract s0()Lb3/n;
.end method

.method public t0()Lb3/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3/c;->s0()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lc3/c;->s0()Lb3/n;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
