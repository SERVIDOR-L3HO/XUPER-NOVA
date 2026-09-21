.class public Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lc4/b;

.field public static final j:Ljava/lang/Class;

.field public static final k:Ljava/lang/Class;

.field public static final l:Ljava/lang/Class;

.field public static final m:Ljava/lang/Class;


# instance fields
.field public final a:Ll3/m;

.field public final b:Lj3/b;

.field public final c:Lq3/t$a;

.field public final d:Lb4/n;

.field public final e:Lj3/j;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lq3/o;->d()Lc4/b;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lq3/d;->i:Lc4/b;

    .line 7
    const-class v0, Ljava/lang/Object;

    .line 9
    sput-object v0, Lq3/d;->j:Ljava/lang/Class;

    .line 11
    const-class v0, Ljava/lang/Enum;

    .line 13
    sput-object v0, Lq3/d;->k:Ljava/lang/Class;

    .line 15
    const-class v0, Ljava/util/List;

    .line 17
    sput-object v0, Lq3/d;->l:Ljava/lang/Class;

    .line 19
    const-class v0, Ljava/util/Map;

    .line 21
    sput-object v0, Lq3/d;->m:Ljava/lang/Class;

    .line 23
    return-void
.end method

.method public constructor <init>(Ll3/m;Lj3/j;Lq3/t$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/d;->a:Ll3/m;

    .line 3
    iput-object p2, p0, Lq3/d;->e:Lj3/j;

    .line 4
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lq3/d;->f:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lq3/d;->c:Lq3/t$a;

    .line 6
    invoke-virtual {p2}, Lj3/j;->j()Lb4/n;

    move-result-object v1

    iput-object v1, p0, Lq3/d;->d:Lb4/n;

    .line 7
    invoke-virtual {p1}, Ll3/m;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lq3/d;->b:Lj3/b;

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p3, v0}, Lq3/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lq3/d;->g:Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0}, Lc4/h;->M(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lj3/j;->D()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lq3/d;->h:Z

    return-void
.end method

.method public constructor <init>(Ll3/m;Ljava/lang/Class;Lq3/t$a;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lq3/d;->a:Ll3/m;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lq3/d;->e:Lj3/j;

    .line 14
    iput-object p2, p0, Lq3/d;->f:Ljava/lang/Class;

    .line 15
    iput-object p3, p0, Lq3/d;->c:Lq3/t$a;

    .line 16
    invoke-static {}, Lb4/n;->i()Lb4/n;

    move-result-object v1

    iput-object v1, p0, Lq3/d;->d:Lb4/n;

    if-nez p1, :cond_0

    .line 17
    iput-object v0, p0, Lq3/d;->b:Lj3/b;

    .line 18
    iput-object v0, p0, Lq3/d;->g:Ljava/lang/Class;

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Ll3/m;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lq3/d;->b:Lj3/b;

    if-nez p3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p3, p2}, Lq3/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lq3/d;->g:Ljava/lang/Class;

    .line 22
    :goto_2
    iget-object p1, p0, Lq3/d;->b:Lj3/b;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lq3/d;->h:Z

    return-void
.end method

.method public static d(Lj3/j;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_2

    .line 7
    invoke-static {p1, v0}, Lq3/d;->f(Ljava/util/List;Ljava/lang/Class;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p2, Lq3/d;->l:Ljava/lang/Class;

    .line 19
    if-eq v0, p2, :cond_1

    .line 21
    sget-object p2, Lq3/d;->m:Ljava/lang/Class;

    .line 23
    if-ne v0, p2, :cond_2

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lj3/j;->o()Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lj3/j;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p2, p1, v0}, Lq3/d;->d(Lj3/j;Ljava/util/List;Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public static e(Lj3/j;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq3/d;->j:Ljava/lang/Class;

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    sget-object v1, Lq3/d;->k:Ljava/lang/Class;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1, v0}, Lq3/d;->f(Ljava/util/List;Ljava/lang/Class;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    invoke-virtual {p0}, Lj3/j;->o()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj3/j;

    .line 47
    invoke-static {v0, p1, v1}, Lq3/d;->d(Lj3/j;Ljava/util/List;Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lj3/j;->s()Lj3/j;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 57
    invoke-static {p0, p1, v1}, Lq3/d;->e(Lj3/j;Ljava/util/List;Z)V

    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public static f(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lj3/j;

    .line 15
    invoke-virtual {v3}, Lj3/j;->q()Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    if-ne v3, p1, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static g(Ll3/m;Ljava/lang/Class;)Lq3/c;
    .locals 0

    .line 1
    new-instance p0, Lq3/c;

    .line 3
    invoke-direct {p0, p1}, Lq3/c;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lq3/c;
    .locals 1

    .line 1
    new-instance v0, Lq3/c;

    .line 3
    invoke-direct {v0, p0}, Lq3/c;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public static i(Ll3/m;Lj3/j;Lq3/t$a;)Lq3/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/j;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lq3/d;->o(Ll3/m;Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lq3/d;->g(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lq3/d;

    .line 28
    invoke-direct {v0, p0, p1, p2}, Lq3/d;-><init>(Ll3/m;Lj3/j;Lq3/t$a;)V

    .line 31
    invoke-virtual {v0}, Lq3/d;->k()Lq3/c;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static m(Ll3/m;Ljava/lang/Class;)Lq3/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p0}, Lq3/d;->n(Ll3/m;Ljava/lang/Class;Lq3/t$a;)Lq3/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Ll3/m;Ljava/lang/Class;Lq3/t$a;)Lq3/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lq3/d;->o(Ll3/m;Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lq3/d;->g(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lq3/d;

    .line 20
    invoke-direct {v0, p0, p1, p2}, Lq3/d;-><init>(Ll3/m;Ljava/lang/Class;Lq3/t$a;)V

    .line 23
    invoke-virtual {v0}, Lq3/d;->l()Lq3/c;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static o(Ll3/m;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Lq3/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    aget-object v2, p2, v1

    .line 9
    invoke-virtual {p1, v2}, Lq3/o;->f(Ljava/lang/annotation/Annotation;)Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lq3/o;->a(Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lq3/d;->b:Lj3/b;

    .line 21
    invoke-virtual {v3, v2}, Lj3/b;->q0(Ljava/lang/annotation/Annotation;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {p0, p1, v2}, Lq3/d;->c(Lq3/o;Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 30
    move-result-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final b(Lq3/o;Ljava/lang/Class;Ljava/lang/Class;)Lq3/o;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Lc4/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lq3/d;->a(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Lc4/h;->x(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Class;

    .line 32
    invoke-static {p3}, Lc4/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lq3/d;->a(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method

.method public final c(Lq3/o;Ljava/lang/annotation/Annotation;)Lq3/o;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lc4/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    aget-object v2, p2, v1

    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 17
    if-nez v3, :cond_1

    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lq3/o;->f(Ljava/lang/annotation/Annotation;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-virtual {p1, v2}, Lq3/o;->a(Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lq3/d;->b:Lj3/b;

    .line 36
    invoke-virtual {v3, v2}, Lj3/b;->q0(Ljava/lang/annotation/Annotation;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {p0, p1, v2}, Lq3/d;->c(Lq3/o;Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lc4/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/d;->b:Lj3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lq3/d;->i:Lc4/b;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lq3/d;->c:Lq3/t$a;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    instance-of v1, v0, Lq3/e0;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lq3/e0;

    .line 18
    invoke-virtual {v0}, Lq3/e0;->c()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 29
    iget-boolean v1, p0, Lq3/d;->h:Z

    .line 31
    if-nez v1, :cond_3

    .line 33
    sget-object p1, Lq3/d;->i:Lc4/b;

    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-static {}, Lq3/o;->e()Lq3/o;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lq3/d;->g:Ljava/lang/Class;

    .line 42
    if-eqz v2, :cond_4

    .line 44
    iget-object v3, p0, Lq3/d;->f:Ljava/lang/Class;

    .line 46
    invoke-virtual {p0, v1, v3, v2}, Lq3/d;->b(Lq3/o;Ljava/lang/Class;Ljava/lang/Class;)Lq3/o;

    .line 49
    move-result-object v1

    .line 50
    :cond_4
    iget-boolean v2, p0, Lq3/d;->h:Z

    .line 52
    if-eqz v2, :cond_5

    .line 54
    iget-object v2, p0, Lq3/d;->f:Ljava/lang/Class;

    .line 56
    invoke-static {v2}, Lc4/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v1, v2}, Lq3/d;->a(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 63
    move-result-object v1

    .line 64
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lj3/j;

    .line 80
    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {v2}, Lj3/j;->q()Ljava/lang/Class;

    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lq3/d;->c:Lq3/t$a;

    .line 88
    invoke-interface {v4, v3}, Lq3/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v1, v3, v4}, Lq3/d;->b(Lq3/o;Ljava/lang/Class;Ljava/lang/Class;)Lq3/o;

    .line 95
    move-result-object v1

    .line 96
    :cond_7
    iget-boolean v3, p0, Lq3/d;->h:Z

    .line 98
    if-eqz v3, :cond_6

    .line 100
    invoke-virtual {v2}, Lj3/j;->q()Ljava/lang/Class;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lc4/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v1, v2}, Lq3/d;->a(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    if-eqz v0, :cond_9

    .line 115
    iget-object p1, p0, Lq3/d;->c:Lq3/t$a;

    .line 117
    const-class v0, Ljava/lang/Object;

    .line 119
    invoke-interface {p1, v0}, Lq3/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, v1, v0, p1}, Lq3/d;->b(Lq3/o;Ljava/lang/Class;Ljava/lang/Class;)Lq3/o;

    .line 126
    move-result-object v1

    .line 127
    :cond_9
    invoke-virtual {v1}, Lq3/o;->c()Lc4/b;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public k()Lq3/c;
    .locals 12

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v0, p0, Lq3/d;->e:Lj3/j;

    .line 10
    const-class v1, Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lq3/d;->e:Lj3/j;

    .line 20
    invoke-virtual {v0}, Lj3/j;->H()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lq3/d;->e:Lj3/j;

    .line 29
    invoke-static {v0, v3, v1}, Lq3/d;->d(Lj3/j;Ljava/util/List;Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lq3/d;->e:Lj3/j;

    .line 35
    invoke-static {v0, v3, v1}, Lq3/d;->e(Lj3/j;Ljava/util/List;Z)V

    .line 38
    :cond_1
    :goto_0
    new-instance v11, Lq3/c;

    .line 40
    iget-object v1, p0, Lq3/d;->e:Lj3/j;

    .line 42
    iget-object v2, p0, Lq3/d;->f:Ljava/lang/Class;

    .line 44
    iget-object v4, p0, Lq3/d;->g:Ljava/lang/Class;

    .line 46
    invoke-virtual {p0, v3}, Lq3/d;->j(Ljava/util/List;)Lc4/b;

    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lq3/d;->d:Lb4/n;

    .line 52
    iget-object v7, p0, Lq3/d;->b:Lj3/b;

    .line 54
    iget-object v8, p0, Lq3/d;->c:Lq3/t$a;

    .line 56
    iget-object v0, p0, Lq3/d;->a:Ll3/m;

    .line 58
    invoke-virtual {v0}, Ll3/m;->z()Lb4/o;

    .line 61
    move-result-object v9

    .line 62
    iget-boolean v10, p0, Lq3/d;->h:Z

    .line 64
    move-object v0, v11

    .line 65
    invoke-direct/range {v0 .. v10}, Lq3/c;-><init>(Lj3/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lc4/b;Lb4/n;Lj3/b;Lq3/t$a;Lb4/o;Z)V

    .line 68
    return-object v11
.end method

.method public l()Lq3/c;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v3

    .line 5
    new-instance v11, Lq3/c;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lq3/d;->f:Ljava/lang/Class;

    .line 10
    iget-object v4, p0, Lq3/d;->g:Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, v3}, Lq3/d;->j(Ljava/util/List;)Lc4/b;

    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Lq3/d;->d:Lb4/n;

    .line 18
    iget-object v7, p0, Lq3/d;->b:Lj3/b;

    .line 20
    iget-object v8, p0, Lq3/d;->c:Lq3/t$a;

    .line 22
    iget-object v0, p0, Lq3/d;->a:Ll3/m;

    .line 24
    invoke-virtual {v0}, Ll3/m;->z()Lb4/o;

    .line 27
    move-result-object v9

    .line 28
    iget-boolean v10, p0, Lq3/d;->h:Z

    .line 30
    move-object v0, v11

    .line 31
    invoke-direct/range {v0 .. v10}, Lq3/c;-><init>(Lj3/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lc4/b;Lb4/n;Lj3/b;Lq3/t$a;Lb4/o;Z)V

    .line 34
    return-object v11
.end method
