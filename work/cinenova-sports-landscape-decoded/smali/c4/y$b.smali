.class public final Lc4/y$b;
.super Lc3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public o:Lb3/o;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Lc4/y$c;

.field public t:I

.field public u:Lc4/z;

.field public v:Z

.field public transient w:Li3/c;

.field public x:Lb3/i;


# direct methods
.method public constructor <init>(Lc4/y$c;Lb3/o;ZZLb3/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc3/c;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc4/y$b;->x:Lb3/i;

    .line 8
    iput-object p1, p0, Lc4/y$b;->s:Lc4/y$c;

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lc4/y$b;->t:I

    .line 13
    iput-object p2, p0, Lc4/y$b;->o:Lb3/o;

    .line 15
    invoke-static {p5}, Lc4/z;->m(Lb3/m;)Lc4/z;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lc4/y$b;->u:Lc4/z;

    .line 21
    iput-boolean p3, p0, Lc4/y$b;->p:Z

    .line 23
    iput-boolean p4, p0, Lc4/y$b;->q:Z

    .line 25
    if-nez p3, :cond_0

    .line 27
    if-eqz p4, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, p0, Lc4/y$b;->r:Z

    .line 32
    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/y$b;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 4
    return-void
.end method

.method public L()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc4/y$b;->S()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/math/BigDecimal;

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lc4/y$a;->b:[I

    .line 14
    invoke-virtual {p0}, Lc4/y$b;->R()Lb3/k$b;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 44
    check-cast v0, Ljava/math/BigInteger;

    .line 46
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public M()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc4/y$b;->S()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public N()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->p:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lc4/y$b;->l1()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public O()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/y$b;->S()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public P()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lc4/y$b;->l1()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc4/y$b;->S()Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Lc4/y$b;->m1(Ljava/lang/Number;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lc4/y$b;->j1(Ljava/lang/Number;)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lc4/y$b;->l1()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc4/y$b;->S()Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Lc4/y$b;->n1(Ljava/lang/Number;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lc4/y$b;->k1(Ljava/lang/Number;)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public R()Lb3/k$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc4/y$b;->S()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lb3/k$b;->a:Lb3/k$b;

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object v0, Lb3/k$b;->b:Lb3/k$b;

    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    sget-object v0, Lb3/k$b;->e:Lb3/k$b;

    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    sget-object v0, Lb3/k$b;->f:Lb3/k$b;

    .line 32
    return-object v0

    .line 33
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    sget-object v0, Lb3/k$b;->c:Lb3/k$b;

    .line 39
    return-object v0

    .line 40
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    .line 42
    if-eqz v1, :cond_5

    .line 44
    sget-object v0, Lb3/k$b;->d:Lb3/k$b;

    .line 46
    return-object v0

    .line 47
    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    .line 49
    if-eqz v0, :cond_6

    .line 51
    sget-object v0, Lb3/k$b;->a:Lb3/k$b;

    .line 53
    return-object v0

    .line 54
    :cond_6
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final S()Ljava/lang/Number;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc4/y$b;->i1()V

    .line 4
    invoke-virtual {p0}, Lc4/y$b;->l1()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Number;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    const/16 v1, 0x2e

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "Internal error: entry should be a Number, but is of type "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1
.end method

.method public U()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y$b;->s:Lc4/y$c;

    .line 3
    iget v1, p0, Lc4/y$b;->t:I

    .line 5
    invoke-virtual {v0, v1}, Lc4/y$c;->h(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public V()Lb3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y$b;->u:Lc4/z;

    .line 3
    return-object v0
.end method

.method public W()Li3/i;
    .locals 1

    .line 1
    sget-object v0, Lb3/k;->b:Li3/i;

    .line 3
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 5
    if-eq v0, v1, :cond_3

    .line 7
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v1, Lc4/y$a;->a:[I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/16 v1, 0x8

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 33
    invoke-virtual {v0}, Lb3/n;->b()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lc4/y$b;->l1()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lc4/h;->a0(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc4/y$b;->l1()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {v0}, Lc4/h;->a0(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public Z()[C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/y$b;->Y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/y$b;->Y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/y$b;->q:Z

    .line 3
    return v0
.end method

.method public c0()Lb3/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/y$b;->x()Lb3/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/y$b;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc4/y$b;->v:Z

    .line 8
    :cond_0
    return-void
.end method

.method public d0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y$b;->s:Lc4/y$c;

    .line 3
    iget v1, p0, Lc4/y$b;->t:I

    .line 5
    invoke-virtual {v0, v1}, Lc4/y$c;->i(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/y$b;->p:Z

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc4/y$b;->u:Lc4/z;

    .line 14
    invoke-virtual {v0}, Lc4/z;->b()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lc4/y$b;->u:Lc4/z;

    .line 21
    invoke-virtual {v0}, Lc4/z;->e()Lb3/m;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lb3/m;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb3/n;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Current token ("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lc3/c;->c:Lb3/n;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ") not numeric, cannot use numeric value accessors"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lb3/k;->b(Ljava/lang/String;)Lb3/j;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public j1(Ljava/lang/Number;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-long v2, p1

    .line 11
    cmp-long v4, v2, v0

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {p0}, Lc3/c;->b1()V

    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/math/BigInteger;

    .line 26
    sget-object v1, Lc3/c;->g:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_2

    .line 34
    sget-object v1, Lc3/c;->h:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_7

    .line 42
    :cond_2
    invoke-virtual {p0}, Lc3/c;->b1()V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 48
    if-nez v0, :cond_8

    .line 50
    instance-of v0, p1, Ljava/lang/Float;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 57
    if-eqz v0, :cond_6

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/math/BigDecimal;

    .line 62
    sget-object v1, Lc3/c;->m:Ljava/math/BigDecimal;

    .line 64
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 67
    move-result v1

    .line 68
    if-gtz v1, :cond_5

    .line 70
    sget-object v1, Lc3/c;->n:Ljava/math/BigDecimal;

    .line 72
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_7

    .line 78
    :cond_5
    invoke-virtual {p0}, Lc3/c;->b1()V

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 85
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 93
    move-result-wide v0

    .line 94
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 96
    cmpg-double p1, v0, v2

    .line 98
    if-ltz p1, :cond_9

    .line 100
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 105
    cmpl-double p1, v0, v2

    .line 107
    if-lez p1, :cond_a

    .line 109
    :cond_9
    invoke-virtual {p0}, Lc3/c;->b1()V

    .line 112
    :cond_a
    double-to-int p1, v0

    .line 113
    return p1
.end method

.method public k1(Ljava/lang/Number;)J
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/math/BigInteger;

    .line 8
    sget-object v1, Lc3/c;->i:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 16
    sget-object v1, Lc3/c;->j:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_5

    .line 24
    :cond_0
    invoke-virtual {p0}, Lc3/c;->e1()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 30
    if-nez v0, :cond_6

    .line 32
    instance-of v0, p1, Ljava/lang/Float;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/math/BigDecimal;

    .line 44
    sget-object v1, Lc3/c;->k:Ljava/math/BigDecimal;

    .line 46
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 49
    move-result v1

    .line 50
    if-gtz v1, :cond_3

    .line 52
    sget-object v1, Lc3/c;->l:Ljava/math/BigDecimal;

    .line 54
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_5

    .line 60
    :cond_3
    invoke-virtual {p0}, Lc3/c;->e1()V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 67
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 75
    move-result-wide v0

    .line 76
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 78
    cmpg-double p1, v0, v2

    .line 80
    if-ltz p1, :cond_7

    .line 82
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 84
    cmpl-double p1, v0, v2

    .line 86
    if-lez p1, :cond_8

    .line 88
    :cond_7
    invoke-virtual {p0}, Lc3/c;->e1()V

    .line 91
    :cond_8
    double-to-long v0, v0

    .line 92
    return-wide v0
.end method

.method public final l1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y$b;->s:Lc4/y$c;

    .line 3
    iget v1, p0, Lc4/y$b;->t:I

    .line 5
    invoke-virtual {v0, v1}, Lc4/y$c;->j(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m1(Ljava/lang/Number;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Short;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of p1, p1, Ljava/lang/Byte;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final n1(Ljava/lang/Number;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Ljava/lang/Short;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of p1, p1, Ljava/lang/Byte;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public o()Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc4/y$b;->S()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc4/y$b;->R()Lb3/k$b;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lb3/k$b;->f:Lb3/k$b;

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    check-cast v0, Ljava/math/BigDecimal;

    .line 22
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public o1(Lb3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/y$b;->x:Lb3/i;

    .line 3
    return-void
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
    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lc4/y$b;->l1()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Double;

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    :cond_4
    return v2
.end method

.method public q0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc4/y$b;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lc4/y$b;->s:Lc4/y$c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v2, p0, Lc4/y$b;->t:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    const/16 v3, 0x10

    .line 17
    if-ge v2, v3, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Lc4/y$c;->p(I)Lb3/n;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lb3/n;->o:Lb3/n;

    .line 25
    if-ne v0, v3, :cond_2

    .line 27
    iput v2, p0, Lc4/y$b;->t:I

    .line 29
    iput-object v3, p0, Lc3/c;->c:Lb3/n;

    .line 31
    iget-object v0, p0, Lc4/y$b;->s:Lc4/y$c;

    .line 33
    invoke-virtual {v0, v2}, Lc4/y$c;->j(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, p0, Lc4/y$b;->u:Lc4/z;

    .line 50
    invoke-virtual {v1, v0}, Lc4/z;->o(Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lc4/y$b;->s0()Lb3/n;

    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lb3/n;->o:Lb3/n;

    .line 60
    if-ne v0, v2, :cond_3

    .line 62
    invoke-virtual {p0}, Lc4/y$b;->g()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method

.method public r(Lb3/a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->p:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lc4/y$b;->l1()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, [B

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, [B

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 20
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 22
    if-ne v0, v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lc4/y$b;->Y()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lc4/y$b;->w:Li3/c;

    .line 34
    if-nez v1, :cond_2

    .line 36
    new-instance v1, Li3/c;

    .line 38
    const/16 v2, 0x64

    .line 40
    invoke-direct {v1, v2}, Li3/c;-><init>(I)V

    .line 43
    iput-object v1, p0, Lc4/y$b;->w:Li3/c;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Li3/c;->reset()V

    .line 49
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lc3/c;->F0(Ljava/lang/String;Li3/c;Lb3/a;)V

    .line 52
    invoke-virtual {v1}, Li3/c;->r()[B

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "Current token ("

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lb3/k;->b(Ljava/lang/String;)Lb3/j;

    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public s0()Lb3/n;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc4/y$b;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Lc4/y$b;->s:Lc4/y$c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    iget v2, p0, Lc4/y$b;->t:I

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, p0, Lc4/y$b;->t:I

    .line 18
    const/16 v3, 0x10

    .line 20
    if-lt v2, v3, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lc4/y$b;->t:I

    .line 25
    invoke-virtual {v0}, Lc4/y$c;->k()Lc4/y$c;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lc4/y$b;->s:Lc4/y$c;

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lc4/y$b;->s:Lc4/y$c;

    .line 36
    iget v1, p0, Lc4/y$b;->t:I

    .line 38
    invoke-virtual {v0, v1}, Lc4/y$c;->p(I)Lb3/n;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 44
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 46
    if-ne v0, v1, :cond_3

    .line 48
    invoke-virtual {p0}, Lc4/y$b;->l1()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Lc4/y$b;->u:Lc4/z;

    .line 65
    invoke-virtual {v1, v0}, Lc4/z;->o(Ljava/lang/String;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 71
    if-ne v0, v1, :cond_4

    .line 73
    iget-object v0, p0, Lc4/y$b;->u:Lc4/z;

    .line 75
    invoke-virtual {v0}, Lc4/z;->l()Lc4/z;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lc4/y$b;->u:Lc4/z;

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 84
    if-ne v0, v1, :cond_5

    .line 86
    iget-object v0, p0, Lc4/y$b;->u:Lc4/z;

    .line 88
    invoke-virtual {v0}, Lc4/z;->k()Lc4/z;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lc4/y$b;->u:Lc4/z;

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v1, Lb3/n;->l:Lb3/n;

    .line 97
    if-eq v0, v1, :cond_7

    .line 99
    sget-object v1, Lb3/n;->n:Lb3/n;

    .line 101
    if-ne v0, v1, :cond_6

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v0, p0, Lc4/y$b;->u:Lc4/z;

    .line 106
    invoke-virtual {v0}, Lc4/z;->p()V

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    iget-object v0, p0, Lc4/y$b;->u:Lc4/z;

    .line 112
    invoke-virtual {v0}, Lc4/z;->n()Lc4/z;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lc4/y$b;->u:Lc4/z;

    .line 118
    :goto_2
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 120
    return-object v0

    .line 121
    :cond_8
    :goto_3
    return-object v1
.end method

.method public v()Lb3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y$b;->o:Lb3/o;

    .line 3
    return-object v0
.end method

.method public w0(Lb3/a;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc4/y$b;->r(Lb3/a;)[B

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    array-length p1, p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public x()Lb3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y$b;->x:Lb3/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lb3/i;->f:Lb3/i;

    .line 7
    :cond_0
    return-object v0
.end method
