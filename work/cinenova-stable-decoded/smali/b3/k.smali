.class public abstract Lb3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/k$a;,
        Lb3/k$b;
    }
.end annotation


# static fields
.field public static final b:Li3/i;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb3/r;->values()[Lb3/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li3/i;->a([Li3/h;)Li3/i;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb3/k;->b:Li3/i;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb3/k;->a:I

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/k;->V()Lb3/m;

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

.method public B0(I)Lb3/k;
    .locals 0

    .line 1
    iput p1, p0, Lb3/k;->a:I

    .line 3
    return-object p0
.end method

.method public C0(Lb3/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Parser of type "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " does not support schema of type \'"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p1}, Lb3/c;->a()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "\'"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public abstract D0()Lb3/k;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract H()Lb3/n;
.end method

.method public abstract L()Ljava/math/BigDecimal;
.end method

.method public abstract M()D
.end method

.method public N()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract O()F
.end method

.method public abstract P()I
.end method

.method public abstract Q()J
.end method

.method public abstract R()Lb3/k$b;
.end method

.method public abstract S()Ljava/lang/Number;
.end method

.method public T()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/k;->S()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract V()Lb3/m;
.end method

.method public abstract W()Li3/i;
.end method

.method public X()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb3/k;->P()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x8000

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/16 v1, 0x7fff

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    int-to-short v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ld3/a;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Lb3/k;->Y()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 27
    const-string v2, "Numeric value (%s) out of range of Java short"

    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lb3/n;->r:Lb3/n;

    .line 35
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Ld3/a;-><init>(Lb3/k;Ljava/lang/String;Lb3/n;Ljava/lang/Class;)V

    .line 40
    throw v0
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract Z()[C
.end method

.method public a()Lb3/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/k;->v()Lb3/o;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "No ObjectCodec defined for parser, needed for deserialization"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public abstract a0()I
.end method

.method public b(Ljava/lang/String;)Lb3/j;
    .locals 1

    .line 1
    new-instance v0, Lb3/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lb3/j;-><init>(Lb3/k;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lb3/j;->f(Li3/m;)Lb3/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract b0()I
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c0()Lb3/i;
.end method

.method public abstract close()V
.end method

.method public d0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e0()I
.end method

.method public abstract f()V
.end method

.method public abstract f0()J
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/k;->F()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public abstract h0()Z
.end method

.method public abstract i0()Z
.end method

.method public abstract j0(Lb3/n;)Z
.end method

.method public abstract k0(I)Z
.end method

.method public abstract l()Lb3/n;
.end method

.method public l0(Lb3/k$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb3/k;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lb3/k$a;->c(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract m0()Z
.end method

.method public abstract n()I
.end method

.method public abstract n0()Z
.end method

.method public abstract o()Ljava/math/BigInteger;
.end method

.method public abstract o0()Z
.end method

.method public abstract p0()Z
.end method

.method public q()[B
    .locals 1

    .line 1
    invoke-static {}, Lb3/b;->a()Lb3/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lb3/k;->r(Lb3/a;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/k;->s0()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lb3/k;->F()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public abstract r(Lb3/a;)[B
.end method

.method public r0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/k;->s0()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lb3/k;->Y()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public abstract s0()Lb3/n;
.end method

.method public t()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb3/k;->P()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x80

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/16 v1, 0xff

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    int-to-byte v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ld3/a;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Lb3/k;->Y()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 27
    const-string v2, "Numeric value (%s) out of range of Java byte"

    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lb3/n;->r:Lb3/n;

    .line 35
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Ld3/a;-><init>(Lb3/k;Ljava/lang/String;Lb3/n;Ljava/lang/Class;)V

    .line 40
    throw v0
.end method

.method public abstract t0()Lb3/n;
.end method

.method public u0(II)Lb3/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract v()Lb3/o;
.end method

.method public v0(II)Lb3/k;
    .locals 2

    .line 1
    iget v0, p0, Lb3/k;->a:I

    .line 3
    xor-int/lit8 v1, p2, -0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    and-int/2addr p1, p2

    .line 7
    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lb3/k;->B0(I)Lb3/k;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract w0(Lb3/a;Ljava/io/OutputStream;)I
.end method

.method public abstract x()Lb3/i;
.end method

.method public x0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/k;->a()Lb3/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lb3/o;->b(Lb3/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y0()Lb3/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/k;->a()Lb3/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb3/o;->a(Lb3/k;)Lb3/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
