.class public abstract Lc3/b;
.super Lc3/c;
.source "SourceFile"


# static fields
.field public static final Q:Li3/i;


# instance fields
.field public final A:Li3/o;

.field public B:[C

.field public C:Z

.field public D:Li3/c;

.field public E:[B

.field public F:I

.field public G:I

.field public H:J

.field public I:D

.field public J:Ljava/math/BigInteger;

.field public K:Ljava/math/BigDecimal;

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public final o:Le3/c;

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:I

.field public y:Lf3/c;

.field public z:Lb3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb3/k;->b:Li3/i;

    .line 3
    sput-object v0, Lc3/b;->Q:Li3/i;

    .line 5
    return-void
.end method

.method public constructor <init>(Le3/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lc3/c;-><init>(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc3/b;->t:I

    .line 7
    iput v0, p0, Lc3/b;->w:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lc3/b;->F:I

    .line 12
    iput-object p1, p0, Lc3/b;->o:Le3/c;

    .line 14
    invoke-virtual {p1}, Le3/c;->i()Li3/o;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc3/b;->A:Li3/o;

    .line 20
    sget-object p1, Lb3/k$a;->o:Lb3/k$a;

    .line 22
    invoke-virtual {p1, p2}, Lb3/k$a;->c(I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-static {p0}, Lf3/a;->f(Lb3/k;)Lf3/a;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lf3/c;->o(Lf3/a;)Lf3/c;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 40
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 3
    invoke-virtual {v0, p1}, Lf3/c;->i(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public A1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb3/k$a;->l:Lb3/k$a;

    .line 3
    invoke-virtual {p0, v0}, Lb3/k;->l0(Lb3/k$a;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    .line 14
    return-object v0
.end method

.method public B0(I)Lb3/k;
    .locals 1

    .line 1
    iget v0, p0, Lb3/k;->a:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lb3/k;->a:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lc3/b;->i1(II)V

    .line 11
    :cond_0
    return-object p0
.end method

.method public B1()V
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lc3/c;->Y()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le3/f;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    .line 24
    iget-object v1, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 26
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 29
    iput-object v0, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-wide v0, p0, Lc3/b;->H:J

    .line 38
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget v0, p0, Lc3/b;->G:I

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 62
    :goto_0
    iget v0, p0, Lc3/b;->F:I

    .line 64
    or-int/lit8 v0, v0, 0x10

    .line 66
    iput v0, p0, Lc3/b;->F:I

    .line 68
    return-void
.end method

.method public C1()V
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-wide v0, p0, Lc3/b;->H:J

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v0, p0, Lc3/b;->G:I

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-wide v0, p0, Lc3/b;->I:D

    .line 49
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 63
    :goto_0
    iget v0, p0, Lc3/b;->F:I

    .line 65
    or-int/lit8 v0, v0, 0x4

    .line 67
    iput v0, p0, Lc3/b;->F:I

    .line 69
    return-void
.end method

.method public D1()V
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lc3/b;->I:D

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lc3/b;->I:D

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-wide v0, p0, Lc3/b;->H:J

    .line 35
    long-to-double v0, v0

    .line 36
    iput-wide v0, p0, Lc3/b;->I:D

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget v0, p0, Lc3/b;->G:I

    .line 45
    int-to-double v0, v0

    .line 46
    iput-wide v0, p0, Lc3/b;->I:D

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 52
    :goto_0
    iget v0, p0, Lc3/b;->F:I

    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 56
    iput v0, p0, Lc3/b;->F:I

    .line 58
    return-void
.end method

.method public E1()V
    .locals 6

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-wide v0, p0, Lc3/b;->H:J

    .line 9
    long-to-int v2, v0

    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v5, v3, v0

    .line 13
    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {p0}, Lc3/c;->Y()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lc3/c;->l()Lb3/n;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lc3/c;->d1(Ljava/lang/String;Lb3/n;)V

    .line 26
    :cond_0
    iput v2, p0, Lc3/b;->G:I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 31
    if-eqz v1, :cond_4

    .line 33
    sget-object v0, Lc3/c;->g:Ljava/math/BigInteger;

    .line 35
    iget-object v1, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 43
    sget-object v0, Lc3/c;->h:Ljava/math/BigInteger;

    .line 45
    iget-object v1, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 47
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_3

    .line 53
    :cond_2
    invoke-virtual {p0}, Lc3/c;->b1()V

    .line 56
    :cond_3
    iget-object v0, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 58
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lc3/b;->G:I

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 67
    if-eqz v1, :cond_7

    .line 69
    iget-wide v0, p0, Lc3/b;->I:D

    .line 71
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 73
    cmpg-double v4, v0, v2

    .line 75
    if-ltz v4, :cond_5

    .line 77
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 82
    cmpl-double v4, v0, v2

    .line 84
    if-lez v4, :cond_6

    .line 86
    :cond_5
    invoke-virtual {p0}, Lc3/c;->b1()V

    .line 89
    :cond_6
    iget-wide v0, p0, Lc3/b;->I:D

    .line 91
    double-to-int v0, v0

    .line 92
    iput v0, p0, Lc3/b;->G:I

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    and-int/lit8 v0, v0, 0x10

    .line 97
    if-eqz v0, :cond_a

    .line 99
    sget-object v0, Lc3/c;->m:Ljava/math/BigDecimal;

    .line 101
    iget-object v1, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 103
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 106
    move-result v0

    .line 107
    if-gtz v0, :cond_8

    .line 109
    sget-object v0, Lc3/c;->n:Ljava/math/BigDecimal;

    .line 111
    iget-object v1, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 113
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 116
    move-result v0

    .line 117
    if-gez v0, :cond_9

    .line 119
    :cond_8
    invoke-virtual {p0}, Lc3/c;->b1()V

    .line 122
    :cond_9
    iget-object v0, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 124
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lc3/b;->G:I

    .line 130
    goto :goto_0

    .line 131
    :cond_a
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 134
    :goto_0
    iget v0, p0, Lc3/b;->F:I

    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 138
    iput v0, p0, Lc3/b;->F:I

    .line 140
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 13
    invoke-virtual {v0}, Lf3/c;->r()Lf3/c;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lf3/c;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 26
    invoke-virtual {v0}, Lf3/c;->b()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public F1()V
    .locals 5

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, p0, Lc3/b;->G:I

    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lc3/b;->H:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 15
    if-eqz v1, :cond_3

    .line 17
    sget-object v0, Lc3/c;->i:Ljava/math/BigInteger;

    .line 19
    iget-object v1, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 27
    sget-object v0, Lc3/c;->j:Ljava/math/BigInteger;

    .line 29
    iget-object v1, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lc3/c;->e1()V

    .line 40
    :cond_2
    iget-object v0, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lc3/b;->H:J

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 51
    if-eqz v1, :cond_6

    .line 53
    iget-wide v0, p0, Lc3/b;->I:D

    .line 55
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 57
    cmpg-double v4, v0, v2

    .line 59
    if-ltz v4, :cond_4

    .line 61
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 63
    cmpl-double v4, v0, v2

    .line 65
    if-lez v4, :cond_5

    .line 67
    :cond_4
    invoke-virtual {p0}, Lc3/c;->e1()V

    .line 70
    :cond_5
    iget-wide v0, p0, Lc3/b;->I:D

    .line 72
    double-to-long v0, v0

    .line 73
    iput-wide v0, p0, Lc3/b;->H:J

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    and-int/lit8 v0, v0, 0x10

    .line 78
    if-eqz v0, :cond_9

    .line 80
    sget-object v0, Lc3/c;->k:Ljava/math/BigDecimal;

    .line 82
    iget-object v1, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 84
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_7

    .line 90
    sget-object v0, Lc3/c;->l:Ljava/math/BigDecimal;

    .line 92
    iget-object v1, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 94
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_8

    .line 100
    :cond_7
    invoke-virtual {p0}, Lc3/c;->e1()V

    .line 103
    :cond_8
    iget-object v0, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 105
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lc3/b;->H:J

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 115
    :goto_0
    iget v0, p0, Lc3/b;->F:I

    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 119
    iput v0, p0, Lc3/b;->F:I

    .line 121
    return-void
.end method

.method public G1()Lf3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 3
    return-object v0
.end method

.method public H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 3
    invoke-virtual {v0}, Lb3/m;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 11
    invoke-virtual {v0}, Lb3/m;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "Array"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Object"

    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 28
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 30
    invoke-virtual {p0}, Lc3/b;->o1()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lf3/c;->s(Ljava/lang/Object;)Lb3/i;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v1, v2

    .line 41
    const-string v0, ": expected close marker for %s (start marker at %s)"

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 51
    :cond_1
    return-void
.end method

.method public H1(Lb3/a;II)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lc3/b;->I1(Lb3/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public I1(Lb3/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p2, v0, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    aput-object p2, p1, v0

    .line 16
    add-int/2addr p3, v1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    aput-object p2, p1, v1

    .line 23
    const-string p2, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Lb3/a;->x(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Unexpected padding character (\'"

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lb3/a;->r()C

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "\') as character #"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/2addr p3, v1

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    .line 75
    move-result p1

    .line 76
    const-string p3, ") in base64 content"

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "Illegal character \'"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    int-to-char v0, p2

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "\' (code 0x"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v0, "Illegal character (code 0x"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    :goto_1
    if-eqz p4, :cond_4

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p1, ": "

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    return-object p2
.end method

.method public final J1(ZIII)Lb3/n;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 4
    if-ge p4, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lc3/b;->M1(ZI)Lb3/n;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc3/b;->L1(ZIII)Lb3/n;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K1(Ljava/lang/String;D)Lb3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 3
    invoke-virtual {v0, p1}, Li3/o;->x(Ljava/lang/String;)V

    .line 6
    iput-wide p2, p0, Lc3/b;->I:D

    .line 8
    const/16 p1, 0x8

    .line 10
    iput p1, p0, Lc3/b;->F:I

    .line 12
    sget-object p1, Lb3/n;->s:Lb3/n;

    .line 14
    return-object p1
.end method

.method public L()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-nez v1, :cond_1

    .line 7
    const/16 v1, 0x10

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lc3/b;->s1(I)V

    .line 14
    :cond_0
    iget v0, p0, Lc3/b;->F:I

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lc3/b;->B1()V

    .line 22
    :cond_1
    iget-object v0, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 24
    return-object v0
.end method

.method public final L1(ZIII)Lb3/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/b;->L:Z

    .line 3
    iput p2, p0, Lc3/b;->M:I

    .line 5
    iput p3, p0, Lc3/b;->N:I

    .line 7
    iput p4, p0, Lc3/b;->O:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lc3/b;->F:I

    .line 12
    sget-object p1, Lb3/n;->s:Lb3/n;

    .line 14
    return-object p1
.end method

.method public M()D
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    if-nez v1, :cond_1

    .line 7
    const/16 v1, 0x8

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lc3/b;->s1(I)V

    .line 14
    :cond_0
    iget v0, p0, Lc3/b;->F:I

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lc3/b;->D1()V

    .line 22
    :cond_1
    iget-wide v0, p0, Lc3/b;->I:D

    .line 24
    return-wide v0
.end method

.method public final M1(ZI)Lb3/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/b;->L:Z

    .line 3
    iput p2, p0, Lc3/b;->M:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lc3/b;->N:I

    .line 8
    iput p1, p0, Lc3/b;->O:I

    .line 10
    iput p1, p0, Lc3/b;->F:I

    .line 12
    sget-object p1, Lb3/n;->r:Lb3/n;

    .line 14
    return-object p1
.end method

.method public O()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3/b;->M()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public P()I
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lc3/b;->r1()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    and-int/lit8 v0, v0, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lc3/b;->E1()V

    .line 21
    :cond_1
    iget v0, p0, Lc3/b;->G:I

    .line 23
    return v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-nez v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc3/b;->s1(I)V

    .line 13
    :cond_0
    iget v0, p0, Lc3/b;->F:I

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lc3/b;->F1()V

    .line 21
    :cond_1
    iget-wide v0, p0, Lc3/b;->H:J

    .line 23
    return-wide v0
.end method

.method public R()Lb3/k$b;
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lc3/b;->s1(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 11
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 13
    if-ne v0, v1, :cond_3

    .line 15
    iget v0, p0, Lc3/b;->F:I

    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sget-object v0, Lb3/k$b;->a:Lb3/k$b;

    .line 23
    return-object v0

    .line 24
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lb3/k$b;->b:Lb3/k$b;

    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, Lb3/k$b;->c:Lb3/k$b;

    .line 33
    return-object v0

    .line 34
    :cond_3
    iget v0, p0, Lc3/b;->F:I

    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 38
    if-eqz v0, :cond_4

    .line 40
    sget-object v0, Lb3/k$b;->f:Lb3/k$b;

    .line 42
    return-object v0

    .line 43
    :cond_4
    sget-object v0, Lb3/k$b;->e:Lb3/k$b;

    .line 45
    return-object v0
.end method

.method public S()Ljava/lang/Number;
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lc3/b;->s1(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 11
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 13
    if-ne v0, v1, :cond_4

    .line 15
    iget v0, p0, Lc3/b;->F:I

    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget v0, p0, Lc3/b;->G:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-wide v0, p0, Lc3/b;->H:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 49
    :cond_4
    iget v0, p0, Lc3/b;->F:I

    .line 51
    and-int/lit8 v1, v0, 0x10

    .line 53
    if-eqz v1, :cond_5

    .line 55
    iget-object v0, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 57
    return-object v0

    .line 58
    :cond_5
    and-int/lit8 v0, v0, 0x8

    .line 60
    if-nez v0, :cond_6

    .line 62
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 65
    :cond_6
    iget-wide v0, p0, Lc3/b;->I:D

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public T()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_4

    .line 7
    iget v0, p0, Lc3/b;->F:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lc3/b;->s1(I)V

    .line 15
    :cond_0
    iget v0, p0, Lc3/b;->F:I

    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget v0, p0, Lc3/b;->G:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-wide v0, p0, Lc3/b;->H:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 49
    :cond_4
    iget v0, p0, Lc3/b;->F:I

    .line 51
    if-nez v0, :cond_5

    .line 53
    const/16 v0, 0x10

    .line 55
    invoke-virtual {p0, v0}, Lc3/b;->s1(I)V

    .line 58
    :cond_5
    iget v0, p0, Lc3/b;->F:I

    .line 60
    and-int/lit8 v1, v0, 0x10

    .line 62
    if-eqz v1, :cond_6

    .line 64
    iget-object v0, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 66
    return-object v0

    .line 67
    :cond_6
    and-int/lit8 v0, v0, 0x8

    .line 69
    if-nez v0, :cond_7

    .line 71
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 74
    :cond_7
    iget-wide v0, p0, Lc3/b;->I:D

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public bridge synthetic V()Lb3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/b;->G1()Lf3/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3/b;->p:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lc3/b;->q:I

    .line 7
    iget v1, p0, Lc3/b;->r:I

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lc3/b;->q:I

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc3/b;->p:Z

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lc3/b;->j1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lc3/b;->v1()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Lc3/b;->v1()V

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-boolean v0, p0, Lc3/b;->C:Z

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public i1(II)V
    .locals 1

    .line 1
    sget-object v0, Lb3/k$a;->o:Lb3/k$a;

    .line 3
    invoke-virtual {v0}, Lb3/k$a;->d()I

    .line 6
    move-result v0

    .line 7
    and-int/2addr p2, v0

    .line 8
    if-eqz p2, :cond_1

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 15
    invoke-virtual {p1}, Lf3/c;->q()Lf3/a;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 23
    invoke-static {p0}, Lf3/a;->f(Lb3/k;)Lf3/a;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lf3/c;->v(Lf3/a;)Lf3/c;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lf3/c;->v(Lf3/a;)Lf3/c;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract j1()V
.end method

.method public final k1(Lb3/a;CI)I
    .locals 2

    .line 1
    const/16 v0, 0x5c

    .line 3
    if-ne p2, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lc3/b;->l1()C

    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x20

    .line 11
    if-gt p2, v0, :cond_0

    .line 13
    if-nez p3, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lb3/a;->g(C)I

    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_2

    .line 23
    const/4 v1, -0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt p3, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc3/b;->H1(Lb3/a;II)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lc3/b;->H1(Lb3/a;II)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object p1

    .line 40
    throw p1
.end method

.method public abstract l1()C
.end method

.method public final m1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/b;->H0()V

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0
.end method

.method public n1()Li3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->D:Li3/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Li3/c;

    .line 7
    invoke-direct {v0}, Li3/c;-><init>()V

    .line 10
    iput-object v0, p0, Lc3/b;->D:Li3/c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Li3/c;->reset()V

    .line 16
    :goto_0
    iget-object v0, p0, Lc3/b;->D:Li3/c;

    .line 18
    return-object v0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->F:I

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-nez v1, :cond_1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc3/b;->s1(I)V

    .line 13
    :cond_0
    iget v0, p0, Lc3/b;->F:I

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lc3/b;->C1()V

    .line 21
    :cond_1
    iget-object v0, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 23
    return-object v0
.end method

.method public o1()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lb3/k$a;->q:Lb3/k$a;

    .line 3
    iget v1, p0, Lb3/k;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lb3/k$a;->c(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lc3/b;->o:Le3/c;

    .line 13
    invoke-virtual {v0}, Le3/c;->j()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public p0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->s:Lb3/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Lc3/b;->F:I

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lc3/b;->I:D

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public p1(Lb3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb3/a;->s()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public q1(C)C
    .locals 2

    .line 1
    sget-object v0, Lb3/k$a;->i:Lb3/k$a;

    .line 3
    invoke-virtual {p0, v0}, Lb3/k;->l0(Lb3/k$a;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0x27

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object v0, Lb3/k$a;->g:Lb3/k$a;

    .line 16
    invoke-virtual {p0, v0}, Lb3/k;->l0(Lb3/k$a;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Unrecognized character escape "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Lc3/c;->G0(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 47
    return p1
.end method

.method public r1()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc3/b;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    .line 7
    invoke-virtual {p0, v0}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 12
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget v0, p0, Lc3/b;->M:I

    .line 19
    const/16 v1, 0x9

    .line 21
    if-gt v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 25
    iget-boolean v1, p0, Lc3/b;->L:Z

    .line 27
    invoke-virtual {v0, v1}, Li3/o;->j(Z)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lc3/b;->G:I

    .line 33
    iput v2, p0, Lc3/b;->F:I

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lc3/b;->s1(I)V

    .line 39
    iget v0, p0, Lc3/b;->F:I

    .line 41
    and-int/2addr v0, v2

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lc3/b;->E1()V

    .line 47
    :cond_2
    iget v0, p0, Lc3/b;->G:I

    .line 49
    return v0
.end method

.method public s1(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc3/b;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    .line 7
    invoke-virtual {p0, v0}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 12
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 14
    if-ne v0, v1, :cond_5

    .line 16
    iget v0, p0, Lc3/b;->M:I

    .line 18
    const/16 v1, 0x9

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v0, v1, :cond_1

    .line 23
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 25
    iget-boolean v0, p0, Lc3/b;->L:Z

    .line 27
    invoke-virtual {p1, v0}, Li3/o;->j(Z)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lc3/b;->G:I

    .line 33
    iput v2, p0, Lc3/b;->F:I

    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v1, 0x12

    .line 38
    if-gt v0, v1, :cond_4

    .line 40
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 42
    iget-boolean v1, p0, Lc3/b;->L:Z

    .line 44
    invoke-virtual {p1, v1}, Li3/o;->k(Z)J

    .line 47
    move-result-wide v3

    .line 48
    const/16 p1, 0xa

    .line 50
    if-ne v0, p1, :cond_3

    .line 52
    iget-boolean p1, p0, Lc3/b;->L:Z

    .line 54
    if-eqz p1, :cond_2

    .line 56
    const-wide/32 v0, -0x80000000

    .line 59
    cmp-long p1, v3, v0

    .line 61
    if-ltz p1, :cond_3

    .line 63
    long-to-int p1, v3

    .line 64
    iput p1, p0, Lc3/b;->G:I

    .line 66
    iput v2, p0, Lc3/b;->F:I

    .line 68
    return-void

    .line 69
    :cond_2
    const-wide/32 v0, 0x7fffffff

    .line 72
    cmp-long p1, v3, v0

    .line 74
    if-gtz p1, :cond_3

    .line 76
    long-to-int p1, v3

    .line 77
    iput p1, p0, Lc3/b;->G:I

    .line 79
    iput v2, p0, Lc3/b;->F:I

    .line 81
    return-void

    .line 82
    :cond_3
    iput-wide v3, p0, Lc3/b;->H:J

    .line 84
    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lc3/b;->F:I

    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Lc3/b;->u1(I)V

    .line 91
    return-void

    .line 92
    :cond_5
    sget-object v1, Lb3/n;->s:Lb3/n;

    .line 94
    if-ne v0, v1, :cond_6

    .line 96
    invoke-virtual {p0, p1}, Lc3/b;->t1(I)V

    .line 99
    return-void

    .line 100
    :cond_6
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    .line 102
    invoke-virtual {p0, p1, v0}, Lc3/c;->M0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final t1(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 7
    invoke-virtual {p1}, Li3/o;->h()Ljava/math/BigDecimal;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lc3/b;->K:Ljava/math/BigDecimal;

    .line 13
    iput v0, p0, Lc3/b;->F:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 18
    invoke-virtual {p1}, Li3/o;->i()D

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lc3/b;->I:D

    .line 24
    const/16 p1, 0x8

    .line 26
    iput p1, p0, Lc3/b;->F:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Malformed numeric value ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lc3/b;->A:Li3/o;

    .line 42
    invoke-virtual {v1}, Li3/o;->l()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lc3/c;->K0(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ")"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, p1}, Lc3/c;->W0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    return-void
.end method

.method public final u1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 3
    invoke-virtual {v0}, Li3/o;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p0, Lc3/b;->M:I

    .line 9
    iget-object v2, p0, Lc3/b;->A:Li3/o;

    .line 11
    invoke-virtual {v2}, Li3/o;->s()[C

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lc3/b;->A:Li3/o;

    .line 17
    invoke-virtual {v3}, Li3/o;->t()I

    .line 20
    move-result v3

    .line 21
    iget-boolean v4, p0, Lc3/b;->L:Z

    .line 23
    if-eqz v4, :cond_0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    :cond_0
    invoke-static {v2, v3, v1, v4}, Le3/f;->c([CIIZ)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lc3/b;->H:J

    .line 40
    iput v2, p0, Lc3/b;->F:I

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 46
    if-ne p1, v2, :cond_3

    .line 48
    :cond_2
    invoke-virtual {p0, p1, v0}, Lc3/b;->x1(ILjava/lang/String;)V

    .line 51
    :cond_3
    const/16 v1, 0x8

    .line 53
    if-eq p1, v1, :cond_5

    .line 55
    const/16 v2, 0x20

    .line 57
    if-ne p1, v2, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p1, Ljava/math/BigInteger;

    .line 62
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lc3/b;->J:Ljava/math/BigInteger;

    .line 67
    const/4 p1, 0x4

    .line 68
    iput p1, p0, Lc3/b;->F:I

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    invoke-static {v0}, Le3/f;->i(Ljava/lang/String;)D

    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lc3/b;->I:D

    .line 77
    iput v1, p0, Lc3/b;->F:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "Malformed numeric value ("

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, v0}, Lc3/c;->K0(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ")"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, p1}, Lc3/c;->W0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    return-void
.end method

.method public v0(II)Lb3/k;
    .locals 2

    .line 1
    iget v0, p0, Lb3/k;->a:I

    .line 3
    xor-int/lit8 v1, p2, -0x1

    .line 5
    and-int/2addr v1, v0

    .line 6
    and-int/2addr p1, p2

    .line 7
    or-int/2addr p1, v1

    .line 8
    xor-int p2, v0, p1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iput p1, p0, Lb3/k;->a:I

    .line 14
    invoke-virtual {p0, p1, p2}, Lc3/b;->i1(II)V

    .line 17
    :cond_0
    return-object p0
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 3
    invoke-virtual {v0}, Li3/o;->u()V

    .line 6
    iget-object v0, p0, Lc3/b;->B:[C

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lc3/b;->B:[C

    .line 13
    iget-object v1, p0, Lc3/b;->o:Le3/c;

    .line 15
    invoke-virtual {v1, v0}, Le3/c;->n([C)V

    .line 18
    :cond_0
    return-void
.end method

.method public w1(IC)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc3/b;->G1()Lf3/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    int-to-char p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v1, p1

    .line 23
    invoke-virtual {v0}, Lb3/m;->j()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x2

    .line 28
    aput-object p1, v1, p2

    .line 30
    invoke-virtual {p0}, Lc3/b;->o1()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lf3/c;->s(Ljava/lang/Object;)Lb3/i;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x3

    .line 39
    aput-object p1, v1, p2

    .line 41
    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    .line 43
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public x1(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lc3/c;->c1(Ljava/lang/String;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lc3/c;->f1(Ljava/lang/String;)V

    .line 11
    :goto_0
    return-void
.end method

.method public y1(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lb3/k$a;->h:Lb3/k$a;

    .line 3
    invoke-virtual {p0, v0}, Lb3/k;->l0(Lb3/k$a;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x20

    .line 11
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    int-to-char p1, p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Illegal unquoted character ("

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Lc3/c;->G0(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "): has to be escaped using backslash to be included in "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 46
    :cond_1
    return-void
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/b;->A1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
