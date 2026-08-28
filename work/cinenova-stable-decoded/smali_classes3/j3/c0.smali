.class public abstract Lj3/c0;
.super Lj3/e;
.source "SourceFile"


# static fields
.field public static final m:Lj3/o;

.field public static final n:Lj3/o;


# instance fields
.field public final a:Lj3/a0;

.field public final b:Ljava/lang/Class;

.field public final c:Lz3/q;

.field public final d:Lz3/p;

.field public transient e:Ll3/j;

.field public f:Lj3/o;

.field public g:Lj3/o;

.field public h:Lj3/o;

.field public i:Lj3/o;

.field public final j:La4/l;

.field public k:Ljava/text/DateFormat;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/c;

    .line 3
    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 5
    invoke-direct {v0, v1}, La4/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lj3/c0;->m:Lj3/o;

    .line 10
    new-instance v0, La4/p;

    .line 12
    invoke-direct {v0}, La4/p;-><init>()V

    .line 15
    sput-object v0, Lj3/c0;->n:Lj3/o;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj3/e;-><init>()V

    .line 2
    sget-object v0, Lj3/c0;->n:Lj3/o;

    iput-object v0, p0, Lj3/c0;->f:Lj3/o;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/u;->a:Lcom/fasterxml/jackson/databind/ser/std/u;

    iput-object v0, p0, Lj3/c0;->h:Lj3/o;

    .line 4
    sget-object v0, Lj3/c0;->m:Lj3/o;

    iput-object v0, p0, Lj3/c0;->i:Lj3/o;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 6
    iput-object v0, p0, Lj3/c0;->c:Lz3/q;

    .line 7
    new-instance v1, Lz3/p;

    invoke-direct {v1}, Lz3/p;-><init>()V

    iput-object v1, p0, Lj3/c0;->d:Lz3/p;

    .line 8
    iput-object v0, p0, Lj3/c0;->j:La4/l;

    .line 9
    iput-object v0, p0, Lj3/c0;->b:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lj3/c0;->e:Ll3/j;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lj3/c0;->l:Z

    return-void
.end method

