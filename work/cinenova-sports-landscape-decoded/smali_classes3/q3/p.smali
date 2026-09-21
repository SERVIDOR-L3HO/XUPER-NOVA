.class public final Lq3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/b;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/p;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Lq3/p;Lq3/p;)Lq3/p;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 3
    iget-object v0, p0, Lq3/p;->a:Ljava/util/HashMap;

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p1, Lq3/p;->a:Ljava/util/HashMap;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object p1, p1, Lq3/p;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 54
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lq3/p;->a:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 84
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Lq3/p;

    .line 94
    invoke-direct {p0, v0}, Lq3/p;-><init>(Ljava/util/HashMap;)V

    .line 97
    :cond_4
    :goto_2
    return-object p0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lq3/p;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p0, Lq3/p;

    .line 12
    invoke-direct {p0, v0}, Lq3/p;-><init>(Ljava/util/HashMap;)V

    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/p;->a:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b([Ljava/lang/Class;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/p;->a:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    array-length v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Lq3/p;->a:Ljava/util/HashMap;

    .line 12
    aget-object v4, p1, v2

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/p;->a:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lq3/p;->a:Ljava/util/HashMap;

    .line 12
    :cond_0
    iget-object v0, p0, Lq3/p;->a:Ljava/util/HashMap;

    .line 14
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0, p1}, Ljava/lang/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    return p1
.end method

.method public d(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/p;->c(Ljava/lang/annotation/Annotation;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/p;->a:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/p;->a:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/p;->a:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "[null]"

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
