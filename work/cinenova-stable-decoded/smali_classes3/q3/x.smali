.class public Lq3/x;
.super Lj3/b;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;

.field public static final d:[Ljava/lang/Class;


# instance fields
.field public transient a:Lc4/n;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-class v2, Lk3/f;

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v4, La3/i0;

    .line 13
    aput-object v4, v1, v2

    .line 15
    const/4 v5, 0x2

    .line 16
    const-class v6, La3/k;

    .line 18
    aput-object v6, v1, v5

    .line 20
    const/4 v7, 0x3

    .line 21
    const-class v8, La3/e0;

    .line 23
    aput-object v8, v1, v7

    .line 25
    const-class v9, La3/z;

    .line 27
    const/4 v10, 0x4

    .line 28
    aput-object v9, v1, v10

    .line 30
    const/4 v9, 0x5

    .line 31
    const-class v11, La3/g0;

    .line 33
    aput-object v11, v1, v9

    .line 35
    const/4 v12, 0x6

    .line 36
    const-class v13, La3/g;

    .line 38
    aput-object v13, v1, v12

    .line 40
    const/4 v14, 0x7

    .line 41
    const-class v15, La3/u;

    .line 43
    aput-object v15, v1, v14

    .line 45
    sput-object v1, Lq3/x;->c:[Ljava/lang/Class;

    .line 47
    new-array v0, v0, [Ljava/lang/Class;

    .line 49
    const-class v1, Lk3/c;

    .line 51
    aput-object v1, v0, v3

    .line 53
    aput-object v4, v0, v2

    .line 55
    aput-object v6, v0, v5

    .line 57
    aput-object v8, v0, v7

    .line 59
    aput-object v11, v0, v10

    .line 61
    aput-object v13, v0, v9

    .line 63
    aput-object v15, v0, v12

    .line 65
    const-class v1, La3/v;

    .line 67
    aput-object v1, v0, v14

    .line 69
    sput-object v0, Lq3/x;->d:[Ljava/lang/Class;

    .line 71
    :try_start_0
    invoke-static {}, Lp3/c;->a()Lp3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj3/b;-><init>()V

    .line 4
    new-instance v0, Lc4/n;

    .line 6
    const/16 v1, 0x30

    .line 8
    invoke-direct {v0, v1, v1}, Lc4/n;-><init>(II)V

    .line 11
    iput-object v0, p0, Lq3/x;->a:Lc4/n;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lq3/x;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public A(Lq3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/f;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lk3/f;->nullsUsing()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lj3/o$a;

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public A0()Lw3/o;
    .locals 1

    .line 1
    new-instance v0, Lw3/o;

    .line 3
    invoke-direct {v0}, Lw3/o;-><init>()V

    .line 6
    return-object v0
.end method

.method public B(Lq3/b;)Lq3/b0;
    .locals 4

    .line 1
    const-class v0, La3/m;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/m;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, La3/m;->generator()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, La3/m0;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, La3/m;->property()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lq3/b0;

    .line 30
    invoke-interface {p1}, La3/m;->scope()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, La3/m;->generator()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1}, La3/m;->resolver()Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, v2, v3, p1}, Lq3/b0;-><init>(Lj3/x;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    return-object v1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public B0(Lk3/b$a;Ll3/m;Lq3/c;Lj3/j;)Lz3/c;
    .locals 5

    .line 1
    invoke-interface {p1}, Lk3/b$a;->required()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lj3/w;->h:Lj3/w;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lj3/w;->i:Lj3/w;

    .line 12
    :goto_0
    invoke-interface {p1}, Lk3/b$a;->value()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lk3/b$a;->propName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Lk3/b$a;->propNamespace()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lq3/x;->J0(Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj3/x;->e()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    invoke-static {v1}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    new-instance v3, Lq3/g0;

    .line 40
    invoke-virtual {p3}, Lq3/c;->e()Ljava/lang/Class;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, p3, v4, v1, p4}, Lq3/g0;-><init>(Lq3/f0;Ljava/lang/Class;Ljava/lang/String;Lj3/j;)V

    .line 47
    invoke-interface {p1}, Lk3/b$a;->include()La3/r$a;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v3, v2, v0, p1}, Lc4/w;->F(Ll3/m;Lq3/i;Lj3/x;Lj3/w;La3/r$a;)Lc4/w;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Lq3/c;->o()Lc4/b;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {v1, p1, p2, p4}, La4/a;->J(Ljava/lang/String;Lq3/s;Lc4/b;Lj3/j;)La4/a;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public C(Lq3/b;Lq3/b0;)Lq3/b0;
    .locals 1

    .line 1
    const-class v0, La3/n;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/n;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    invoke-static {}, Lq3/b0;->a()Lq3/b0;

    .line 17
    move-result-object p2

    .line 18
    :cond_1
    invoke-interface {p1}, La3/n;->alwaysAsId()Z

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Lq3/b0;->g(Z)Lq3/b0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public C0(Lk3/b$b;Ll3/m;Lq3/c;)Lz3/c;
    .locals 6

    .line 1
    invoke-interface {p1}, Lk3/b$b;->required()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lj3/w;->h:Lj3/w;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lj3/w;->i:Lj3/w;

    .line 12
    :goto_0
    invoke-interface {p1}, Lk3/b$b;->name()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lk3/b$b;->namespace()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lq3/x;->J0(Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Lk3/b$b;->type()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lq3/g0;

    .line 34
    invoke-virtual {p3}, Lq3/c;->e()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lj3/x;->c()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v3, p3, v4, v5, v2}, Lq3/g0;-><init>(Lq3/f0;Ljava/lang/Class;Ljava/lang/String;Lj3/j;)V

    .line 45
    invoke-interface {p1}, Lk3/b$b;->include()La3/r$a;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {p2, v3, v1, v0, v4}, Lc4/w;->F(Ll3/m;Lq3/i;Lj3/x;Lj3/w;La3/r$a;)Lc4/w;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Lk3/b$b;->value()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Ll3/m;->u()Ll3/l;

    .line 60
    invoke-virtual {p2}, Ll3/m;->b()Z

    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lz3/s;

    .line 70
    invoke-virtual {p1, p2, p3, v0, v2}, Lz3/s;->I(Ll3/m;Lq3/c;Lq3/s;Lj3/j;)Lz3/s;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public D(Lq3/c;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lk3/c;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/c;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lk3/c;->builder()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lq3/x;->x0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public D0(Lq3/b;)Lj3/x;
    .locals 1

    .line 1
    instance-of v0, p1, Lq3/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lq3/m;

    .line 7
    invoke-virtual {p1}, Lq3/m;->r()Lq3/n;

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public E(Lq3/c;)Lk3/e$a;
    .locals 1

    .line 1
    const-class v0, Lk3/e;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/e;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lk3/e$a;

    .line 15
    invoke-direct {v0, p1}, Lk3/e$a;-><init>(Lk3/e;)V

    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final E0(Lq3/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, La3/y;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/y;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, La3/y;->alphabetic()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public F(Lq3/b;)La3/w$a;
    .locals 1

    .line 1
    const-class v0, La3/w;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/w;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, La3/w;->access()La3/w$a;

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

.method public F0(Ll3/m;Lq3/b;Lj3/j;)Lv3/g;
    .locals 4

    .line 1
    const-class v0, La3/e0;

    .line 3
    invoke-virtual {p0, p2, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/e0;

    .line 9
    const-class v1, Lk3/h;

    .line 11
    invoke-virtual {p0, p2, v1}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk3/h;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-interface {v1}, Lk3/h;->value()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, p2, v1}, Ll3/m;->G(Lq3/b;Ljava/lang/Class;)Lv3/g;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-interface {v0}, La3/e0;->use()La3/e0$b;

    .line 38
    move-result-object v1

    .line 39
    sget-object v3, La3/e0$b;->b:La3/e0$b;

    .line 41
    if-ne v1, v3, :cond_3

    .line 43
    invoke-virtual {p0}, Lq3/x;->z0()Lw3/o;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lq3/x;->A0()Lw3/o;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const-class v3, Lk3/g;

    .line 54
    invoke-virtual {p0, p2, v3}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lk3/g;

    .line 60
    if-nez v3, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {v3}, Lk3/g;->value()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, p2, v2}, Ll3/m;->F(Lq3/b;Ljava/lang/Class;)Lv3/f;

    .line 70
    move-result-object v2

    .line 71
    :goto_1
    if-eqz v2, :cond_5

    .line 73
    invoke-interface {v2, p3}, Lv3/f;->c(Lj3/j;)V

    .line 76
    :cond_5
    invoke-interface {v0}, La3/e0;->use()La3/e0$b;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, p1, v2}, Lv3/g;->d(La3/e0$b;Lv3/f;)Lv3/g;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0}, La3/e0;->include()La3/e0$a;

    .line 87
    move-result-object p3

    .line 88
    sget-object v1, La3/e0$a;->d:La3/e0$a;

    .line 90
    if-ne p3, v1, :cond_6

    .line 92
    instance-of p2, p2, Lq3/c;

    .line 94
    if-eqz p2, :cond_6

    .line 96
    sget-object p3, La3/e0$a;->a:La3/e0$a;

    .line 98
    :cond_6
    invoke-interface {p1, p3}, Lv3/g;->a(La3/e0$a;)Lv3/g;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0}, La3/e0;->property()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lv3/g;->e(Ljava/lang/String;)Lv3/g;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0}, La3/e0;->defaultImpl()Ljava/lang/Class;

    .line 113
    move-result-object p2

    .line 114
    const-class p3, La3/e0$c;

    .line 116
    if-eq p2, p3, :cond_7

    .line 118
    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_7

    .line 124
    invoke-interface {p1, p2}, Lv3/g;->f(Ljava/lang/Class;)Lv3/g;

    .line 127
    move-result-object p1

    .line 128
    :cond_7
    invoke-interface {v0}, La3/e0;->visible()Z

    .line 131
    move-result p2

    .line 132
    invoke-interface {p1, p2}, Lv3/g;->b(Z)Lv3/g;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public G(Lq3/b;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, La3/c;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/c;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, La3/c;->value()[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    aget-object v3, p1, v2

    .line 35
    invoke-static {v3}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method public G0(Lq3/b;)Z
    .locals 1

    .line 1
    const-class v0, La3/o;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/o;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, La3/o;->value()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public H(Ll3/m;Lq3/i;Lj3/j;)Lv3/g;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lj3/j;->k()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lq3/x;->F0(Ll3/m;Lq3/b;Lj3/j;)Lv3/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Must call method with a container or reference type (got "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p3, ")"

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final H0(Lj3/j;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj3/j;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lc4/h;->b0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lc4/h;->b0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    if-ne p2, p1, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public I(Lq3/b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, La3/w;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/w;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, La3/w;->defaultValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    :goto_0
    return-object v0
.end method

.method public final I0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2}, Lc4/h;->b0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-static {p1}, Lc4/h;->b0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    if-ne p2, p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    return v1

    .line 33
    :cond_3
    return v2
.end method

.method public J(Lq3/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, La3/x;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/x;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, La3/x;->value()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public J0(Ljava/lang/String;Ljava/lang/String;)Lj3/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lj3/x;->d:Lj3/x;

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lj3/x;->b(Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p1}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public K(Ll3/m;Lq3/b;)La3/p$a;
    .locals 0

    .line 1
    const-class p1, La3/p;

    .line 3
    invoke-virtual {p0, p2, p1}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/p;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-static {}, La3/p$a;->f()La3/p$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, La3/p$a;->i(La3/p;)La3/p$a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final K0(Lq3/b;La3/r$b;)La3/r$b;
    .locals 1

    .line 1
    const-class v0, Lk3/f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/f;

    .line 9
    if-eqz p1, :cond_4

    .line 11
    sget-object v0, Lq3/x$a;->a:[I

    .line 13
    invoke-interface {p1}, Lk3/f;->include()Lk3/f$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, La3/r$a;->d:La3/r$a;

    .line 38
    invoke-virtual {p2, p1}, La3/r$b;->n(La3/r$a;)La3/r$b;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, La3/r$a;->e:La3/r$a;

    .line 45
    invoke-virtual {p2, p1}, La3/r$b;->n(La3/r$a;)La3/r$b;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, La3/r$a;->b:La3/r$a;

    .line 52
    invoke-virtual {p2, p1}, La3/r$b;->n(La3/r$a;)La3/r$b;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, La3/r$a;->a:La3/r$a;

    .line 59
    invoke-virtual {p2, p1}, La3/r$b;->n(La3/r$a;)La3/r$b;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    :goto_0
    return-object p2
.end method

.method public L(Lq3/b;)La3/p$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lq3/x;->K(Ll3/m;Lq3/b;)La3/p$a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public M(Lq3/b;)La3/r$b;
    .locals 3

    .line 1
    const-class v0, La3/r;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/r;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, La3/r$b;->c()La3/r$b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, La3/r$b;->d(La3/r;)La3/r$b;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, La3/r$b;->h()La3/r$a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, La3/r$a;->g:La3/r$a;

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {p0, p1, v0}, Lq3/x;->K0(Lq3/b;La3/r$b;)La3/r$b;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public N(Ll3/m;Lq3/b;)La3/s$a;
    .locals 0

    .line 1
    const-class p1, La3/s;

    .line 3
    invoke-virtual {p0, p2, p1}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/s;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-static {}, La3/s$a;->c()La3/s$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, La3/s$a;->d(La3/s;)La3/s$a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public O(Lq3/b;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-class v0, La3/w;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/w;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, La3/w;->index()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public P(Ll3/m;Lq3/i;Lj3/j;)Lv3/g;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lj3/j;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p3}, Lh3/a;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq3/x;->F0(Ll3/m;Lq3/b;Lj3/j;)Lv3/g;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public Q(Lq3/i;)Lj3/b$a;
    .locals 1

    .line 1
    const-class v0, La3/u;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/u;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, La3/u;->value()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj3/b$a;->e(Ljava/lang/String;)Lj3/b$a;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-class v0, La3/g;

    .line 22
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La3/g;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, La3/g;->value()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lj3/b$a;->a(Ljava/lang/String;)Lj3/b$a;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public R(Ll3/m;Lq3/g;Lj3/x;)Lj3/x;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(Lq3/c;)Lj3/x;
    .locals 3

    .line 1
    const-class v0, La3/a0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/a0;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, La3/a0;->namespace()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-interface {p1}, La3/a0;->value()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lj3/x;->b(Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public T(Lq3/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/f;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lk3/f;->contentConverter()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lc4/j$a;

    .line 19
    invoke-virtual {p0, p1, v0}, Lq3/x;->y0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public U(Lq3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/f;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lk3/f;->converter()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lc4/j$a;

    .line 19
    invoke-virtual {p0, p1, v0}, Lq3/x;->y0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public V(Lq3/c;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, La3/y;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/y;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, La3/y;->value()[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public W(Lq3/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/x;->E0(Lq3/b;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X(Lq3/b;)Lk3/f$b;
    .locals 1

    .line 1
    const-class v0, Lk3/f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/f;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lk3/f;->typing()Lk3/f$b;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public Y(Lq3/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lk3/f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lk3/f;->using()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lj3/o$a;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, La3/z;

    .line 22
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La3/z;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, La3/z;->value()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lq3/b;->e()Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/y;

    .line 42
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/y;-><init>(Ljava/lang/Class;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public Z(Lq3/b;)La3/b0$a;
    .locals 1

    .line 1
    const-class v0, La3/b0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/b0;

    .line 9
    invoke-static {p1}, La3/b0$a;->d(La3/b0;)La3/b0$a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public a0(Lq3/b;)Ljava/util/List;
    .locals 11

    .line 1
    const-class v0, La3/c0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/c0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, La3/c0;->value()[La3/c0$a;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    aget-object v4, p1, v3

    .line 30
    new-instance v5, Lv3/b;

    .line 32
    invoke-interface {v4}, La3/c0$a;->value()Ljava/lang/Class;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v4}, La3/c0$a;->name()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v5, v6, v7}, Lv3/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v4}, La3/c0$a;->names()[Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    array-length v6, v5

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-ge v7, v6, :cond_1

    .line 54
    aget-object v8, v5, v7

    .line 56
    new-instance v9, Lv3/b;

    .line 58
    invoke-interface {v4}, La3/c0$a;->value()Ljava/lang/Class;

    .line 61
    move-result-object v10

    .line 62
    invoke-direct {v9, v10, v8}, Lv3/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method public b0(Lq3/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, La3/f0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/f0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, La3/f0;->value()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public c0(Ll3/m;Lq3/c;Lj3/j;)Lv3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/x;->F0(Ll3/m;Lq3/b;Lj3/j;)Lv3/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ll3/m;Lq3/c;Ljava/util/List;)V
    .locals 8

    .line 1
    const-class v0, Lk3/b;

    .line 3
    invoke-virtual {p0, p2, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3/b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lk3/b;->prepend()Z

    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Lk3/b;->attrs()[Lk3/b$a;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v3, :cond_3

    .line 26
    if-nez v5, :cond_1

    .line 28
    const-class v5, Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, v5}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 33
    move-result-object v5

    .line 34
    :cond_1
    aget-object v7, v2, v6

    .line 36
    invoke-virtual {p0, v7, p1, p2, v5}, Lq3/x;->B0(Lk3/b$a;Ll3/m;Lq3/c;Lj3/j;)Lz3/c;

    .line 39
    move-result-object v7

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v0}, Lk3/b;->props()[Lk3/b$b;

    .line 55
    move-result-object v0

    .line 56
    array-length v2, v0

    .line 57
    :goto_2
    if-ge v4, v2, :cond_5

    .line 59
    aget-object v3, v0, v4

    .line 61
    invoke-virtual {p0, v3, p1, p2}, Lq3/x;->C0(Lk3/b$b;Ll3/m;Lq3/c;)Lz3/c;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-interface {p3, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    return-void
.end method

.method public d0(Lq3/i;)Lc4/q;
    .locals 1

    .line 1
    const-class v0, La3/g0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/g0;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, La3/g0;->enabled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, La3/g0;->prefix()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, La3/g0;->suffix()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lc4/q;->b(Ljava/lang/String;Ljava/lang/String;)Lc4/q;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public e(Lq3/c;Lq3/h0;)Lq3/h0;
    .locals 1

    .line 1
    const-class v0, La3/f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/f;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Lq3/h0;->c(La3/f;)Lq3/h0;

    .line 15
    move-result-object p2

    .line 16
    :goto_0
    return-object p2
.end method

.method public e0(Lq3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/i;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/i;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lk3/i;->value()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public f(Lq3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/c;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/c;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lk3/c;->contentUsing()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lj3/k$a;

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public f0(Lq3/b;)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, La3/i0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/i0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, La3/i0;->value()[Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public g(Lq3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/f;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lk3/f;->contentUsing()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lj3/o$a;

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public h(Ll3/m;Lq3/b;)La3/h$a;
    .locals 1

    .line 1
    const-class v0, La3/h;

    .line 3
    invoke-virtual {p0, p2, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, La3/h;->mode()La3/h$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lq3/x;->b:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lj3/q;->n:Lj3/q;

    .line 22
    invoke-virtual {p1, v0}, Ll3/m;->D(Lj3/q;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    instance-of p1, p2, Lq3/e;

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public h0(Lq3/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, La3/d;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/d;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, La3/d;->enabled()Z

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i(Lq3/b;)La3/h$a;
    .locals 1

    .line 1
    const-class v0, La3/h;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/h;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, La3/h;->mode()La3/h$a;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public i0(Lq3/j;)Z
    .locals 1

    .line 1
    const-class v0, La3/d;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->b(Lq3/b;Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    .line 1
    const-class v0, La3/i;

    .line 3
    invoke-static {p1, v0}, Lc4/h;->v(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j0(Lq3/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, La3/e;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/e;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, La3/e;->enabled()Z

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public k(Lq3/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/c;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/c;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lk3/c;->contentConverter()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lc4/j$a;

    .line 19
    invoke-virtual {p0, p1, v0}, Lq3/x;->y0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public k0(Ll3/m;Lq3/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p1, La3/t;

    .line 3
    invoke-virtual {p0, p2, p1}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/t;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, La3/t;->value()Z

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public l(Lq3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/c;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/c;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lk3/c;->converter()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lc4/j$a;

    .line 19
    invoke-virtual {p0, p1, v0}, Lq3/x;->y0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public l0(Lq3/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, La3/h0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/h0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, La3/h0;->value()Z

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m(Lq3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/c;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/c;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lk3/c;->using()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lj3/k$a;

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public m0(Lq3/j;)Z
    .locals 1

    .line 1
    const-class v0, La3/h0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/h0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, La3/h0;->value()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public n(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 18
    const-class v4, La3/c;

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, La3/c;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v4}, La3/c;->value()[Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    array-length v5, p2

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    if-ge v6, v5, :cond_1

    .line 43
    aget-object v7, p2, v6

    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 55
    aput-object v4, p3, v6

    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public n0(Lq3/b;)Z
    .locals 2

    .line 1
    const-class v0, La3/h;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/h;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, La3/h;->mode()La3/h$a;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, La3/h$a;->d:La3/h$a;

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lq3/x;->b:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    instance-of p1, p1, Lq3/e;

    .line 28
    :cond_2
    return v1
.end method

.method public o(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 11
    aget-object v4, p1, v3

    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-class v5, La3/w;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, La3/w;

    .line 28
    if-nez v5, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v5}, La3/w;->value()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v1, :cond_6

    .line 61
    array-length p1, p2

    .line 62
    :goto_2
    if-ge v2, p1, :cond_6

    .line 64
    aget-object v0, p2, v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    aput-object v0, p3, v2

    .line 80
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return-object p3
.end method

.method public o0(Lq3/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/x;->G0(Lq3/b;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Lq3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, La3/j;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/j;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, La3/j;->value()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public p0(Lq3/i;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, La3/w;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/w;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, La3/w;->required()Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public q(Lq3/b;)La3/k$d;
    .locals 1

    .line 1
    const-class v0, La3/k;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/k;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, La3/k$d;->d(La3/k;)La3/k$d;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public q0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq3/x;->a:Lc4/n;

    .line 7
    invoke-virtual {v0, p1}, Lc4/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-class v0, La3/a;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lq3/x;->a:Lc4/n;

    .line 32
    invoke-virtual {v1, p1, v0}, Lc4/n;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public r(Lq3/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/x;->D0(Lq3/b;)Lj3/x;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lj3/x;->c()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public r0(Lq3/c;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, La3/q;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/q;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, La3/q;->value()Z

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public s(Lq3/i;)La3/b$a;
    .locals 3

    .line 1
    const-class v0, La3/b;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, La3/b$a;->d(La3/b;)La3/b$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La3/b$a;->f()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 23
    instance-of v1, p1, Lq3/j;

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lq3/b;->e()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    check-cast v1, Lq3/j;

    .line 39
    invoke-virtual {v1}, Lq3/j;->v()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    invoke-virtual {p1}, Lq3/b;->e()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1}, Lq3/j;->x(I)Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, La3/b$a;->h(Ljava/lang/Object;)La3/b$a;

    .line 66
    move-result-object v0

    .line 67
    :cond_3
    return-object v0
.end method

.method public s0(Lq3/i;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, La3/d0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->b(Lq3/b;Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t(Lq3/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/x;->s(Lq3/i;)La3/b$a;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, La3/b$a;->e()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public u(Lq3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/c;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/c;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lk3/c;->keyUsing()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lj3/p$a;

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public u0(Ll3/m;Lq3/b;Lj3/j;)Lj3/j;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ll3/m;->z()Lb4/o;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lk3/c;

    .line 7
    invoke-virtual {p0, p2, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk3/c;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lk3/c;->as()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lq3/x;->x0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p3, v2}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 39
    invoke-virtual {p0, p3, v2}, Lq3/x;->H0(Lj3/j;Ljava/lang/Class;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {p1, p3, v2}, Lb4/o;->F(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 48
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lj3/l;

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    aput-object p3, v7, v6

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    aput-object p3, v7, v5

    .line 63
    invoke-virtual {p2}, Lq3/b;->d()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    aput-object p2, v7, v4

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v7, v3

    .line 75
    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    .line 77
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, v1, p2, p1}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lj3/j;->J()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {p3}, Lj3/j;->p()Lj3/j;

    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_2

    .line 97
    move-object v8, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v0}, Lk3/c;->keyAs()Ljava/lang/Class;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p0, v8}, Lq3/x;->x0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 106
    move-result-object v8

    .line 107
    :goto_2
    if-eqz v8, :cond_3

    .line 109
    invoke-virtual {p0, v2, v8}, Lq3/x;->H0(Lj3/j;Ljava/lang/Class;)Z

    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_3

    .line 115
    :try_start_1
    invoke-virtual {p1, v2, v8}, Lb4/o;->F(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 118
    move-result-object v2

    .line 119
    move-object v9, p3

    .line 120
    check-cast v9, Lb4/g;

    .line 122
    invoke-virtual {v9, v2}, Lb4/g;->b0(Lj3/j;)Lb4/g;

    .line 125
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p1

    .line 128
    new-instance v0, Lj3/l;

    .line 130
    new-array v2, v7, [Ljava/lang/Object;

    .line 132
    aput-object p3, v2, v6

    .line 134
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 138
    aput-object p3, v2, v5

    .line 140
    invoke-virtual {p2}, Lq3/b;->d()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    aput-object p2, v2, v4

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    aput-object p2, v2, v3

    .line 152
    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 154
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-direct {v0, v1, p2, p1}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_3
    invoke-virtual {p3}, Lj3/j;->k()Lj3/j;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 168
    if-nez v0, :cond_4

    .line 170
    move-object v0, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-interface {v0}, Lk3/c;->contentAs()Ljava/lang/Class;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lq3/x;->x0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 179
    move-result-object v0

    .line 180
    :goto_4
    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {p0, v2, v0}, Lq3/x;->H0(Lj3/j;Ljava/lang/Class;)Z

    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_5

    .line 188
    :try_start_2
    invoke-virtual {p1, v2, v0}, Lb4/o;->F(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, p1}, Lj3/j;->R(Lj3/j;)Lj3/j;

    .line 195
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    move-exception p1

    .line 198
    new-instance v2, Lj3/l;

    .line 200
    new-array v7, v7, [Ljava/lang/Object;

    .line 202
    aput-object p3, v7, v6

    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    move-result-object p3

    .line 208
    aput-object p3, v7, v5

    .line 210
    invoke-virtual {p2}, Lq3/b;->d()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    aput-object p2, v7, v4

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    aput-object p2, v7, v3

    .line 222
    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 224
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    invoke-direct {v2, v1, p2, p1}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    throw v2

    .line 232
    :cond_5
    :goto_5
    return-object p3
.end method

.method public v(Lq3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/f;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lk3/f;->keyUsing()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lj3/o$a;

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public v0(Ll3/m;Lq3/b;Lj3/j;)Lj3/j;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ll3/m;->z()Lb4/o;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lk3/f;

    .line 7
    invoke-virtual {p0, p2, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk3/f;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lk3/f;->as()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lq3/x;->x0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {p3, v2}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 39
    invoke-virtual {p3}, Lj3/j;->V()Lj3/j;

    .line 42
    move-result-object p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 47
    move-result-object v8

    .line 48
    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 54
    invoke-virtual {p1, p3, v2}, Lb4/o;->B(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 57
    move-result-object p3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 65
    invoke-virtual {p1, p3, v2}, Lb4/o;->F(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 68
    move-result-object p3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, v8, v2}, Lq3/x;->I0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 76
    invoke-virtual {p3}, Lj3/j;->V()Lj3/j;

    .line 79
    move-result-object p3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Lj3/l;

    .line 83
    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    .line 85
    new-array v8, v5, [Ljava/lang/Object;

    .line 87
    aput-object p3, v8, v7

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v6

    .line 95
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v1, v0}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 102
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Lj3/l;

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    aput-object p3, v4, v7

    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    aput-object p3, v4, v6

    .line 116
    invoke-virtual {p2}, Lq3/b;->d()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    aput-object p2, v4, v5

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    aput-object p2, v4, v3

    .line 128
    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 130
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {v0, v1, p2, p1}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lj3/j;->J()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 144
    invoke-virtual {p3}, Lj3/j;->p()Lj3/j;

    .line 147
    move-result-object v2

    .line 148
    if-nez v0, :cond_6

    .line 150
    move-object v8, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-interface {v0}, Lk3/f;->keyAs()Ljava/lang/Class;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p0, v8}, Lq3/x;->x0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 159
    move-result-object v8

    .line 160
    :goto_2
    if-eqz v8, :cond_b

    .line 162
    invoke-virtual {v2, v8}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 168
    invoke-virtual {v2}, Lj3/j;->V()Lj3/j;

    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v2}, Lj3/j;->q()Ljava/lang/Class;

    .line 176
    move-result-object v9

    .line 177
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_8

    .line 183
    invoke-virtual {p1, v2, v8}, Lb4/o;->B(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_9

    .line 194
    invoke-virtual {p1, v2, v8}, Lb4/o;->F(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {p0, v9, v8}, Lq3/x;->I0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 205
    invoke-virtual {v2}, Lj3/j;->V()Lj3/j;

    .line 208
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :goto_3
    check-cast p3, Lb4/g;

    .line 211
    invoke-virtual {p3, v2}, Lb4/g;->b0(Lj3/j;)Lb4/g;

    .line 214
    move-result-object p3

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    :try_start_2
    new-instance p1, Lj3/l;

    .line 218
    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    .line 220
    new-array v9, v5, [Ljava/lang/Object;

    .line 222
    aput-object v2, v9, v7

    .line 224
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v9, v6

    .line 230
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v1, v0}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 237
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    :catch_1
    move-exception p1

    .line 239
    new-instance v0, Lj3/l;

    .line 241
    new-array v2, v4, [Ljava/lang/Object;

    .line 243
    aput-object p3, v2, v7

    .line 245
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    move-result-object p3

    .line 249
    aput-object p3, v2, v6

    .line 251
    invoke-virtual {p2}, Lq3/b;->d()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    aput-object p2, v2, v5

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    aput-object p2, v2, v3

    .line 263
    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 265
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    invoke-direct {v0, v1, p2, p1}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    throw v0

    .line 273
    :cond_b
    :goto_4
    invoke-virtual {p3}, Lj3/j;->k()Lj3/j;

    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_11

    .line 279
    if-nez v0, :cond_c

    .line 281
    move-object v0, v1

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-interface {v0}, Lk3/f;->contentAs()Ljava/lang/Class;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lq3/x;->x0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 290
    move-result-object v0

    .line 291
    :goto_5
    if-eqz v0, :cond_11

    .line 293
    invoke-virtual {v2, v0}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_d

    .line 299
    invoke-virtual {v2}, Lj3/j;->V()Lj3/j;

    .line 302
    move-result-object p1

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-virtual {v2}, Lj3/j;->q()Ljava/lang/Class;

    .line 307
    move-result-object v8

    .line 308
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_e

    .line 314
    invoke-virtual {p1, v2, v0}, Lb4/o;->B(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 317
    move-result-object p1

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_f

    .line 325
    invoke-virtual {p1, v2, v0}, Lb4/o;->F(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 328
    move-result-object p1

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    invoke-virtual {p0, v8, v0}, Lq3/x;->I0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_10

    .line 336
    invoke-virtual {v2}, Lj3/j;->V()Lj3/j;

    .line 339
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 340
    :goto_6
    invoke-virtual {p3, p1}, Lj3/j;->R(Lj3/j;)Lj3/j;

    .line 343
    move-result-object p3

    .line 344
    goto :goto_7

    .line 345
    :cond_10
    :try_start_4
    new-instance p1, Lj3/l;

    .line 347
    const-string v8, "Cannot refine serialization content type %s into %s; types not related"

    .line 349
    new-array v9, v5, [Ljava/lang/Object;

    .line 351
    aput-object v2, v9, v7

    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v9, v6

    .line 359
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-direct {p1, v1, v2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 366
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 367
    :catch_2
    move-exception p1

    .line 368
    new-instance v2, Lj3/l;

    .line 370
    new-array v4, v4, [Ljava/lang/Object;

    .line 372
    aput-object p3, v4, v7

    .line 374
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    move-result-object p3

    .line 378
    aput-object p3, v4, v6

    .line 380
    invoke-virtual {p2}, Lq3/b;->d()Ljava/lang/String;

    .line 383
    move-result-object p2

    .line 384
    aput-object p2, v4, v5

    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 390
    aput-object p2, v4, v3

    .line 392
    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 394
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object p2

    .line 398
    invoke-direct {v2, v1, p2, p1}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    throw v2

    .line 402
    :cond_11
    :goto_7
    return-object p3
.end method

.method public w(Lq3/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, La3/v;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/v;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, La3/v;->value()La3/p0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, La3/p0;->a()Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public w0(Ll3/m;Lq3/j;Lq3/j;)Lq3/j;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lq3/j;->x(I)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p3, p1}, Lq3/j;->x(I)Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object p3

    .line 30
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    if-eq p1, v1, :cond_3

    .line 36
    return-object p2

    .line 37
    :cond_2
    if-ne p1, v1, :cond_3

    .line 39
    return-object p3

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public x(Lq3/b;)Lj3/x;
    .locals 3

    .line 1
    const-class v0, La3/b0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/b0;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, La3/b0;->value()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, La3/w;

    .line 31
    invoke-virtual {p0, p1, v1}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La3/w;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-interface {v1}, La3/w;->namespace()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    :goto_1
    invoke-interface {v1}, La3/w;->value()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lj3/x;->b(Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    if-nez v0, :cond_5

    .line 65
    sget-object v0, Lq3/x;->d:[Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, p1, v0}, Lj3/b;->c(Lq3/b;[Ljava/lang/Class;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v2

    .line 75
    :cond_5
    :goto_2
    sget-object p1, Lj3/x;->d:Lj3/x;

    .line 77
    return-object p1
.end method

.method public x0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lc4/h;->J(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public y(Lq3/b;)Lj3/x;
    .locals 3

    .line 1
    const-class v0, La3/l;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/l;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, La3/l;->value()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-static {v0}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, La3/w;

    .line 31
    invoke-virtual {p0, p1, v1}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La3/w;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-interface {v1}, La3/w;->namespace()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    :goto_1
    invoke-interface {v1}, La3/w;->value()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lj3/x;->b(Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    if-nez v0, :cond_5

    .line 65
    sget-object v0, Lq3/x;->c:[Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, p1, v0}, Lj3/b;->c(Lq3/b;[Ljava/lang/Class;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v2

    .line 75
    :cond_5
    :goto_2
    sget-object p1, Lj3/x;->d:Lj3/x;

    .line 77
    return-object p1
.end method

.method public y0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/x;->x0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-ne p1, p2, :cond_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    return-object p1
.end method

.method public z(Lq3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lk3/d;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/b;->a(Lq3/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/d;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lk3/d;->value()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public z0()Lw3/o;
    .locals 1

    .line 1
    invoke-static {}, Lw3/o;->o()Lw3/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
