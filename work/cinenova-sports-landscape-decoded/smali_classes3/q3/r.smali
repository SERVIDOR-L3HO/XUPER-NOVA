.class public Lq3/r;
.super Lq3/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;

.field public static final d:Lq3/q;

.field public static final e:Lq3/q;

.field public static final f:Lq3/q;

.field public static final g:Lq3/q;

.field public static final h:Lq3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    sput-object v0, Lq3/r;->a:Ljava/lang/Class;

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    sput-object v1, Lq3/r;->b:Ljava/lang/Class;

    .line 9
    const-class v2, Lj3/m;

    .line 11
    sput-object v2, Lq3/r;->c:Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lb4/l;->b0(Ljava/lang/Class;)Lb4/l;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lq3/d;->h(Ljava/lang/Class;)Lq3/c;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v2, v1}, Lq3/q;->I(Ll3/m;Lj3/j;Lq3/c;)Lq3/q;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lq3/r;->d:Lq3/q;

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v1}, Lb4/l;->b0(Ljava/lang/Class;)Lb4/l;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Lq3/d;->h(Ljava/lang/Class;)Lq3/c;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3, v2, v1}, Lq3/q;->I(Ll3/m;Lj3/j;Lq3/c;)Lq3/q;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lq3/r;->e:Lq3/q;

    .line 44
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    invoke-static {v1}, Lb4/l;->b0(Ljava/lang/Class;)Lb4/l;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lq3/d;->h(Ljava/lang/Class;)Lq3/c;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v2, v1}, Lq3/q;->I(Ll3/m;Lj3/j;Lq3/c;)Lq3/q;

    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lq3/r;->f:Lq3/q;

    .line 60
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v1}, Lb4/l;->b0(Ljava/lang/Class;)Lb4/l;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Lq3/d;->h(Ljava/lang/Class;)Lq3/c;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v2, v1}, Lq3/q;->I(Ll3/m;Lj3/j;Lq3/c;)Lq3/q;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lq3/r;->g:Lq3/q;

    .line 76
    invoke-static {v0}, Lb4/l;->b0(Ljava/lang/Class;)Lb4/l;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lq3/d;->h(Ljava/lang/Class;)Lq3/c;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v1, v0}, Lq3/q;->I(Ll3/m;Lj3/j;Lq3/c;)Lq3/q;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lq3/r;->h:Lq3/q;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/t;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ll3/m;Lj3/j;Lq3/t$a;)Lj3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/r;->m(Ll3/m;Lj3/j;Lq3/t$a;)Lq3/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lj3/f;Lj3/j;Lq3/t$a;)Lj3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/r;->n(Lj3/f;Lj3/j;Lq3/t$a;)Lq3/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lj3/f;Lj3/j;Lq3/t$a;)Lj3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/r;->o(Lj3/f;Lj3/j;Lq3/t$a;)Lq3/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lj3/f;Lj3/j;Lq3/t$a;Lj3/c;)Lj3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq3/r;->p(Lj3/f;Lj3/j;Lq3/t$a;Lj3/c;)Lq3/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lj3/a0;Lj3/j;Lq3/t$a;)Lj3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/r;->q(Lj3/a0;Lj3/j;Lq3/t$a;)Lq3/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ll3/m;Lj3/j;)Lq3/q;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lq3/r;->h(Lj3/j;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p1}, Lq3/r;->i(Ll3/m;Lj3/j;Lq3/t$a;)Lq3/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lq3/q;->I(Ll3/m;Lj3/j;Lq3/c;)Lq3/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public g(Ll3/m;Lj3/j;)Lq3/q;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    sget-object p1, Lq3/r;->f:Lq3/q;

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    sget-object p1, Lq3/r;->g:Lq3/q;

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne v0, p1, :cond_8

    .line 29
    sget-object p1, Lq3/r;->e:Lq3/q;

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {v0}, Lc4/h;->M(Ljava/lang/Class;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 38
    sget-object p1, Lq3/r;->a:Ljava/lang/Class;

    .line 40
    if-ne v0, p1, :cond_3

    .line 42
    sget-object p1, Lq3/r;->h:Lq3/q;

    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object p1, Lq3/r;->b:Ljava/lang/Class;

    .line 47
    if-ne v0, p1, :cond_4

    .line 49
    sget-object p1, Lq3/r;->d:Lq3/q;

    .line 51
    return-object p1

    .line 52
    :cond_4
    const-class p1, Ljava/lang/Integer;

    .line 54
    if-ne v0, p1, :cond_5

    .line 56
    sget-object p1, Lq3/r;->f:Lq3/q;

    .line 58
    return-object p1

    .line 59
    :cond_5
    const-class p1, Ljava/lang/Long;

    .line 61
    if-ne v0, p1, :cond_6

    .line 63
    sget-object p1, Lq3/r;->g:Lq3/q;

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-class p1, Ljava/lang/Boolean;

    .line 68
    if-ne v0, p1, :cond_8

    .line 70
    sget-object p1, Lq3/r;->e:Lq3/q;

    .line 72
    return-object p1

    .line 73
    :cond_7
    sget-object v1, Lq3/r;->c:Ljava/lang/Class;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 81
    invoke-static {v0}, Lq3/d;->h(Ljava/lang/Class;)Lq3/c;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, p2, v0}, Lq3/q;->I(Ll3/m;Lj3/j;Lq3/c;)Lq3/q;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_8
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public h(Lj3/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj3/j;->D()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lj3/j;->A()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lc4/h;->M(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-class v0, Ljava/util/Collection;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-class v0, Ljava/util/Map;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public i(Ll3/m;Lj3/j;Lq3/t$a;)Lq3/c;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lq3/d;->i(Ll3/m;Lj3/j;Lq3/t$a;)Lq3/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ll3/m;Lj3/j;Lq3/t$a;Z)Lq3/c0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/r;->i(Ll3/m;Lj3/j;Lq3/t$a;)Lq3/c;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lj3/j;->L()Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Ll3/m;->f()Lq3/a$a;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, v2}, Lq3/a$a;->c(Ll3/m;Lq3/c;)Lq3/a;

    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ll3/m;->f()Lq3/a$a;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p1, v2}, Lq3/a$a;->b(Ll3/m;Lq3/c;)Lq3/a;

    .line 27
    move-result-object p3

    .line 28
    :goto_0
    move-object v5, p3

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Lq3/r;->l(Ll3/m;Lq3/c;Lj3/j;ZLq3/a;)Lq3/c0;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public k(Ll3/m;Lj3/j;Lq3/t$a;Lj3/c;Z)Lq3/c0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/r;->i(Ll3/m;Lj3/j;Lq3/t$a;)Lq3/c;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ll3/m;->f()Lq3/a$a;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, v2, p4}, Lq3/a$a;->a(Ll3/m;Lq3/c;Lj3/c;)Lq3/a;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lq3/r;->l(Ll3/m;Lq3/c;Lj3/j;ZLq3/a;)Lq3/c0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public l(Ll3/m;Lq3/c;Lj3/j;ZLq3/a;)Lq3/c0;
    .locals 7

    .line 1
    new-instance v6, Lq3/c0;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p4

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lq3/c0;-><init>(Ll3/m;ZLj3/j;Lq3/c;Lq3/a;)V

    .line 12
    return-object v6
