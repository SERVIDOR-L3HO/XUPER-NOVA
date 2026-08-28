.class public Lj3/t;
.super Lb3/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Lj3/b;

.field public static final o:Ll3/a;


# instance fields
.field public final a:Lb3/f;

.field public b:Lb4/o;

.field public c:Lv3/d;

.field public final d:Ll3/h;

.field public final e:Ll3/d;

.field public f:Lq3/e0;

.field public g:Lj3/a0;

.field public h:Lz3/j;

.field public i:Lz3/q;

.field public j:Lj3/f;

.field public k:Lm3/l;

.field public l:Ljava/util/Set;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v2, Lq3/x;

    .line 3
    invoke-direct {v2}, Lq3/x;-><init>()V

    .line 6
    sput-object v2, Lj3/t;->n:Lj3/b;

    .line 8
    new-instance v13, Ll3/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {}, Lb4/o;->I()Lb4/o;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Lc4/x;->m:Lc4/x;

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {}, Lb3/b;->a()Lb3/a;

    .line 28
    move-result-object v10

    .line 29
    sget-object v11, Lw3/l;->a:Lw3/l;

    .line 31
    new-instance v12, Lq3/w$b;

    .line 33
    invoke-direct {v12}, Lq3/w$b;-><init>()V

    .line 36
    move-object v0, v13

    .line 37
    invoke-direct/range {v0 .. v12}, Ll3/a;-><init>(Lq3/t;Lj3/b;Lj3/y;Lb4/o;Lv3/g;Ljava/text/DateFormat;Ll3/l;Ljava/util/Locale;Ljava/util/TimeZone;Lb3/a;Lv3/c;Lq3/a$a;)V

    .line 40
    sput-object v13, Lj3/t;->o:Ll3/a;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lj3/t;-><init>(Lb3/f;Lz3/j;Lm3/l;)V

    return-void
.end method

