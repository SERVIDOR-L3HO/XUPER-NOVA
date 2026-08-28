.class public Ly3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ly3/l;

.field public static final c:Ly3/l;

.field public static final d:Ly3/l;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly3/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly3/l;-><init>(Z)V

    .line 7
    sput-object v0, Ly3/l;->b:Ly3/l;

    .line 9
    new-instance v1, Ly3/l;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ly3/l;-><init>(Z)V

    .line 15
    sput-object v1, Ly3/l;->c:Ly3/l;

    .line 17
    sput-object v0, Ly3/l;->d:Ly3/l;

    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ly3/l;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ly3/a;
    .locals 1

    .line 1
    new-instance v0, Ly3/a;

    .line 3
    invoke-direct {v0, p0}, Ly3/a;-><init>(Ly3/l;)V

    .line 6
    return-object v0
.end method

.method public b([B)Ly3/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ly3/d;->v([B)Ly3/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Z)Ly3/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ly3/e;->w()Ly3/e;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ly3/e;->v()Ly3/e;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public d()Ly3/p;
    .locals 1

    .line 1
    invoke-static {}, Ly3/p;->v()Ly3/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(D)Ly3/q;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly3/h;->A(D)Ly3/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(F)Ly3/q;
    .locals 0

    .line 1
    invoke-static {p1}, Ly3/i;->A(F)Ly3/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(I)Ly3/q;
    .locals 0

    .line 1
    invoke-static {p1}, Ly3/j;->A(I)Ly3/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(J)Ly3/q;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly3/n;->A(J)Ly3/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/math/BigDecimal;)Ly3/v;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly3/l;->d()Ly3/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Ly3/l;->a:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Ly3/g;->A(Ljava/math/BigDecimal;)Ly3/g;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    sget-object p1, Ly3/g;->b:Ly3/g;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ly3/g;->A(Ljava/math/BigDecimal;)Ly3/g;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public j(Ljava/math/BigInteger;)Ly3/v;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly3/l;->d()Ly3/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Ly3/c;->A(Ljava/math/BigInteger;)Ly3/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k()Ly3/r;
    .locals 1

    .line 1
    new-instance v0, Ly3/r;

    .line 3
    invoke-direct {v0, p0}, Ly3/r;-><init>(Ly3/l;)V

    .line 6
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ly3/v;
    .locals 1

    .line 1
    new-instance v0, Ly3/s;

    .line 3
    invoke-direct {v0, p1}, Ly3/s;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public m(Lc4/u;)Ly3/v;
    .locals 1

    .line 1
    new-instance v0, Ly3/s;

    .line 3
    invoke-direct {v0, p1}, Ly3/s;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public n(Ljava/lang/String;)Ly3/t;
    .locals 0

    .line 1
    invoke-static {p1}, Ly3/t;->w(Ljava/lang/String;)Ly3/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
