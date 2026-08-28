.class public abstract Lj3/g;
.super Lj3/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lm3/m;

.field public final b:Lm3/n;

.field public final c:Lj3/f;

.field public final d:I

.field public final e:Li3/i;

.field public final f:Ljava/lang/Class;

.field public transient g:Lb3/k;

.field public transient h:Lc4/c;

.field public transient i:Lc4/s;

.field public transient j:Ljava/text/DateFormat;

.field public transient k:Ll3/j;

.field public l:Lc4/o;


# direct methods
.method public constructor <init>(Lj3/g;Lj3/f;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lj3/e;-><init>()V

    .line 30
    iget-object v0, p1, Lj3/g;->a:Lm3/m;

    iput-object v0, p0, Lj3/g;->a:Lm3/m;

    .line 31
    iget-object p1, p1, Lj3/g;->b:Lm3/n;

    iput-object p1, p0, Lj3/g;->b:Lm3/n;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lj3/g;->e:Li3/i;

    .line 33
    iput-object p2, p0, Lj3/g;->c:Lj3/f;

    .line 34
    invoke-virtual {p2}, Lj3/f;->b0()I

    move-result p2

    iput p2, p0, Lj3/g;->d:I

    .line 35
    iput-object p1, p0, Lj3/g;->f:Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lj3/g;->g:Lb3/k;

    .line 37
    iput-object p1, p0, Lj3/g;->k:Ll3/j;

    return-void
.end method

.method public constructor <init>(Lj3/g;Lj3/f;Lb3/k;Lj3/i;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lj3/e;-><init>()V

    .line 21
    iget-object p4, p1, Lj3/g;->a:Lm3/m;

    iput-object p4, p0, Lj3/g;->a:Lm3/m;

    .line 22
    iget-object p1, p1, Lj3/g;->b:Lm3/n;

    iput-object p1, p0, Lj3/g;->b:Lm3/n;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Lb3/k;->W()Li3/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj3/g;->e:Li3/i;

    .line 24
    iput-object p2, p0, Lj3/g;->c:Lj3/f;

    .line 25
    invoke-virtual {p2}, Lj3/f;->b0()I

    move-result p1

    iput p1, p0, Lj3/g;->d:I

    .line 26
    invoke-virtual {p2}, Ll3/n;->K()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lj3/g;->f:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Lj3/g;->g:Lb3/k;

    .line 28
    invoke-virtual {p2}, Ll3/n;->L()Ll3/j;

    move-result-object p1

    iput-object p1, p0, Lj3/g;->k:Ll3/j;

    return-void
.end method

.method public constructor <init>(Lj3/g;Lm3/n;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lj3/e;-><init>()V

    .line 12
    iget-object v0, p1, Lj3/g;->a:Lm3/m;

    iput-object v0, p0, Lj3/g;->a:Lm3/m;

    .line 13
    iput-object p2, p0, Lj3/g;->b:Lm3/n;

    .line 14
    iget-object p2, p1, Lj3/g;->c:Lj3/f;

    iput-object p2, p0, Lj3/g;->c:Lj3/f;

    .line 15
    iget p2, p1, Lj3/g;->d:I

    iput p2, p0, Lj3/g;->d:I

    .line 16
    iget-object p2, p1, Lj3/g;->e:Li3/i;

    iput-object p2, p0, Lj3/g;->e:Li3/i;

    .line 17
    iget-object p2, p1, Lj3/g;->f:Ljava/lang/Class;

    iput-object p2, p0, Lj3/g;->f:Ljava/lang/Class;

    .line 18
    iget-object p2, p1, Lj3/g;->g:Lb3/k;

    iput-object p2, p0, Lj3/g;->g:Lb3/k;

    .line 19
    iget-object p1, p1, Lj3/g;->k:Ll3/j;

    iput-object p1, p0, Lj3/g;->k:Ll3/j;

    return-void
.end method

.method public constructor <init>(Lm3/n;Lm3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/e;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lj3/g;->b:Lm3/n;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lm3/m;

    invoke-direct {p2}, Lm3/m;-><init>()V

    .line 4
    :cond_0
    iput-object p2, p0, Lj3/g;->a:Lm3/m;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lj3/g;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj3/g;->e:Li3/i;

    .line 7
    iput-object p1, p0, Lj3/g;->c:Lj3/f;

    .line 8
    iput-object p1, p0, Lj3/g;->f:Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lj3/g;->k:Ll3/j;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot pass null DeserializerFactory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/g;->l()Lb4/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb4/o;->J(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs A0(Lj3/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lj3/g;->B0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj3/f;->X(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs B0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4, p1, p3}, Lo3/f;->t(Lb3/k;Ljava/lang/Class;Ljava/lang/String;)Lo3/f;

    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p3, p1, p2}, Lj3/l;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    throw p3
.end method

.method public C(Lb4/f;Ljava/lang/Class;Ll3/b;)Ll3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj3/f;->Y(Lb4/f;Ljava/lang/Class;Ll3/b;)Ll3/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C0(Ljava/lang/Class;Lb3/k;Lb3/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    aput-object v1, v0, p3

    .line 14
    const-string p3, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    .line 16
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2, p1, p3}, Lo3/f;->t(Lb3/k;Ljava/lang/Class;Ljava/lang/String;)Lo3/f;

    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method public final D(Lj3/j;Lj3/d;)Lj3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g;->a:Lm3/m;

    .line 3
    iget-object v1, p0, Lj3/g;->b:Lm3/n;

    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lm3/m;->n(Lj3/g;Lm3/n;Lj3/j;)Lj3/k;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public D0(Ln3/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 11
    iget-object p2, p1, Ln3/s;->b:Lj3/x;

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p2, v0, v2

    .line 16
    const-string p2, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Ln3/s;->e:Lm3/t;

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lj3/g;->w0(Lj3/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final E(Ljava/lang/Object;Lj3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/h;->i(Ljava/lang/Object;)Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, p3, v0

    .line 11
    const-string p1, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    .line 13
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p1}, Lj3/e;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public varargs E0(Lj3/j;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p0, p4, p1, p2, p3}, Lj3/g;->M0(Lb3/k;Lj3/j;Lb3/n;Ljava/lang/String;)Lj3/l;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final F(Lj3/j;Lj3/d;)Lj3/p;
    .locals 1

    .line 1
    iget-object p2, p0, Lj3/g;->a:Lm3/m;

    .line 3
    iget-object v0, p0, Lj3/g;->b:Lm3/n;

    .line 5
    invoke-virtual {p2, p0, v0, p1}, Lm3/m;->m(Lj3/g;Lm3/n;Lj3/j;)Lj3/p;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Lj3/k;->handledType()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p4, p1, p2, p3}, Lj3/g;->N0(Lb3/k;Ljava/lang/Class;Lb3/n;Ljava/lang/String;)Lj3/l;

    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final G(Lj3/j;)Lj3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g;->a:Lm3/m;

    .line 3
    iget-object v1, p0, Lj3/g;->b:Lm3/n;

    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lm3/m;->n(Lj3/g;Lm3/n;Lj3/j;)Lj3/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs G0(Ljava/lang/Class;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p0, p4, p1, p2, p3}, Lj3/g;->N0(Lb3/k;Ljava/lang/Class;Lb3/n;Ljava/lang/String;)Lj3/l;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public abstract H(Ljava/lang/Object;La3/k0;La3/o0;)Ln3/z;
.end method

.method public final H0(Lc4/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g;->i:Lc4/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lc4/s;->h()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj3/g;->i:Lc4/s;

    .line 11
    invoke-virtual {v1}, Lc4/s;->h()I

    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    :cond_0
    iput-object p1, p0, Lj3/g;->i:Lc4/s;

    .line 19
    :cond_1
    return-void
.end method

.method public final I(Lj3/j;)Lj3/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/g;->a:Lm3/m;

    .line 3
    iget-object v1, p0, Lj3/g;->b:Lm3/n;

    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lm3/m;->n(Lj3/g;Lm3/n;Lj3/j;)Lj3/k;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lj3/g;->b:Lm3/n;

    .line 19
    iget-object v3, p0, Lj3/g;->c:Lj3/f;

    .line 21
    invoke-virtual {v2, v3, p1}, Lm3/n;->l(Lj3/f;Lj3/j;)Lv3/e;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1, v1}, Lv3/e;->g(Lj3/d;)Lv3/e;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ln3/b0;

    .line 33
    invoke-direct {v1, p1, v0}, Ln3/b0;-><init>(Lv3/e;Lj3/k;)V

    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object v0
.end method

.method public I0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lj3/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/g;->g:Lb3/k;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Lj3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p3, v1, v2

    .line 23
    const-string p3, "Cannot deserialize Map key of type %s from String %s: %s"

    .line 25
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {v0, p3, p2, p1}, Lo3/c;->v(Lb3/k;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo3/c;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final J()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->f:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public J0(Ljava/lang/Object;Ljava/lang/Class;)Lj3/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/g;->g:Lb3/k;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p2}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    const-string v2, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1, p2}, Lo3/c;->v(Lb3/k;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo3/c;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final K()Lj3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0}, Ll3/m;->g()Lj3/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lj3/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/g;->g:Lb3/k;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p2}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p3, v1, v2

    .line 23
    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    .line 25
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {v0, p3, p1, p2}, Lo3/c;->v(Lb3/k;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo3/c;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final L()Lc4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->h:Lc4/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc4/c;

    .line 7
    invoke-direct {v0}, Lc4/c;-><init>()V

    .line 10
    iput-object v0, p0, Lj3/g;->h:Lc4/c;

    .line 12
    :cond_0
    iget-object v0, p0, Lj3/g;->h:Lc4/c;

    .line 14
    return-object v0
.end method

.method public L0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lj3/l;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lj3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p3, v0, v1

    .line 21
    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    .line 23
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lj3/g;->g:Lb3/k;

    .line 29
    invoke-static {v0, p3, p1, p2}, Lo3/c;->v(Lb3/k;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo3/c;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final M()Lb3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0}, Ll3/m;->h()Lb3/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M0(Lb3/k;Lj3/j;Lb3/n;Ljava/lang/String;)Lj3/l;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p3, v0, v1

    .line 14
    const-string p3, "Unexpected token (%s), expected %s"

    .line 16
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3, p4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Lo3/f;->s(Lb3/k;Lj3/j;Ljava/lang/String;)Lo3/f;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public N()Lj3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    return-object v0
.end method

.method public N0(Lb3/k;Ljava/lang/Class;Lb3/n;Ljava/lang/String;)Lj3/l;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p3, v0, v1

    .line 14
    const-string p3, "Unexpected token (%s), expected %s"

    .line 16
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3, p4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Lo3/f;->t(Lb3/k;Ljava/lang/Class;Ljava/lang/String;)Lo3/f;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final O(Ljava/lang/Class;)La3/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->o(Ljava/lang/Class;)La3/k$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/g;->d:I

    .line 3
    return v0
.end method

.method public Q()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0}, Ll3/m;->v()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()Ly3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0}, Lj3/f;->c0()Ly3/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->g:Lb3/k;

    .line 3
    return-object v0
.end method

.method public T()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0}, Ll3/m;->y()Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U(Lj3/k;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/q;->F:Lj3/q;

    .line 3
    invoke-virtual {p0, v0}, Lj3/g;->o0(Lj3/q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj3/k;->handledType()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 28
    const-string v1, "Invalid configuration: values of type %s cannot be merged"

    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0, p1}, Lo3/b;->v(Lb3/k;Ljava/lang/String;Lj3/j;)Lo3/b;

    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {p2}, Lj3/f;->d0()Lc4/o;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 9
    invoke-static {p3}, Lc4/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    sget-object p2, Lj3/h;->r:Lj3/h;

    .line 14
    invoke-virtual {p0, p2}, Lj3/g;->n0(Lj3/h;)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-static {p3}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lj3/g;->l0(Ljava/lang/Class;Ljava/lang/Throwable;)Lj3/l;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lc4/o;->c()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public varargs W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 6
    :cond_0
    invoke-virtual {p0, p4, p5}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    iget-object p4, p0, Lj3/g;->c:Lj3/f;

    .line 12
    invoke-virtual {p4}, Lj3/f;->d0()Lc4/o;

    .line 15
    move-result-object p4

    .line 16
    if-nez p4, :cond_3

    .line 18
    const/4 p4, 0x1

    .line 19
    const/4 p5, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 23
    new-array p2, p5, [Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    move-result-object p5

    .line 29
    aput-object p5, p2, v0

    .line 31
    aput-object p3, p2, p4

    .line 33
    const-string p3, "Cannot construct instance of %s: %s"

    .line 35
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lj3/e;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lm3/w;->l()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 50
    new-array p2, p5, [Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    move-result-object p5

    .line 56
    aput-object p5, p2, v0

    .line 58
    aput-object p3, p2, p4

    .line 60
    const-string p3, "Cannot construct instance of %s (no Creators, like default constructor, exist): %s"

    .line 62
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lj3/e;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    new-array p2, p5, [Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 76
    move-result-object p5

    .line 77
    aput-object p5, p2, v0

    .line 79
    aput-object p3, p2, p4

    .line 81
    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    .line 83
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    new-array p3, v0, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lj3/g;->z0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-virtual {p4}, Lc4/o;->c()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1
.end method

.method public X(Lj3/j;Lv3/f;Ljava/lang/String;)Lj3/j;
    .locals 0

    .line 1
    iget-object p2, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {p2}, Lj3/f;->d0()Lc4/o;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lc4/o;->c()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, Lj3/g;->r0(Lj3/j;Ljava/lang/String;)Lj3/l;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public Y(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;
    .locals 2

    .line 1
    instance-of v0, p1, Lm3/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lc4/o;

    .line 7
    iget-object v1, p0, Lj3/g;->l:Lc4/o;

    .line 9
    invoke-direct {v0, p3, v1}, Lc4/o;-><init>(Ljava/lang/Object;Lc4/o;)V

    .line 12
    iput-object v0, p0, Lj3/g;->l:Lc4/o;

    .line 14
    :try_start_0
    check-cast p1, Lm3/i;

    .line 16
    invoke-interface {p1, p0, p2}, Lm3/i;->createContextual(Lj3/g;Lj3/d;)Lj3/k;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, Lj3/g;->l:Lc4/o;

    .line 22
    invoke-virtual {p2}, Lc4/o;->b()Lc4/o;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lj3/g;->l:Lc4/o;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lj3/g;->l:Lc4/o;

    .line 32
    invoke-virtual {p2}, Lc4/o;->b()Lc4/o;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lj3/g;->l:Lc4/o;

    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return-object p1
.end method

.method public Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;
    .locals 2

    .line 1
    instance-of v0, p1, Lm3/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lc4/o;

    .line 7
    iget-object v1, p0, Lj3/g;->l:Lc4/o;

    .line 9
    invoke-direct {v0, p3, v1}, Lc4/o;-><init>(Ljava/lang/Object;Lc4/o;)V

    .line 12
    iput-object v0, p0, Lj3/g;->l:Lc4/o;

    .line 14
    :try_start_0
    check-cast p1, Lm3/i;

    .line 16
    invoke-interface {p1, p0, p2}, Lm3/i;->createContextual(Lj3/g;Lj3/d;)Lj3/k;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, Lj3/g;->l:Lc4/o;

    .line 22
    invoke-virtual {p2}, Lc4/o;->b()Lc4/o;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lj3/g;->l:Lc4/o;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lj3/g;->l:Lc4/o;

    .line 32
    invoke-virtual {p2}, Lc4/o;->b()Lc4/o;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lj3/g;->l:Lc4/o;

    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return-object p1
.end method

.method public a0(Lj3/j;Lb3/k;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v5, v0, [Ljava/lang/Object;

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lj3/g;->b0(Lj3/j;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public varargs b0(Lj3/j;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p4, p5}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 5
    iget-object p5, p0, Lj3/g;->c:Lj3/f;

    .line 7
    invoke-virtual {p5}, Lj3/f;->d0()Lc4/o;

    .line 10
    move-result-object p5

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p5, :cond_3

    .line 14
    const/4 p5, 0x0

    .line 15
    if-nez p4, :cond_1

    .line 17
    invoke-static {p1}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 20
    move-result-object p4

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object p4, v1, p5

    .line 28
    const-string p4, "Unexpected end-of-input when trying read value of type %s"

    .line 30
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    aput-object p4, v2, p5

    .line 40
    invoke-virtual {p0, p2}, Lj3/g;->t(Lb3/n;)Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    aput-object p4, v2, v1

    .line 46
    const/4 p4, 0x2

    .line 47
    aput-object p2, v2, p4

    .line 49
    const-string p4, "Cannot deserialize value of type %s from %s (token `JsonToken.%s`)"

    .line 51
    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 55
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Lb3/n;->e()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p3}, Lb3/k;->Y()Ljava/lang/String;

    .line 66
    :cond_2
    new-array p2, p5, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p1, p4, p2}, Lj3/g;->x0(Lj3/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {p5}, Lc4/o;->c()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 79
    throw v0
.end method

.method public c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lb3/k;->l()Lb3/n;

    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v5, p1, [Ljava/lang/Object;

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lj3/g;->b0(Lj3/j;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public varargs d0(Ljava/lang/Class;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lj3/g;->b0(Lj3/j;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e0(Lb3/k;Lj3/k;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0}, Lj3/f;->d0()Lc4/o;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lj3/h;->g:Lj3/h;

    .line 12
    invoke-virtual {p0, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lj3/k;->getKnownPropertyNames()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object p1, p0, Lj3/g;->g:Lb3/k;

    .line 32
    invoke-static {p1, p3, p4, v1}, Lo3/h;->v(Lb3/k;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lo3/h;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lc4/o;->c()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 44
    throw v1
.end method

.method public f0(Lj3/j;Ljava/lang/String;Lv3/f;Ljava/lang/String;)Lj3/j;
    .locals 1

    .line 1
    iget-object p3, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {p3}, Lj3/f;->d0()Lc4/o;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 10
    sget-object p3, Lj3/h;->j:Lj3/h;

    .line 12
    invoke-virtual {p0, p3}, Lj3/g;->n0(Lj3/h;)Z

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lj3/g;->m(Lj3/j;Ljava/lang/String;Ljava/lang/String;)Lj3/l;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-virtual {p3}, Lc4/o;->c()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 31
    throw v0
.end method

.method public varargs g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lj3/g;->c:Lj3/f;

    .line 7
    invoke-virtual {p4}, Lj3/f;->d0()Lc4/o;

    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p4}, Lc4/o;->c()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj3/g;->I0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lj3/l;

    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public h0(Lj3/j;Ljava/lang/Object;Lb3/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {p3}, Lj3/f;->d0()Lc4/o;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Lc4/o;->c()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1}, Lj3/g;->J0(Ljava/lang/Object;Ljava/lang/Class;)Lj3/l;

    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public varargs i0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lj3/g;->c:Lj3/f;

    .line 7
    invoke-virtual {p4}, Lj3/f;->d0()Lc4/o;

    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p4}, Lc4/o;->c()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lj3/g;->K0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lj3/l;

    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public varargs j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lj3/g;->c:Lj3/f;

    .line 7
    invoke-virtual {p4}, Lj3/f;->d0()Lc4/o;

    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p4}, Lc4/o;->c()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lj3/g;->L0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lj3/l;

    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public bridge synthetic k()Ll3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/g;->N()Lj3/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj3/g;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final l()Lb4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0}, Ll3/m;->z()Lb4/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(Ljava/lang/Class;Ljava/lang/Throwable;)Lj3/l;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string v0, "N/A"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, v1, v2

    .line 33
    const-string v0, "Cannot construct instance of %s, problem: %s"

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lj3/g;->g:Lb3/k;

    .line 41
    invoke-virtual {p0, p1}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v0, p1, p2}, Lo3/i;->s(Lb3/k;Ljava/lang/String;Lj3/j;Ljava/lang/Throwable;)Lo3/i;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public m(Lj3/j;Ljava/lang/String;Ljava/lang/String;)Lj3/l;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 14
    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lj3/g;->g:Lb3/k;

    .line 22
    invoke-virtual {p0, v0, p3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-static {v1, p3, p1, p2}, Lo3/e;->v(Lb3/k;Ljava/lang/String;Lj3/j;Ljava/lang/String;)Lo3/e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final m0(Lb3/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->e:Li3/i;

    .line 3
    invoke-virtual {v0, p1}, Li3/i;->b(Li3/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n0(Lj3/h;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj3/g;->d:I

    .line 3
    invoke-virtual {p1}, Lj3/h;->b()I

    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final o0(Lj3/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0, p1}, Ll3/m;->D(Lj3/q;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->g:Lb3/k;

    .line 3
    invoke-static {v0, p2, p1}, Lo3/b;->v(Lb3/k;Ljava/lang/String;Lj3/j;)Lo3/b;

    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public abstract p0(Lq3/b;Ljava/lang/Object;)Lj3/p;
.end method

.method public final q0()Lc4/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g;->i:Lc4/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc4/s;

    .line 7
    invoke-direct {v0}, Lc4/s;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lj3/g;->i:Lc4/s;

    .line 14
    :goto_0
    return-object v0
.end method

.method public r0(Lj3/j;Ljava/lang/String;)Lj3/l;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-string v1, "Could not resolve subtype of %s"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj3/g;->g:Lb3/k;

    .line 15
    invoke-virtual {p0, v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p2, p1, v0}, Lo3/e;->v(Lb3/k;Ljava/lang/String;Lj3/j;Ljava/lang/String;)Lo3/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public s()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->j:Ljava/text/DateFormat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 8
    invoke-virtual {v0}, Ll3/m;->k()Ljava/text/DateFormat;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 18
    iput-object v0, p0, Lj3/g;->j:Ljava/text/DateFormat;

    .line 20
    return-object v0
.end method

.method public s0(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj3/g;->s()Ljava/text/DateFormat;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v0}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, p1

    .line 26
    const-string p1, "Failed to parse Date value \'%s\': %s"

    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public t(Lb3/n;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lj3/g$a;->a:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    const-string p1, "[Unavailable value]"

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const-string p1, "Null value"

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const-string p1, "String value"

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    const-string p1, "Integer value"

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    const-string p1, "Floating-point value"

    .line 28
    return-object p1

    .line 29
    :pswitch_4
    const-string p1, "Embedded Object"

    .line 31
    return-object p1

    .line 32
    :pswitch_5
    const-string p1, "Boolean value"

    .line 34
    return-object p1

    .line 35
    :pswitch_6
    const-string p1, "Array value"

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    const-string p1, "Object value"

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "<end of input>"

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs t0(Lj3/k;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4, p1, p3, p2}, Lo3/c;->v(Lb3/k;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo3/c;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0}, Ll3/m;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public varargs u0(Lj3/c;Lq3/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2}, Lc4/h;->W(Lc4/r;)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Lj3/c;->s()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p4, v1, v2

    .line 23
    const/4 p4, 0x1

    .line 24
    aput-object v0, v1, p4

    .line 26
    const/4 p4, 0x2

    .line 27
    aput-object p3, v1, p4

    .line 29
    const-string p3, "Invalid definition for property %s (of type %s): %s"

    .line 31
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    iget-object p4, p0, Lj3/g;->g:Lb3/k;

    .line 37
    invoke-static {p4, p3, p1, p2}, Lo3/b;->u(Lb3/k;Ljava/lang/String;Lj3/c;Lq3/s;)Lo3/b;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public v(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/g;->T()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    return-object v0
.end method

.method public varargs v0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lj3/c;->s()Ljava/lang/Class;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p3, v0, v1

    .line 19
    const/4 p3, 0x1

    .line 20
    aput-object p2, v0, p3

    .line 22
    const-string p2, "Invalid type definition for type %s: %s"

    .line 24
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lj3/g;->g:Lb3/k;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p3, p2, p1, v0}, Lo3/b;->u(Lb3/k;Ljava/lang/String;Lj3/c;Lq3/s;)Lo3/b;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public w(Lj3/j;Ljava/lang/Class;)Lj3/j;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj3/g;->N()Lj3/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ll3/m;->z()Lb4/o;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lb4/o;->G(Lj3/j;Ljava/lang/Class;Z)Lj3/j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public varargs w0(Lj3/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lj3/d;->getType()Lj3/j;

    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p3, p2}, Lo3/f;->s(Lb3/k;Lj3/j;Ljava/lang/String;)Lo3/f;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lj3/d;->c()Lq3/i;

    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p3}, Lq3/i;->k()Ljava/lang/Class;

    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p1}, Lj3/d;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p3, p1}, Lj3/l;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_1
    throw p2
.end method

.method public final x(Ljava/lang/Class;)Lj3/j;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 7
    invoke-virtual {v0, p1}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public varargs x0(Lj3/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p1, p2}, Lo3/f;->s(Lb3/k;Lj3/j;Ljava/lang/String;)Lo3/f;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public abstract y(Lq3/b;Ljava/lang/Object;)Lj3/k;
.end method

.method public varargs y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lj3/k;->handledType()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1, p2}, Lo3/f;->t(Lb3/k;Ljava/lang/Class;Ljava/lang/String;)Lo3/f;

    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    return-object p1
.end method

.method public varargs z0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p1, p2}, Lo3/f;->t(Lb3/k;Ljava/lang/Class;Ljava/lang/String;)Lo3/f;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method
