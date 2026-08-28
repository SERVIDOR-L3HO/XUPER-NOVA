.class public abstract Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/h$b;
    }
.end annotation


# static fields
.field public static final b:Li3/i;

.field public static final c:Li3/i;

.field public static final d:Li3/i;


# instance fields
.field public a:Lb3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb3/s;->values()[Lb3/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li3/i;->a([Li3/h;)Li3/i;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb3/h;->b:Li3/i;

    .line 11
    sget-object v1, Lb3/s;->d:Lb3/s;

    .line 13
    invoke-virtual {v0, v1}, Li3/i;->c(Li3/h;)Li3/i;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lb3/h;->c:Li3/i;

    .line 19
    sget-object v1, Lb3/s;->c:Lb3/s;

    .line 21
    invoke-virtual {v0, v1}, Li3/i;->c(Li3/h;)Li3/i;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lb3/h;->d:Li3/i;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0([CII)V
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public C0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lb3/g;

    .line 3
    const-string v0, "No native support for writing Type Ids"

    .line 5
    invoke-direct {p1, v0, p0}, Lb3/g;-><init>(Ljava/lang/String;Lb3/h;)V

    .line 8
    throw p1
.end method

.method public D0(Lh3/b;)Lh3/b;
    .locals 5

    .line 1
    iget-object v0, p1, Lh3/b;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lh3/b;->f:Lb3/n;

    .line 5
    invoke-virtual {p0}, Lb3/h;->l()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p1, Lh3/b;->g:Z

    .line 14
    invoke-virtual {p0, v0}, Lb3/h;->C0(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p1, Lh3/b;->g:Z

    .line 32
    iget-object v3, p1, Lh3/b;->e:Lh3/b$a;

    .line 34
    sget-object v4, Lb3/n;->k:Lb3/n;

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    invoke-virtual {v3}, Lh3/b$a;->a()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    sget-object v3, Lh3/b$a;->a:Lh3/b$a;

    .line 46
    iput-object v3, p1, Lh3/b;->e:Lh3/b$a;

    .line 48
    :cond_2
    sget-object v4, Lb3/h$a;->a:[I

    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v3

    .line 54
    aget v3, v4, v3

    .line 56
    if-eq v3, v2, :cond_5

    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v3, v2, :cond_5

    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v3, v2, :cond_4

    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq v3, v2, :cond_3

    .line 67
    invoke-virtual {p0}, Lb3/h;->s0()V

    .line 70
    invoke-virtual {p0, v0}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lb3/h;->v0()V

    .line 77
    invoke-virtual {p0, v0}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p1, Lh3/b;->a:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v1}, Lb3/h;->w0(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p1, Lh3/b;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {p0, v1, v0}, Lb3/h;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    sget-object v0, Lb3/n;->k:Lb3/n;

    .line 94
    if-ne v1, v0, :cond_6

    .line 96
    iget-object v0, p1, Lh3/b;->a:Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, v0}, Lb3/h;->w0(Ljava/lang/Object;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 104
    if-ne v1, v0, :cond_7

    .line 106
    invoke-virtual {p0}, Lb3/h;->s0()V

    .line 109
    :cond_7
    :goto_2
    return-object p1
.end method

.method public E0(Lh3/b;)Lh3/b;
    .locals 2

    .line 1
    iget-object v0, p1, Lh3/b;->f:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lb3/h;->W()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lb3/h;->V()V

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lh3/b;->g:Z

    .line 20
    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Lb3/h$a;->a:[I

    .line 24
    iget-object v1, p1, Lh3/b;->e:Lh3/b$a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_5

    .line 41
    const/4 v1, 0x5

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    invoke-virtual {p0}, Lb3/h;->W()V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lb3/h;->V()V

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p1, Lh3/b;->c:Ljava/lang/Object;

    .line 54
    instance-of v1, v0, Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iget-object v1, p1, Lh3/b;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v1, v0}, Lb3/h;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_5
    :goto_2
    return-object p1
.end method

.method public abstract F(I)Lb3/h;
.end method

.method public H(Lb3/p;)Lb3/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 3
    return-object p0
.end method

.method public L(Lb3/q;)Lb3/h;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public M([DII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lb3/h;->c(III)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lb3/h;->u0(Ljava/lang/Object;I)V

    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    aget-wide v0, p1, p2

    .line 15
    invoke-virtual {p0, v0, v1}, Lb3/h;->b0(D)V

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lb3/h;->V()V

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "null array"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    throw p1

    .line 34
    :goto_2
    goto :goto_1
.end method

.method public N([III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lb3/h;->c(III)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lb3/h;->u0(Ljava/lang/Object;I)V

    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    aget v0, p1, p2

    .line 15
    invoke-virtual {p0, v0}, Lb3/h;->d0(I)V

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lb3/h;->V()V

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "null array"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    throw p1

    .line 34
    :goto_2
    goto :goto_1
.end method

.method public O([JII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lb3/h;->c(III)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lb3/h;->u0(Ljava/lang/Object;I)V

    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    aget-wide v0, p1, p2

    .line 15
    invoke-virtual {p0, v0, v1}, Lb3/h;->e0(J)V

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lb3/h;->V()V

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "null array"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    throw p1

    .line 34
    :goto_2
    goto :goto_1
.end method

.method public abstract P(Lb3/a;Ljava/io/InputStream;I)I
.end method

.method public Q(Ljava/io/InputStream;I)I
    .locals 1

    .line 1
    invoke-static {}, Lb3/b;->a()Lb3/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lb3/h;->P(Lb3/a;Ljava/io/InputStream;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract R(Lb3/a;[BII)V
.end method

.method public S([B)V
    .locals 3

    .line 1
    invoke-static {}, Lb3/b;->a()Lb3/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v2, v1}, Lb3/h;->R(Lb3/a;[BII)V

    .line 10
    return-void
.end method

.method public T([BII)V
    .locals 1

    .line 1
    invoke-static {}, Lb3/b;->a()Lb3/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lb3/h;->R(Lb3/a;[BII)V

    .line 8
    return-void
.end method

.method public abstract U(Z)V
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public X(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public abstract Y(Lb3/q;)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lb3/g;

    .line 3
    invoke-direct {v0, p1, p0}, Lb3/g;-><init>(Ljava/lang/String;Lb3/h;)V

    .line 6
    throw v0
.end method

.method public abstract a0()V
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Li3/q;->a()V

    .line 4
    return-void
.end method

.method public abstract b0(D)V
.end method

.method public final c(III)V
    .locals 3

    .line 1
    if-ltz p2, :cond_0

    .line 3
    add-int v0, p2, p3

    .line 5
    if-gt v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, v2

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v1, p2

    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, p2

    .line 34
    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 36
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public abstract c0(F)V
.end method

.method public abstract close()V
.end method

.method public abstract d0(I)V
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e0(J)V
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f0(Ljava/lang/String;)V
.end method

.method public abstract flush()V
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g0(Ljava/math/BigDecimal;)V
.end method

.method public abstract h0(Ljava/math/BigInteger;)V
.end method

.method public abstract i0(S)V
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lb3/g;

    .line 3
    const-string v0, "No native support for writing Object Ids"

    .line 5
    invoke-direct {p1, v0, p0}, Lb3/g;-><init>(Ljava/lang/String;Lb3/h;)V

    .line 8
    throw p1
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lb3/g;

    .line 3
    const-string v0, "No native support for writing Object Ids"

    .line 5
    invoke-direct {p1, v0, p0}, Lb3/g;-><init>(Ljava/lang/String;Lb3/h;)V

    .line 8
    throw p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m0(C)V
.end method

.method public abstract n(Lb3/h$b;)Lb3/h;
.end method

.method public abstract n0(Lb3/q;)V
.end method

.method public abstract o()Lb3/m;
.end method

.method public abstract o0(Ljava/lang/String;)V
.end method

.method public abstract p0([CII)V
.end method

.method public q()Lb3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 3
    return-object v0
.end method

.method public q0(Lb3/q;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lb3/q;->getValue()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb3/h;->r0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public abstract r(Lb3/h$b;)Z
.end method

.method public abstract r0(Ljava/lang/String;)V
.end method

.method public abstract s0()V
.end method

.method public t(II)Lb3/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract t0(Ljava/lang/Object;)V
.end method

.method public abstract u0(Ljava/lang/Object;I)V
.end method

.method public abstract v(II)Lb3/h;
.end method

.method public abstract v0()V
.end method

.method public abstract w0(Ljava/lang/Object;)V
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/h;->o()Lb3/m;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lb3/m;->i(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public x0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb3/h;->v0()V

    .line 4
    invoke-virtual {p0, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public abstract y0(Lb3/q;)V
.end method

.method public abstract z0(Ljava/lang/String;)V
.end method
