.class public abstract Lm3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lj3/f;)Lj3/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public B()Lq3/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lq3/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public D(Lj3/f;)Lj3/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Lj3/f;)[Lm3/t;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract F()Ljava/lang/Class;
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/w;->B()Lq3/n;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/w;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lm3/w;->k()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lm3/w;->i()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lm3/w;->g()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lm3/w;->h()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lm3/w;->e()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lm3/w;->f()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lm3/w;->d()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lm3/w;->c()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public m(Lj3/g;Lj3/c;)Lm3/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(Lj3/g;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/w;->F()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no BigDecimal/double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p2, v5, v0

    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o(Lj3/g;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/w;->F()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no BigInteger-argument constructor/factory method to deserialize from Number value (%s)"

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p2, v5, v0

    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public p(Lj3/g;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/w;->F()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v5, v0

    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public q(Lj3/g;D)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/w;->F()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v5, v0

    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public r(Lj3/g;I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/w;->F()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v5, v0

    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public s(Lj3/g;J)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/w;->F()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v5, v0

    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public t(Lj3/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/w;->F()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no creator with arguments specified"

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array v5, p2, [Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public u(Lj3/g;[Lm3/t;Ln3/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Ln3/y;->g([Lm3/t;)[Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm3/w;->t(Lj3/g;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Lj3/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/w;->F()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lj3/g;->S()Lb3/k;

    .line 8
    move-result-object v3

    .line 9
    const-string v4, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v5, v0, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, v5, v0

    .line 17
    move-object v0, p1

    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public w(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/w;->F()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no array delegate creator specified"

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array v5, p2, [Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public x(Lj3/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/w;->F()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no default no-arguments constructor found"

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public y(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/w;->F()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no delegate creator specified"

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array v5, p2, [Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public z()Lq3/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