.method public constructor <init>(Lb3/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lj3/t;-><init>(Lb3/f;Lz3/j;Lm3/l;)V

    return-void
.end method

.method public constructor <init>(Lb3/f;Lz3/j;Lm3/l;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Lb3/o;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lj3/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lj3/r;

    invoke-direct {p1, p0}, Lj3/r;-><init>(Lj3/t;)V

    iput-object p1, p0, Lj3/t;->a:Lb3/f;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lj3/t;->a:Lb3/f;

    .line 7
    invoke-virtual {p1}, Lb3/f;->p()Lb3/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Lb3/f;->r(Lb3/o;)Lb3/f;

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lw3/n;

    invoke-direct {p1}, Lw3/n;-><init>()V

    iput-object p1, p0, Lj3/t;->c:Lv3/d;

    .line 10
    new-instance p1, Lc4/v;

    invoke-direct {p1}, Lc4/v;-><init>()V

    .line 11
    invoke-static {}, Lb4/o;->I()Lb4/o;

    move-result-object v0

    iput-object v0, p0, Lj3/t;->b:Lb4/o;

    .line 12
    new-instance v6, Lq3/e0;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lq3/e0;-><init>(Lq3/t$a;)V

    .line 13
    iput-object v6, p0, Lj3/t;->f:Lq3/e0;

    .line 14
    sget-object v0, Lj3/t;->o:Ll3/a;

    invoke-virtual {p0}, Lj3/t;->t()Lq3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/a;->m(Lq3/t;)Ll3/a;

    move-result-object v7

    .line 15
    new-instance v8, Ll3/h;

    invoke-direct {v8}, Ll3/h;-><init>()V

    iput-object v8, p0, Lj3/t;->d:Ll3/h;

    .line 16
    new-instance v9, Ll3/d;

    invoke-direct {v9}, Ll3/d;-><init>()V

    iput-object v9, p0, Lj3/t;->e:Ll3/d;

    .line 17
    new-instance v10, Lj3/a0;

    iget-object v2, p0, Lj3/t;->c:Lv3/d;

    move-object v0, v10

    move-object v1, v7

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lj3/a0;-><init>(Ll3/a;Lv3/d;Lq3/e0;Lc4/v;Ll3/h;)V

    iput-object v10, p0, Lj3/t;->g:Lj3/a0;

    .line 18
    new-instance v10, Lj3/f;

    iget-object v2, p0, Lj3/t;->c:Lv3/d;

    move-object v0, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lj3/f;-><init>(Ll3/a;Lv3/d;Lq3/e0;Lc4/v;Ll3/h;Ll3/d;)V

    iput-object v10, p0, Lj3/t;->j:Lj3/f;

    .line 19
    iget-object p1, p0, Lj3/t;->a:Lb3/f;

    invoke-virtual {p1}, Lb3/f;->q()Z

    move-result p1

    .line 20
    iget-object v0, p0, Lj3/t;->g:Lj3/a0;

    sget-object v1, Lj3/q;->v:Lj3/q;

    invoke-virtual {v0, v1}, Ll3/m;->D(Lj3/q;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v1, p1}, Lj3/t;->q(Lj3/q;Z)Lj3/t;

    :cond_2
    if-nez p2, :cond_3

    .line 22
    new-instance p2, Lz3/j$a;

    invoke-direct {p2}, Lz3/j$a;-><init>()V

    :cond_3
    iput-object p2, p0, Lj3/t;->h:Lz3/j;

    if-nez p3, :cond_4

    .line 23
    new-instance p3, Lm3/l$a;

    sget-object p1, Lm3/f;->k:Lm3/f;

    invoke-direct {p3, p1}, Lm3/l$a;-><init>(Lm3/n;)V

    :cond_4
    iput-object p3, p0, Lj3/t;->k:Lm3/l;

    .line 24
    sget-object p1, Lz3/f;->d:Lz3/f;

    iput-object p1, p0, Lj3/t;->i:Lz3/q;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Lj3/u;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj3/t;->u()Lj3/f;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lj3/t;->b:Lb4/o;

    .line 7
    invoke-virtual {v0, p1}, Lb4/o;->H(Ljava/lang/reflect/Type;)Lj3/j;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lj3/t;->g(Lj3/f;Lj3/j;Ljava/lang/Object;Lb3/c;Lj3/i;)Lj3/u;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public B(Lj3/s;)Lj3/t;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lj3/s;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lj3/s;->e()Lb3/w;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lj3/s;->a()Ljava/lang/Iterable;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj3/s;

    .line 38
    invoke-virtual {p0, v1}, Lj3/t;->B(Lj3/s;)Lj3/t;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lj3/q;->E:Lj3/q;

    .line 44
    invoke-virtual {p0, v0}, Lj3/t;->y(Lj3/q;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lj3/s;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v1, p0, Lj3/t;->l:Ljava/util/Set;

    .line 58
    if-nez v1, :cond_1

    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    iput-object v1, p0, Lj3/t;->l:Ljava/util/Set;

    .line 67
    :cond_1
    iget-object v1, p0, Lj3/t;->l:Ljava/util/Set;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance v0, Lj3/t$a;

    .line 78
    invoke-direct {v0, p0}, Lj3/t$a;-><init>(Lj3/t;)V

    .line 81
    invoke-virtual {p1, v0}, Lj3/s;->d(Lj3/s$a;)V

    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string v0, "Module without defined version"

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string v0, "Module without defined name"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    throw p1

    .line 102
    :goto_2
    goto :goto_1
.end method

.method public varargs C([Lv3/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/t;->x()Lv3/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv3/d;->e([Lv3/b;)V

    .line 8
    return-void
.end method

.method public D()Lj3/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/t;->w()Lj3/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lj3/t;->h(Lj3/a0;)Lj3/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a(Lb3/k;)Lb3/v;
    .locals 2

    .line 1
    const-string v0, "p"

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lj3/t;->u()Lj3/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-class v1, Lj3/m;

    .line 26
    invoke-virtual {p0, v1}, Lj3/t;->r(Ljava/lang/reflect/Type;)Lj3/j;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lj3/t;->j(Lj3/f;Lb3/k;Lj3/j;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lj3/m;

    .line 36
    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lj3/t;->v()Ly3/l;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ly3/l;->d()Ly3/p;

    .line 45
    move-result-object p1

    .line 46
    :cond_1
    return-object p1
.end method

.method public b(Lb3/k;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "p"

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lj3/t;->u()Lj3/f;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lj3/t;->b:Lb4/o;

    .line 12
    invoke-virtual {v1, p2}, Lb4/o;->H(Ljava/lang/reflect/Type;)Lj3/j;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lj3/t;->j(Lj3/f;Lb3/k;Lj3/j;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(Lb3/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lj3/t;->w()Lj3/a0;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj3/b0;->d:Lj3/b0;

    .line 12
    invoke-virtual {v0, v1}, Lj3/a0;->c0(Lj3/b0;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lb3/h;->q()Lb3/p;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lj3/a0;->X()Lb3/p;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lb3/h;->H(Lb3/p;)Lb3/h;

    .line 31
    :cond_0
    sget-object v1, Lj3/b0;->j:Lj3/b0;

    .line 33
    invoke-virtual {v0, v1}, Lj3/a0;->c0(Lj3/b0;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    instance-of v1, p2, Ljava/io/Closeable;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lj3/t;->m(Lb3/h;Ljava/lang/Object;Lj3/a0;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lj3/t;->k(Lj3/a0;)Lz3/j;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1, p2}, Lz3/j;->C0(Lb3/h;Ljava/lang/Object;)V

    .line 54
    sget-object p2, Lj3/b0;->k:Lj3/b0;

    .line 56
    invoke-virtual {v0, p2}, Lj3/a0;->c0(Lj3/b0;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p1}, Lb3/h;->flush()V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    const-string p1, "argument \"%s\" is null"

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method public e(Lj3/g;Lj3/j;)Lj3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj3/k;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lj3/g;->I(Lj3/j;)Lj3/k;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Cannot find a deserializer for type "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lj3/k;

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, p0, Lj3/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v0
.end method

.method public f(Lb3/k;Lj3/j;)Lb3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->j:Lj3/f;

    .line 3
    invoke-virtual {v0, p1}, Lj3/f;->e0(Lb3/k;)Lb3/k;

    .line 6
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "No content to map due to end-of-input"

    .line 21
    invoke-static {p1, p2, v0}, Lo3/f;->s(Lb3/k;Lj3/j;Ljava/lang/String;)Lo3/f;

    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(Lj3/f;Lj3/j;Ljava/lang/Object;Lb3/c;Lj3/i;)Lj3/u;
    .locals 8

    .line 1
    new-instance v7, Lj3/u;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lj3/u;-><init>(Lj3/t;Lj3/f;Lj3/j;Ljava/lang/Object;Lb3/c;Lj3/i;)V

    .line 13
    return-object v7
.end method

.method public h(Lj3/a0;)Lj3/v;
    .locals 1

    .line 1
    new-instance v0, Lj3/v;

    .line 3
    invoke-direct {v0, p0, p1}, Lj3/v;-><init>(Lj3/t;Lj3/a0;)V

    .line 6
    return-object v0
.end method

.method public i(Lb3/k;Lj3/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj3/t;->u()Lj3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lj3/t;->s(Lb3/k;Lj3/f;)Lm3/l;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lj3/t;->f(Lb3/k;Lj3/j;)Lb3/n;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lb3/n;->v:Lb3/n;

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    invoke-virtual {p0, v1, p2}, Lj3/t;->e(Lj3/g;Lj3/j;)Lj3/k;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v3, Lb3/n;->n:Lb3/n;

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v2, v3, :cond_2

    .line 31
    sget-object v3, Lb3/n;->l:Lb3/n;

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v1, p2}, Lj3/t;->e(Lj3/g;Lj3/j;)Lj3/k;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p1, p2, v2, v4}, Lm3/l;->T0(Lb3/k;Lj3/j;Lj3/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lm3/l;->P0()V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move-object v2, v4

    .line 49
    :goto_1
    sget-object v3, Lj3/h;->q:Lj3/h;

    .line 51
    invoke-virtual {v0, v3}, Lj3/f;->j0(Lj3/h;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0, p1, v1, p2}, Lj3/t;->l(Lb3/k;Lj3/g;Lj3/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p1}, Lb3/k;->close()V

    .line 65
    :cond_4
    return-object v2

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    if-eqz p1, :cond_5

    .line 69
    :try_start_1
    invoke-virtual {p1}, Lb3/k;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :cond_5
    :goto_2
    throw p2
.end method

.method public j(Lj3/f;Lb3/k;Lj3/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lj3/t;->f(Lb3/k;Lj3/j;)Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p1}, Lj3/t;->s(Lb3/k;Lj3/f;)Lm3/l;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lb3/n;->v:Lb3/n;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {p0, v1, p3}, Lj3/t;->e(Lj3/g;Lj3/j;)Lj3/k;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lb3/n;->n:Lb3/n;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v2, :cond_2

    .line 27
    sget-object v2, Lb3/n;->l:Lb3/n;

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v1, p3}, Lj3/t;->e(Lj3/g;Lj3/j;)Lj3/k;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p2, p3, v0, v3}, Lm3/l;->T0(Lb3/k;Lj3/j;Lj3/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move-object v0, v3

    .line 42
    :goto_1
    invoke-virtual {p2}, Lb3/k;->f()V

    .line 45
    sget-object v2, Lj3/h;->q:Lj3/h;

    .line 47
    invoke-virtual {p1, v2}, Lj3/f;->j0(Lj3/h;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p0, p2, v1, p3}, Lj3/t;->l(Lb3/k;Lj3/g;Lj3/j;)V

    .line 56
    :cond_3
    return-object v0
.end method

.method public k(Lj3/a0;)Lz3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->h:Lz3/j;

    .line 3
    iget-object v1, p0, Lj3/t;->i:Lz3/q;

    .line 5
    invoke-virtual {v0, p1, v1}, Lz3/j;->A0(Lj3/a0;Lz3/q;)Lz3/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lb3/k;Lj3/g;Lj3/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p3}, Lc4/h;->d0(Lj3/j;)Ljava/lang/Class;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3, p1, v0}, Lj3/g;->C0(Ljava/lang/Class;Lb3/k;Lb3/n;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final m(Lb3/h;Ljava/lang/Object;Lj3/a0;)V
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Lj3/t;->k(Lj3/a0;)Lz3/j;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, p2}, Lz3/j;->C0(Lb3/h;Ljava/lang/Object;)V

    .line 11
    sget-object p2, Lj3/b0;->k:Lj3/b0;

    .line 13
    invoke-virtual {p3, p2}, Lj3/a0;->c0(Lj3/b0;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Lb3/h;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, v0, p1}, Lc4/h;->j(Lb3/h;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 31
    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/lang/Class;)Lj3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->f:Lq3/e0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lq3/e0;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    return-object p0
.end method

.method public o(Lb3/k$a;Z)Lj3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->a:Lb3/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lb3/f;->j(Lb3/k$a;Z)Lb3/f;

    .line 6
    return-object p0
.end method

.method public p(Lj3/h;Z)Lj3/t;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lj3/t;->j:Lj3/f;

    .line 5
    invoke-virtual {p2, p1}, Lj3/f;->l0(Lj3/h;)Lj3/f;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lj3/t;->j:Lj3/f;

    .line 12
    invoke-virtual {p2, p1}, Lj3/f;->m0(Lj3/h;)Lj3/f;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lj3/t;->j:Lj3/f;

    .line 18
    return-object p0
.end method

.method public q(Lj3/q;Z)Lj3/t;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v2, p0, Lj3/t;->g:Lj3/a0;

    .line 7
    new-array v3, v1, [Lj3/q;

    .line 9
    aput-object p1, v3, v0

    .line 11
    invoke-virtual {v2, v3}, Ll3/n;->U([Lj3/q;)Ll3/n;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lj3/t;->g:Lj3/a0;

    .line 18
    new-array v3, v1, [Lj3/q;

    .line 20
    aput-object p1, v3, v0

    .line 22
    invoke-virtual {v2, v3}, Ll3/n;->V([Lj3/q;)Ll3/n;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    check-cast v2, Lj3/a0;

    .line 28
    iput-object v2, p0, Lj3/t;->g:Lj3/a0;

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lj3/t;->j:Lj3/f;

    .line 34
    new-array v1, v1, [Lj3/q;

    .line 36
    aput-object p1, v1, v0

    .line 38
    invoke-virtual {p2, v1}, Ll3/n;->U([Lj3/q;)Ll3/n;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Lj3/t;->j:Lj3/f;

    .line 45
    new-array v1, v1, [Lj3/q;

    .line 47
    aput-object p1, v1, v0

    .line 49
    invoke-virtual {p2, v1}, Ll3/n;->V([Lj3/q;)Ll3/n;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    check-cast p1, Lj3/f;

    .line 55
    iput-object p1, p0, Lj3/t;->j:Lj3/f;

    .line 57
    return-object p0
.end method

.method public r(Ljava/lang/reflect/Type;)Lj3/j;
    .locals 1

    .line 1
    const-string v0, "t"

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lj3/t;->b:Lb4/o;

    .line 8
    invoke-virtual {v0, p1}, Lb4/o;->H(Ljava/lang/reflect/Type;)Lj3/j;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lb3/k;Lj3/f;)Lm3/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->k:Lm3/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lm3/l;->R0(Lj3/f;Lb3/k;Lj3/i;)Lm3/l;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public t()Lq3/t;
    .locals 1

    .line 1
    new-instance v0, Lq3/r;

    .line 3
    invoke-direct {v0}, Lq3/r;-><init>()V

    .line 6
    return-object v0
.end method

.method public u()Lj3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->j:Lj3/f;

    .line 3
    return-object v0
.end method

.method public v()Ly3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->j:Lj3/f;

    .line 3
    invoke-virtual {v0}, Lj3/f;->c0()Ly3/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lj3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->g:Lj3/a0;

    .line 3
    return-object v0
.end method

.method public x()Lv3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->c:Lv3/d;

    .line 3
    return-object v0
.end method

.method public y(Lj3/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->g:Lj3/a0;

    .line 3
    invoke-virtual {v0, p1}, Ll3/m;->D(Lj3/q;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "src"

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lj3/t;->a:Lb3/f;

    .line 8
    invoke-virtual {v0, p1}, Lb3/f;->m(Ljava/io/Reader;)Lb3/k;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj3/t;->b:Lb4/o;

    .line 14
    invoke-virtual {v0, p2}, Lb4/o;->H(Ljava/lang/reflect/Type;)Lj3/j;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lj3/t;->i(Lb3/k;Lj3/j;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
