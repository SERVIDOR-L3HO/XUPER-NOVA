.class public abstract Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ": "

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "[N/A]"

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lj3/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 16
    const-string p1, "\"%s\""

    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Lj3/j;Ljava/lang/String;Lv3/c;I)Lj3/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/e;->k()Ll3/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p3, v0, p1, p4}, Lv3/c;->b(Ll3/m;Lj3/j;Ljava/lang/String;)Lv3/c$b;

    .line 13
    move-result-object p4

    .line 14
    sget-object v1, Lv3/c$b;->b:Lv3/c$b;

    .line 16
    if-ne p4, v1, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lj3/e;->g(Lj3/j;Ljava/lang/String;Lv3/c;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj3/j;

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lj3/e;->l()Lb4/o;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lb4/o;->A(Ljava/lang/String;)Lj3/j;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lj3/j;->N(Ljava/lang/Class;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    invoke-virtual {p0, p1, p2}, Lj3/e;->e(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lj3/j;

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object v2, Lv3/c$b;->a:Lv3/c$b;

    .line 52
    if-eq p4, v2, :cond_2

    .line 54
    invoke-virtual {p3, v0, p1, v1}, Lv3/c;->c(Ll3/m;Lj3/j;Lj3/j;)Lv3/c$b;

    .line 57
    move-result-object p4

    .line 58
    if-eq p4, v2, :cond_2

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lj3/e;->f(Lj3/j;Ljava/lang/String;Lv3/c;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lj3/j;

    .line 66
    return-object p1

    .line 67
    :cond_2
    return-object v1
.end method

.method public e(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Not a subtype"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj3/e;->m(Lj3/j;Ljava/lang/String;Ljava/lang/String;)Lj3/l;

    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public f(Lj3/j;Ljava/lang/String;Lv3/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p3}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, ") denied resolution"

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lj3/e;->m(Lj3/j;Ljava/lang/String;Ljava/lang/String;)Lj3/l;

    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public g(Lj3/j;Ljava/lang/String;Lv3/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p3}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, ") denied resolution"

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lj3/e;->m(Lj3/j;Ljava/lang/String;Ljava/lang/String;)Lj3/l;

    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f4

    .line 12
    if-gt v0, v1, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "]...["

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public i(Ljava/lang/reflect/Type;)Lj3/j;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj3/e;->l()Lb4/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb4/o;->H(Ljava/lang/reflect/Type;)Lj3/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Lq3/b;Ljava/lang/Object;)Lc4/j;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p2, Lc4/j;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Lc4/j;

    .line 11
    return-object p2

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    check-cast p2, Ljava/lang/Class;

    .line 18
    const-class v0, Lc4/j$a;

    .line 20
    if-eq p2, v0, :cond_4

    .line 22
    invoke-static {p2}, Lc4/h;->J(Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-class p1, Lc4/j;

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Lj3/e;->k()Ll3/m;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ll3/m;->u()Ll3/l;

    .line 44
    invoke-virtual {p1}, Ll3/m;->b()Z

    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p1}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lc4/j;

    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "AnnotationIntrospector returned Class "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, "; expected Class<Converter>"

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_0
    return-object p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p2, "; expected type Converter or Class<Converter> instead"

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public abstract k()Ll3/m;
.end method

.method public abstract l()Lb4/o;
.end method

.method public abstract m(Lj3/j;Ljava/lang/String;Ljava/lang/String;)Lj3/l;
.end method

.method public n(Lq3/b;Lq3/b0;)La3/k0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lq3/b0;->c()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lj3/e;->k()Ll3/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll3/m;->u()Ll3/l;

    .line 12
    invoke-virtual {v0}, Ll3/m;->b()Z

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La3/k0;

    .line 22
    invoke-virtual {p2}, Lq3/b0;->f()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, La3/k0;->b(Ljava/lang/Class;)La3/k0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public o(Lq3/b;Lq3/b0;)La3/o0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lq3/b0;->e()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lj3/e;->k()Ll3/m;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ll3/m;->u()Ll3/l;

    .line 12
    invoke-virtual {p2}, Ll3/m;->b()Z

    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public abstract p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3/e;->i(Ljava/lang/reflect/Type;)Lj3/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lj3/e;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Lj3/j;Ljava/lang/String;Lv3/c;)Lj3/j;
    .locals 4

    .line 1
    const/16 v0, 0x3c

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lj3/e;->d(Lj3/j;Ljava/lang/String;Lv3/c;I)Lj3/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lj3/e;->k()Ll3/m;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0, p1, p2}, Lv3/c;->b(Ll3/m;Lj3/j;Ljava/lang/String;)Lv3/c$b;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lv3/c$b;->b:Lv3/c$b;

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lj3/e;->g(Lj3/j;Ljava/lang/String;Lv3/c;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj3/j;

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lj3/e;->l()Lb4/o;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p2}, Lb4/o;->J(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {p1, v2}, Lj3/j;->O(Ljava/lang/Class;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    invoke-virtual {p0, p1, p2}, Lj3/e;->e(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lj3/j;

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ll3/m;->z()Lb4/o;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1, v2}, Lb4/o;->F(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lv3/c$b;->c:Lv3/c$b;

    .line 64
    if-ne v1, v3, :cond_3

    .line 66
    invoke-virtual {p3, v0, p1, v2}, Lv3/c;->c(Ll3/m;Lj3/j;Lj3/j;)Lv3/c$b;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lv3/c$b;->a:Lv3/c$b;

    .line 72
    if-eq v0, v1, :cond_3

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lj3/e;->f(Lj3/j;Ljava/lang/String;Lv3/c;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lj3/j;

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v2

    .line 82
    :catch_0
    move-exception p3

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object v1, v0, v2

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {p3}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    aput-object p3, v0, v1

    .line 104
    const-string p3, "problem: (%s) %s"

    .line 106
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lj3/e;->m(Lj3/j;Ljava/lang/String;Ljava/lang/String;)Lj3/l;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :catch_1
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method