.method public constructor <init>(Lj3/c0;Lj3/a0;Lz3/q;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lj3/e;-><init>()V

    .line 13
    sget-object v0, Lj3/c0;->n:Lj3/o;

    iput-object v0, p0, Lj3/c0;->f:Lj3/o;

    .line 14
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/u;->a:Lcom/fasterxml/jackson/databind/ser/std/u;

    iput-object v0, p0, Lj3/c0;->h:Lj3/o;

    .line 15
    sget-object v0, Lj3/c0;->m:Lj3/o;

    iput-object v0, p0, Lj3/c0;->i:Lj3/o;

    .line 16
    iput-object p3, p0, Lj3/c0;->c:Lz3/q;

    .line 17
    iput-object p2, p0, Lj3/c0;->a:Lj3/a0;

    .line 18
    iget-object p3, p1, Lj3/c0;->d:Lz3/p;

    iput-object p3, p0, Lj3/c0;->d:Lz3/p;

    .line 19
    iget-object v1, p1, Lj3/c0;->f:Lj3/o;

    iput-object v1, p0, Lj3/c0;->f:Lj3/o;

    .line 20
    iget-object v1, p1, Lj3/c0;->g:Lj3/o;

    iput-object v1, p0, Lj3/c0;->g:Lj3/o;

    .line 21
    iget-object v1, p1, Lj3/c0;->h:Lj3/o;

    iput-object v1, p0, Lj3/c0;->h:Lj3/o;

    .line 22
    iget-object p1, p1, Lj3/c0;->i:Lj3/o;

    iput-object p1, p0, Lj3/c0;->i:Lj3/o;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lj3/c0;->l:Z

    .line 24
    invoke-virtual {p2}, Ll3/n;->K()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lj3/c0;->b:Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Ll3/n;->L()Ll3/j;

    move-result-object p1

    iput-object p1, p0, Lj3/c0;->e:Ll3/j;

    .line 26
    invoke-virtual {p3}, Lz3/p;->f()La4/l;

    move-result-object p1

    iput-object p1, p0, Lj3/c0;->j:La4/l;

    return-void
.end method


# virtual methods
.method public A(Lj3/j;Ljava/lang/Class;)Lj3/j;
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
    invoke-virtual {p0}, Lj3/c0;->Y()Lj3/a0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ll3/m;->z()Lb4/o;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lb4/o;->G(Lj3/j;Ljava/lang/Class;Z)Lj3/j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public B(JLb3/h;)V
    .locals 2

    .line 1
    sget-object v0, Lj3/b0;->m:Lj3/b0;

    .line 3
    invoke-virtual {p0, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj3/c0;->v()Ljava/text/DateFormat;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/Date;

    .line 23
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public C(Ljava/util/Date;Lb3/h;)V
    .locals 2

    .line 1
    sget-object v0, Lj3/b0;->m:Lj3/b0;

    .line 3
    invoke-virtual {p0, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lj3/c0;->v()Ljava/text/DateFormat;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final D(Ljava/util/Date;Lb3/h;)V
    .locals 2

    .line 1
    sget-object v0, Lj3/b0;->l:Lj3/b0;

    .line 3
    invoke-virtual {p0, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, Lb3/h;->e0(J)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj3/c0;->v()Ljava/text/DateFormat;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final E(Lb3/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj3/c0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lb3/h;->a0()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj3/c0;->h:Lj3/o;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 15
    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/Object;Lb3/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lj3/c0;->l:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lb3/h;->a0()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lj3/c0;->h:Lj3/o;

    .line 14
    invoke-virtual {p1, v0, p2, p0}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lj3/c0;->Q(Ljava/lang/Class;ZLj3/d;)Lj3/o;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2, p0}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 30
    :goto_0
    return-void
.end method

.method public G(Lj3/j;Lj3/d;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->j:La4/l;

    .line 3
    invoke-virtual {v0, p1}, La4/l;->e(Lj3/j;)Lj3/o;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 11
    invoke-virtual {v0, p1}, Lz3/p;->i(Lj3/j;)Lj3/o;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lj3/c0;->s(Lj3/j;)Lj3/o;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lj3/c0;->g0(Ljava/lang/Class;)Lj3/o;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p2}, Lj3/c0;->i0(Lj3/o;Lj3/d;)Lj3/o;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public H(Ljava/lang/Class;Lj3/d;)Lj3/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c0;->j:La4/l;

    .line 3
    invoke-virtual {v0, p1}, La4/l;->f(Ljava/lang/Class;)Lj3/o;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 11
    invoke-virtual {v0, p1}, Lz3/p;->j(Ljava/lang/Class;)Lj3/o;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 19
    iget-object v1, p0, Lj3/c0;->a:Lj3/a0;

    .line 21
    invoke-virtual {v1, p1}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lz3/p;->i(Lj3/j;)Lj3/o;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lj3/c0;->t(Ljava/lang/Class;)Lj3/o;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lj3/c0;->g0(Ljava/lang/Class;)Lj3/o;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p2}, Lj3/c0;->i0(Lj3/o;Lj3/d;)Lj3/o;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public I(Lj3/j;Lj3/d;)Lj3/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c0;->c:Lz3/q;

    .line 3
    iget-object v1, p0, Lj3/c0;->g:Lj3/o;

    .line 5
    invoke-virtual {v0, p0, p1, v1}, Lz3/q;->a(Lj3/c0;Lj3/j;Lj3/o;)Lj3/o;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lj3/c0;->w(Lj3/o;Lj3/d;)Lj3/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public J(Ljava/lang/Class;Lj3/d;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0, p1}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj3/c0;->I(Lj3/j;Lj3/d;)Lj3/o;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K(Lj3/j;Lj3/d;)Lj3/o;
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/c0;->i:Lj3/o;

    .line 3
    return-object p1
.end method

.method public L(Lj3/d;)Lj3/o;
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/c0;->h:Lj3/o;

    .line 3
    return-object p1
.end method

.method public abstract M(Ljava/lang/Object;La3/k0;)La4/t;
.end method

.method public N(Lj3/j;Lj3/d;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->j:La4/l;

    .line 3
    invoke-virtual {v0, p1}, La4/l;->e(Lj3/j;)Lj3/o;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 11
    invoke-virtual {v0, p1}, Lz3/p;->i(Lj3/j;)Lj3/o;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lj3/c0;->s(Lj3/j;)Lj3/o;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lj3/c0;->g0(Ljava/lang/Class;)Lj3/o;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p2}, Lj3/c0;->h0(Lj3/o;Lj3/d;)Lj3/o;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public O(Ljava/lang/Class;Lj3/d;)Lj3/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c0;->j:La4/l;

    .line 3
    invoke-virtual {v0, p1}, La4/l;->f(Ljava/lang/Class;)Lj3/o;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 11
    invoke-virtual {v0, p1}, Lz3/p;->j(Ljava/lang/Class;)Lj3/o;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 19
    iget-object v1, p0, Lj3/c0;->a:Lj3/a0;

    .line 21
    invoke-virtual {v1, p1}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lz3/p;->i(Lj3/j;)Lj3/o;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lj3/c0;->t(Ljava/lang/Class;)Lj3/o;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lj3/c0;->g0(Ljava/lang/Class;)Lj3/o;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p2}, Lj3/c0;->h0(Lj3/o;Lj3/d;)Lj3/o;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public P(Lj3/j;ZLj3/d;)Lj3/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/c0;->j:La4/l;

    .line 3
    invoke-virtual {v0, p1}, La4/l;->c(Lj3/j;)Lj3/o;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 12
    invoke-virtual {v0, p1}, Lz3/p;->g(Lj3/j;)Lj3/o;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Lj3/c0;->S(Lj3/j;Lj3/d;)Lj3/o;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lj3/c0;->c:Lz3/q;

    .line 25
    iget-object v2, p0, Lj3/c0;->a:Lj3/a0;

    .line 27
    invoke-virtual {v1, v2, p1}, Lz3/q;->c(Lj3/a0;Lj3/j;)Lv3/h;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1, p3}, Lv3/h;->a(Lj3/d;)Lv3/h;

    .line 36
    move-result-object p3

    .line 37
    new-instance v1, La4/o;

    .line 39
    invoke-direct {v1, p3, v0}, La4/o;-><init>(Lv3/h;Lj3/o;)V

    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    iget-object p2, p0, Lj3/c0;->d:Lz3/p;

    .line 47
    invoke-virtual {p2, p1, v0}, Lz3/p;->d(Lj3/j;Lj3/o;)V

    .line 50
    :cond_3
    return-object v0
.end method

.method public Q(Ljava/lang/Class;ZLj3/d;)Lj3/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/c0;->j:La4/l;

    .line 3
    invoke-virtual {v0, p1}, La4/l;->d(Ljava/lang/Class;)Lj3/o;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 12
    invoke-virtual {v0, p1}, Lz3/p;->h(Ljava/lang/Class;)Lj3/o;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Lj3/c0;->U(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lj3/c0;->c:Lz3/q;

    .line 25
    iget-object v2, p0, Lj3/c0;->a:Lj3/a0;

    .line 27
    invoke-virtual {v2, p1}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lz3/q;->c(Lj3/a0;Lj3/j;)Lv3/h;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1, p3}, Lv3/h;->a(Lj3/d;)Lv3/h;

    .line 40
    move-result-object p3

    .line 41
    new-instance v1, La4/o;

    .line 43
    invoke-direct {v1, p3, v0}, La4/o;-><init>(Lv3/h;Lj3/o;)V

    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    iget-object p2, p0, Lj3/c0;->d:Lz3/p;

    .line 51
    invoke-virtual {p2, p1, v0}, Lz3/p;->e(Ljava/lang/Class;Lj3/o;)V

    .line 54
    :cond_3
    return-object v0
.end method

.method public R(Lj3/j;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->j:La4/l;

    .line 3
    invoke-virtual {v0, p1}, La4/l;->e(Lj3/j;)Lj3/o;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 11
    invoke-virtual {v0, p1}, Lz3/p;->i(Lj3/j;)Lj3/o;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lj3/c0;->s(Lj3/j;)Lj3/o;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lj3/c0;->g0(Ljava/lang/Class;)Lj3/o;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public S(Lj3/j;Lj3/d;)Lj3/o;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    .line 8
    invoke-virtual {p0, v1, v0}, Lj3/c0;->r0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lj3/c0;->j:La4/l;

    .line 13
    invoke-virtual {v0, p1}, La4/l;->e(Lj3/j;)Lj3/o;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 21
    invoke-virtual {v0, p1}, Lz3/p;->i(Lj3/j;)Lj3/o;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lj3/c0;->s(Lj3/j;)Lj3/o;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lj3/c0;->g0(Ljava/lang/Class;)Lj3/o;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0, v0, p2}, Lj3/c0;->i0(Lj3/o;Lj3/d;)Lj3/o;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public T(Ljava/lang/Class;)Lj3/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c0;->j:La4/l;

    .line 3
    invoke-virtual {v0, p1}, La4/l;->f(Ljava/lang/Class;)Lj3/o;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 11
    invoke-virtual {v0, p1}, Lz3/p;->j(Ljava/lang/Class;)Lj3/o;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 19
    iget-object v1, p0, Lj3/c0;->a:Lj3/a0;

    .line 21
    invoke-virtual {v1, p1}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lz3/p;->i(Lj3/j;)Lj3/o;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lj3/c0;->t(Ljava/lang/Class;)Lj3/o;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lj3/c0;->g0(Ljava/lang/Class;)Lj3/o;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public U(Ljava/lang/Class;Lj3/d;)Lj3/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c0;->j:La4/l;

    .line 3
    invoke-virtual {v0, p1}, La4/l;->f(Ljava/lang/Class;)Lj3/o;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 11
    invoke-virtual {v0, p1}, Lz3/p;->j(Ljava/lang/Class;)Lj3/o;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lj3/c0;->d:Lz3/p;

    .line 19
    iget-object v1, p0, Lj3/c0;->a:Lj3/a0;

    .line 21
    invoke-virtual {v1, p1}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lz3/p;->i(Lj3/j;)Lj3/o;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lj3/c0;->t(Ljava/lang/Class;)Lj3/o;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lj3/c0;->g0(Ljava/lang/Class;)Lj3/o;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p2}, Lj3/c0;->i0(Lj3/o;Lj3/d;)Lj3/o;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final V()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final W()Lj3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0}, Ll3/m;->g()Lj3/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->e:Ll3/j;

    .line 3
    invoke-virtual {v0, p1}, Ll3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Y()Lj3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    return-object v0
