.class public abstract Lc4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/m$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;Ljava/util/Set;)Lc4/m$a;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lc4/m$a;->a(Ljava/util/Set;Ljava/util/Set;)Lc4/m$a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_2

    .line 17
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v1

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 29
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    :cond_4
    return v0
.end method