.end method

.method public m(Ll3/m;Lj3/j;Lq3/t$a;)Lq3/q;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/r;->g(Ll3/m;Lj3/j;)Lq3/q;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lq3/r;->i(Ll3/m;Lj3/j;Lq3/t$a;)Lq3/c;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, Lq3/q;->I(Ll3/m;Lj3/j;Lq3/c;)Lq3/q;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public n(Lj3/f;Lj3/j;Lq3/t$a;)Lq3/q;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/r;->g(Ll3/m;Lj3/j;)Lq3/q;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lq3/r;->f(Ll3/m;Lj3/j;)Lq3/q;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lq3/r;->j(Ll3/m;Lj3/j;Lq3/t$a;Z)Lq3/c0;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lq3/q;->H(Lq3/c0;)Lq3/q;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public o(Lj3/f;Lj3/j;Lq3/t$a;)Lq3/q;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/r;->g(Ll3/m;Lj3/j;)Lq3/q;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lq3/r;->f(Ll3/m;Lj3/j;)Lq3/q;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lq3/r;->j(Ll3/m;Lj3/j;Lq3/t$a;Z)Lq3/c0;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lq3/q;->H(Lq3/c0;)Lq3/q;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public p(Lj3/f;Lj3/j;Lq3/t$a;Lj3/c;)Lq3/q;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lq3/r;->k(Ll3/m;Lj3/j;Lq3/t$a;Lj3/c;Z)Lq3/c0;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lq3/q;->H(Lq3/c0;)Lq3/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(Lj3/a0;Lj3/j;Lq3/t$a;)Lq3/q;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/r;->g(Ll3/m;Lj3/j;)Lq3/q;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lq3/r;->f(Ll3/m;Lj3/j;)Lq3/q;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lq3/r;->j(Ll3/m;Lj3/j;Lq3/t$a;Z)Lq3/c0;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lq3/q;->J(Lq3/c0;)Lq3/q;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method