.end method

.method public Z()Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->h:Lj3/o;

    .line 3
    return-object v0
.end method

.method public final a0(Ljava/lang/Class;)La3/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->o(Ljava/lang/Class;)La3/k$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b0(Ljava/lang/Class;)La3/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->p(Ljava/lang/Class;)La3/r$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c0()Lz3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0}, Lj3/a0;->Z()Lz3/k;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public abstract d0()Lb3/h;
.end method

.method public e0()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0}, Ll3/m;->v()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0}, Ll3/m;->y()Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0(Ljava/lang/Class;)Lj3/o;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lj3/c0;->f:Lj3/o;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, La4/p;

    .line 10
    invoke-direct {v0, p1}, La4/p;-><init>(Ljava/lang/Class;)V

    .line 13
    return-object v0
.end method

.method public h0(Lj3/o;Lj3/d;)Lj3/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lz3/i;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lz3/i;

    .line 9
    invoke-interface {p1, p0, p2}, Lz3/i;->b(Lj3/c0;Lj3/d;)Lj3/o;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public i0(Lj3/o;Lj3/d;)Lj3/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lz3/i;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lz3/i;

    .line 9
    invoke-interface {p1, p0, p2}, Lz3/i;->b(Lj3/c0;Lj3/d;)Lj3/o;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public abstract j0(Lq3/s;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public bridge synthetic k()Ll3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/c0;->Y()Lj3/a0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract k0(Ljava/lang/Object;)Z
.end method

.method public final l()Lb4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0}, Ll3/m;->z()Lb4/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0(Lj3/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0, p1}, Ll3/m;->D(Lj3/q;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, p3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {v1, p3, p1, p2}, Lo3/e;->v(Lb3/k;Ljava/lang/String;Lj3/j;Ljava/lang/String;)Lo3/e;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final m0(Lj3/b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0, p1}, Lj3/a0;->c0(Lj3/b0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs n0(Ljava/lang/String;[Ljava/lang/Object;)Lj3/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/c0;->d0()Lb3/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj3/l;->g(Lb3/h;Ljava/lang/String;)Lj3/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/c0;->d0()Lb3/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj3/e;->i(Ljava/lang/reflect/Type;)Lj3/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p2, p1}, Lo3/b;->t(Lb3/h;Ljava/lang/String;Lj3/j;)Lo3/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p1
.end method

.method public p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/c0;->d0()Lb3/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p1}, Lo3/b;->t(Lb3/h;Ljava/lang/String;Lj3/j;)Lo3/b;

    .line 8
    move-result-object p1

    .line 9
    throw p1
.end method

.method public varargs p0(Lj3/c;Lq3/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    const-string p4, "N/A"

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lq3/s;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lj3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p4

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lj3/c;->s()Ljava/lang/Class;

    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    move-result-object p4

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p4, v1, v0

    .line 38
    const/4 p4, 0x2

    .line 39
    aput-object p3, v1, p4

    .line 41
    const-string p3, "Invalid definition for property %s (of type %s): %s"

    .line 43
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Lj3/c0;->d0()Lb3/h;

    .line 50
    move-result-object p4

    .line 51
    invoke-static {p4, p3, p1, p2}, Lo3/b;->s(Lb3/h;Ljava/lang/String;Lj3/c;Lq3/s;)Lo3/b;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public varargs q0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj3/c;->s()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "N/A"

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p2, p3}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v1, v0

    .line 27
    const-string p2, "Invalid type definition for type %s: %s"

    .line 29
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lj3/c0;->d0()Lb3/h;

    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, p2, p1, v0}, Lo3/b;->s(Lb3/h;Ljava/lang/String;Lj3/c;Lq3/s;)Lo3/b;

    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public varargs r0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/c0;->n0(Ljava/lang/String;[Ljava/lang/Object;)Lj3/l;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public s(Lj3/j;)Lj3/o;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lj3/c0;->u(Lj3/j;)Lj3/o;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lj3/c0;->s0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lj3/c0;->d:Lz3/p;

    .line 22
    invoke-virtual {v1, p1, v0, p0}, Lz3/p;->b(Lj3/j;Lj3/o;Lj3/c0;)V

    .line 25
    :cond_0
    return-object v0
.end method

.method public varargs s0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lj3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lj3/c0;->d0()Lb3/h;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p2, p1}, Lj3/l;->h(Lb3/h;Ljava/lang/String;Ljava/lang/Throwable;)Lj3/l;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public t(Ljava/lang/Class;)Lj3/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0, p1}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lj3/c0;->u(Lj3/j;)Lj3/o;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lj3/c0;->s0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 26
    iget-object v2, p0, Lj3/c0;->d:Lz3/p;

    .line 28
    invoke-virtual {v2, p1, v0, v1, p0}, Lz3/p;->c(Ljava/lang/Class;Lj3/j;Lj3/o;Lj3/c0;)V

    .line 31
    :cond_0
    return-object v1
