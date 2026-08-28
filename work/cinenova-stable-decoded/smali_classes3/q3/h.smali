.class public Lq3/h;
.super Lq3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/h$a;
    }
.end annotation


# instance fields
.field public final d:Lb4/o;

.field public final e:Lq3/t$a;

.field public final f:Z


# direct methods
.method public constructor <init>(Lj3/b;Lb4/o;Lq3/t$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/u;-><init>(Lj3/b;)V

    .line 4
    iput-object p2, p0, Lq3/h;->d:Lb4/o;

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    iput-object p3, p0, Lq3/h;->e:Lq3/t$a;

    .line 11
    iput-boolean p4, p0, Lq3/h;->f:Z

    .line 13
    return-void
.end method

.method public static m(Lj3/b;Lq3/f0;Lq3/t$a;Lb4/o;Lj3/j;Z)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lq3/h;

    .line 3
    invoke-direct {v0, p0, p3, p2, p5}, Lq3/h;-><init>(Lj3/b;Lb4/o;Lq3/t$a;Z)V

    .line 6
    invoke-virtual {v0, p1, p4}, Lq3/h;->l(Lq3/f0;Lj3/j;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lc4/h;->x(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 25
    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    aget-object v2, p2, v1

    .line 32
    invoke-virtual {p0, v2}, Lq3/h;->k(Ljava/lang/reflect/Field;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lq3/h$a;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    iget-object v4, v3, Lq3/h$a;->c:Lq3/o;

    .line 53
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v4, v2}, Lq3/u;->d(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v3, Lq3/h$a;->c:Lq3/o;

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final j(Lq3/f0;Lj3/j;Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lj3/j;->s()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Lq3/f0$a;

    .line 14
    iget-object v2, p0, Lq3/h;->d:Lb4/o;

    .line 16
    invoke-virtual {v0}, Lj3/j;->j()Lb4/n;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lq3/f0$a;-><init>(Lb4/o;Lb4/n;)V

    .line 23
    invoke-virtual {p0, v1, v0, p3}, Lq3/h;->j(Lq3/f0;Lj3/j;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_4

    .line 35
    aget-object v3, v0, v2

    .line 37
    invoke-virtual {p0, v3}, Lq3/h;->k(Ljava/lang/reflect/Field;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez p3, :cond_2

    .line 46
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    :cond_2
    new-instance v4, Lq3/h$a;

    .line 53
    invoke-direct {v4, p1, v3}, Lq3/h$a;-><init>(Lq3/f0;Ljava/lang/reflect/Field;)V

    .line 56
    iget-boolean v5, p0, Lq3/h;->f:Z

    .line 58
    if-eqz v5, :cond_3

    .line 60
    iget-object v5, v4, Lq3/h$a;->c:Lq3/o;

    .line 62
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0, v5, v6}, Lq3/u;->d(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v4, Lq3/h$a;->c:Lq3/o;

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p3, :cond_5

    .line 84
    iget-object p1, p0, Lq3/h;->e:Lq3/t$a;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    invoke-interface {p1, p2}, Lq3/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lq3/h;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 97
    :cond_5
    return-object p3
.end method

.method public final k(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public l(Lq3/f0;Lj3/j;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lq3/h;->j(Lq3/f0;Lj3/j;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lq3/h$a;

    .line 42
    invoke-virtual {v0}, Lq3/h$a;->a()Lq3/g;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p2
.end method
