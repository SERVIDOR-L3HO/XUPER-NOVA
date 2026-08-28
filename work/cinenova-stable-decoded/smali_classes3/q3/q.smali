.class public Lq3/q;
.super Lj3/c;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;


# instance fields
.field public final b:Lq3/c0;

.field public final c:Ll3/m;

.field public final d:Lj3/b;

.field public final e:Lq3/c;

.field public f:[Ljava/lang/Class;

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Lq3/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    sput-object v0, Lq3/q;->j:[Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public constructor <init>(Ll3/m;Lj3/j;Lq3/c;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lj3/c;-><init>(Lj3/j;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lq3/q;->b:Lq3/c0;

    .line 9
    iput-object p1, p0, Lq3/q;->c:Ll3/m;

    if-nez p1, :cond_0

    .line 10
    iput-object p2, p0, Lq3/q;->d:Lj3/b;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    move-result-object p1

    iput-object p1, p0, Lq3/q;->d:Lj3/b;

    .line 12
    :goto_0
    iput-object p3, p0, Lq3/q;->e:Lq3/c;

    .line 13
    iput-object p4, p0, Lq3/q;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lq3/c0;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lq3/c0;->J()Lj3/j;

    move-result-object v0

    invoke-virtual {p1}, Lq3/c0;->A()Lq3/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lq3/q;-><init>(Lq3/c0;Lj3/j;Lq3/c;)V

    .line 15
    invoke-virtual {p1}, Lq3/c0;->G()Lq3/b0;

    move-result-object p1

    iput-object p1, p0, Lq3/q;->i:Lq3/b0;

    return-void
.end method

.method public constructor <init>(Lq3/c0;Lj3/j;Lq3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj3/c;-><init>(Lj3/j;)V

    .line 2
    iput-object p1, p0, Lq3/q;->b:Lq3/c0;

    .line 3
    invoke-virtual {p1}, Lq3/c0;->B()Ll3/m;

    move-result-object p1

    iput-object p1, p0, Lq3/q;->c:Ll3/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq3/q;->d:Lj3/b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    move-result-object p1

    iput-object p1, p0, Lq3/q;->d:Lj3/b;

    .line 6
    :goto_0
    iput-object p3, p0, Lq3/q;->e:Lq3/c;

    return-void
.end method

.method public static H(Lq3/c0;)Lq3/q;
    .locals 1

    .line 1
    new-instance v0, Lq3/q;

    .line 3
    invoke-direct {v0, p0}, Lq3/q;-><init>(Lq3/c0;)V

    .line 6
    return-object v0
.end method

.method public static I(Ll3/m;Lj3/j;Lq3/c;)Lq3/q;
    .locals 2

    .line 1
    new-instance v0, Lq3/q;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lq3/q;-><init>(Ll3/m;Lj3/j;Lq3/c;Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static J(Lq3/c0;)Lq3/q;
    .locals 1

    .line 1
    new-instance v0, Lq3/q;

    .line 3
    invoke-direct {v0, p0}, Lq3/q;-><init>(Lq3/c0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->e:Lq3/c;

    .line 3
    invoke-virtual {v0}, Lq3/c;->s()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(Z)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/q;->e:Lq3/c;

    .line 3
    invoke-virtual {v0}, Lq3/c;->q()Lq3/e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lq3/q;->c:Ll3/m;

    .line 15
    sget-object v1, Lj3/q;->q:Lj3/q;

    .line 17
    invoke-virtual {p1, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lq3/i;->i(Z)V

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lq3/e;->z()Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lc4/h;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    invoke-static {p1}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "Failed to instantiate bean of type "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lq3/q;->e:Lq3/c;

    .line 68
    invoke-virtual {v2}, Lq3/c;->n()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ": ("

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ") "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p1}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    throw v0

    .line 116
    :goto_2
    goto :goto_1
.end method

.method public D(Ljava/lang/Object;)Lc4/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc4/j;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lc4/j;

    .line 11
    return-object p1

    .line 12
    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    .line 14
    if-eqz v1, :cond_5

    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 18
    const-class v1, Lc4/j$a;

    .line 20
    if-eq p1, v1, :cond_4

    .line 22
    invoke-static {p1}, Lc4/h;->J(Ljava/lang/Class;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-class v0, Lc4/j;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lq3/q;->c:Ll3/m;

    .line 39
    invoke-virtual {v0}, Ll3/m;->u()Ll3/l;

    .line 42
    iget-object v0, p0, Lq3/q;->c:Ll3/m;

    .line 44
    invoke-virtual {v0}, Ll3/m;->b()Z

    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lc4/j;

    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "AnnotationIntrospector returned Class "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "; expected Class<Converter>"

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_0
    return-object v0

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, "; expected type Converter or Class<Converter> instead"

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method public E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->h:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lq3/q;->b:Lq3/c0;

    .line 7
    invoke-virtual {v0}, Lq3/c0;->H()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq3/q;->h:Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Lq3/q;->h:Ljava/util/List;

    .line 15
    return-object v0
.end method

.method public F(Lq3/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq3/s;->b()Lj3/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lq3/q;->K(Lj3/x;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lq3/q;->E()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public G(Lj3/x;)Lq3/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/q;->E()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq3/s;

    .line 21
    invoke-virtual {v1, p1}, Lq3/s;->z(Lj3/x;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public K(Lj3/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/q;->G(Lj3/x;)Lq3/s;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public L(Lq3/j;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq3/j;->D()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj3/c;->s()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lq3/q;->d:Lj3/b;

    .line 19
    iget-object v2, p0, Lq3/q;->c:Ll3/m;

    .line 21
    invoke-virtual {v0, v2, p1}, Lj3/b;->h(Ll3/m;Lq3/b;)La3/h$a;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v3, La3/h$a;->d:La3/h$a;

    .line 30
    if-eq v0, v3, :cond_1

    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Lq3/j;->d()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, "valueOf"

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {p1}, Lq3/j;->v()I

    .line 48
    move-result v3

    .line 49
    if-ne v3, v2, :cond_2

    .line 51
    return v2

    .line 52
    :cond_2
    const-string v3, "fromString"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p1}, Lq3/j;->v()I

    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_4

    .line 66
    invoke-virtual {p1, v1}, Lq3/j;->x(I)Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 70
    const-class v0, Ljava/lang/String;

    .line 72
    if-eq p1, v0, :cond_3

    .line 74
    const-class v0, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    return v1
.end method

.method public M(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/q;->E()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq3/s;

    .line 21
    invoke-virtual {v1}, Lq3/s;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public a()Lq3/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/q;->b:Lq3/c0;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lq3/c0;->x()Lq3/i;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v3, Ljava/util/Map;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lq3/b;->e()Ljava/lang/Class;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lq3/b;->d()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v1

    .line 36
    const-string v0, "Invalid \'any-getter\' annotation on method %s(): return type is not instance of java.util.Map"

    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v3

    .line 46
    :cond_1
    iget-object v0, p0, Lq3/q;->b:Lq3/c0;

    .line 48
    invoke-virtual {v0}, Lq3/c0;->w()Lq3/i;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Lq3/b;->e()Ljava/lang/Class;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Lq3/b;->d()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v1

    .line 75
    const-string v0, "Invalid \'any-getter\' annotation on field \'%s\': type is not instance of java.util.Map"

    .line 77
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v3

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public b()Lq3/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/q;->b:Lq3/c0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lq3/c0;->z()Lq3/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Lq3/j;->x(I)Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    const-class v4, Ljava/lang/String;

    .line 19
    if-eq v3, v4, :cond_1

    .line 21
    const-class v4, Ljava/lang/Object;

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lq3/j;->d()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v5, v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v5, v1

    .line 43
    const-string v0, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v4

    .line 53
    :cond_1
    :goto_0
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Lq3/q;->b:Lq3/c0;

    .line 56
    invoke-virtual {v0}, Lq3/c0;->y()Lq3/i;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0}, Lq3/b;->e()Ljava/lang/Class;

    .line 65
    move-result-object v3

    .line 66
    const-class v4, Ljava/util/Map;

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0}, Lq3/b;->d()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v2

    .line 85
    const-string v0, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v3

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq3/q;->E()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lq3/s;

    .line 23
    invoke-virtual {v3}, Lq3/s;->j()Lj3/b$a;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, Lj3/b$a;->c()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Lj3/b$a;->b()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    if-nez v1, :cond_2

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 62
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Multiple back-reference properties with name "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v4}, Lc4/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_4
    return-object v1
.end method

.method public d()Lq3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->e:Lq3/c;

    .line 3
    invoke-virtual {v0}, Lq3/c;->q()Lq3/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()[Ljava/lang/Class;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq3/q;->g:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq3/q;->g:Z

    .line 8
    iget-object v0, p0, Lq3/q;->d:Lj3/b;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lq3/q;->e:Lq3/c;

    .line 16
    invoke-virtual {v0, v1}, Lj3/b;->f0(Lq3/b;)[Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    iget-object v1, p0, Lq3/q;->c:Ll3/m;

    .line 24
    sget-object v2, Lj3/q;->u:Lj3/q;

    .line 26
    invoke-virtual {v1, v2}, Ll3/m;->D(Lj3/q;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    sget-object v0, Lq3/q;->j:[Ljava/lang/Class;

    .line 34
    :cond_1
    iput-object v0, p0, Lq3/q;->f:[Ljava/lang/Class;

    .line 36
    :cond_2
    iget-object v0, p0, Lq3/q;->f:[Ljava/lang/Class;

    .line 38
    return-object v0
.end method

.method public f()Lc4/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/q;->d:Lj3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lq3/q;->e:Lq3/c;

    .line 9
    invoke-virtual {v0, v1}, Lj3/b;->l(Lq3/b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lq3/q;->D(Ljava/lang/Object;)Lc4/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g(La3/k$d;)La3/k$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/q;->d:Lj3/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lq3/q;->e:Lq3/c;

    .line 7
    invoke-virtual {v0, v1}, Lj3/b;->q(Lq3/b;)La3/k$d;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-nez p1, :cond_0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, La3/k$d;->r(La3/k$d;)La3/k$d;

    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lq3/q;->c:Ll3/m;

    .line 23
    iget-object v1, p0, Lq3/q;->e:Lq3/c;

    .line 25
    invoke-virtual {v1}, Lq3/c;->e()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ll3/m;->o(Ljava/lang/Class;)La3/k$d;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    if-nez p1, :cond_2

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, La3/k$d;->r(La3/k$d;)La3/k$d;

    .line 42
    move-result-object p1

    .line 43
    :cond_3
    :goto_1
    return-object p1
.end method

.method public varargs h([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/q;->e:Lq3/c;

    .line 3
    invoke-virtual {v0}, Lq3/c;->r()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq3/j;

    .line 23
    invoke-virtual {p0, v1}, Lq3/q;->L(Lq3/j;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lq3/j;->v()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lq3/j;->x(I)Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    array-length v4, p1

    .line 42
    :goto_0
    if-ge v2, v4, :cond_0

    .line 44
    aget-object v5, p1, v2

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    invoke-virtual {v1}, Lq3/j;->A()Ljava/lang/reflect/Method;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->b:Lq3/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lq3/c0;->D()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j()Lq3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->b:Lq3/c0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lq3/c0;->E()Lq3/i;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public k()Lq3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->b:Lq3/c0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lq3/c0;->F()Lq3/i;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;[Ljava/lang/Class;)Lq3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->e:Lq3/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lq3/c;->m(Ljava/lang/String;[Ljava/lang/Class;)Lq3/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/q;->d:Lj3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lq3/q;->e:Lq3/c;

    .line 9
    invoke-virtual {v0, v1}, Lj3/b;->D(Lq3/c;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public n()Lk3/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/q;->d:Lj3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lq3/q;->e:Lq3/c;

    .line 9
    invoke-virtual {v0, v1}, Lj3/b;->E(Lq3/c;)Lk3/e$a;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/q;->E()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(La3/r$b;)La3/r$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/q;->d:Lj3/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lq3/q;->e:Lq3/c;

    .line 7
    invoke-virtual {v0, v1}, Lj3/b;->M(Lq3/b;)La3/r$b;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, La3/r$b;->m(La3/r$b;)La3/r$b;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    return-object p1
.end method

.method public q()Lc4/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/q;->d:Lj3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lq3/q;->e:Lq3/c;

    .line 9
    invoke-virtual {v0, v1}, Lj3/b;->U(Lq3/b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lq3/q;->D(Ljava/lang/Object;)Lc4/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public varargs r([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/q;->e:Lq3/c;

    .line 3
    invoke-virtual {v0}, Lq3/c;->p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq3/e;

    .line 23
    invoke-virtual {v1}, Lq3/e;->v()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lq3/e;->x(I)Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    array-length v4, p1

    .line 36
    :goto_0
    if-ge v2, v4, :cond_0

    .line 38
    aget-object v5, p1, v2

    .line 40
    if-ne v5, v3, :cond_1

    .line 42
    invoke-virtual {v1}, Lq3/e;->z()Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public t()Lc4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->e:Lq3/c;

    .line 3
    invoke-virtual {v0}, Lq3/c;->o()Lc4/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lq3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->e:Lq3/c;

    .line 3
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->e:Lq3/c;

    .line 3
    invoke-virtual {v0}, Lq3/c;->p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/q;->e:Lq3/c;

    .line 3
    invoke-virtual {v0}, Lq3/c;->r()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lq3/j;

    .line 31
    invoke-virtual {p0, v2}, Lq3/q;->L(Lq3/j;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    if-nez v1, :cond_2

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_4
    return-object v1
.end method

.method public x()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->b:Lq3/c0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lq3/c0;->C()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public y()Lq3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->i:Lq3/b0;

    .line 3
    return-object v0
.end method