.end method

.method public abstract t0(Lq3/b;Ljava/lang/Object;)Lj3/o;
.end method

.method public u(Lj3/j;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->c:Lz3/q;

    .line 3
    invoke-virtual {v0, p0, p1}, Lz3/q;->b(Lj3/c0;Lj3/j;)Lj3/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u0(Ljava/lang/Object;Ljava/lang/Object;)Lj3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->e:Ll3/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Ll3/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ll3/j;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lj3/c0;->e:Ll3/j;

    .line 9
    return-object p0
.end method

.method public final v()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->k:Ljava/text/DateFormat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

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
    iput-object v0, p0, Lj3/c0;->k:Ljava/text/DateFormat;

    .line 20
    return-object v0
.end method

.method public w(Lj3/o;Lj3/d;)Lj3/o;
    .locals 1

    .line 1
    instance-of v0, p1, Lz3/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz3/o;

    .line 8
    invoke-interface {v0, p0}, Lz3/o;->a(Lj3/c0;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj3/c0;->i0(Lj3/o;Lj3/d;)Lj3/o;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public x(Lj3/o;)Lj3/o;
    .locals 1

    .line 1
    instance-of v0, p1, Lz3/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz3/o;

    .line 8
    invoke-interface {v0, p0}, Lz3/o;->a(Lj3/c0;)V

    .line 11
    :cond_0
    return-object p1
.end method

.method public y(Ljava/lang/Object;Lj3/j;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj3/j;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc4/h;->o0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p2, v0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v0, v1

    .line 39
    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    .line 41
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lj3/c0;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0}, Ll3/m;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
