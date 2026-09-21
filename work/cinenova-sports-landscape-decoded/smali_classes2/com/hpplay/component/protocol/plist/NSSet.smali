.class public Lcom/hpplay/component/protocol/plist/NSSet;
.super Lcom/hpplay/component/protocol/plist/NSObject;
.source "SourceFile"


# instance fields
.field private ordered:Z

.field private set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->ordered:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/plist/NSSet;->ordered:Z

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/hpplay/component/protocol/plist/NSObject;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/plist/NSSet;->ordered:Z

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([Lcom/hpplay/component/protocol/plist/NSObject;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->ordered:Z

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addObject(Lcom/hpplay/component/protocol/plist/NSObject;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized allObjects()[Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSSet;->count()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v1, v1, [Lcom/hpplay/component/protocol/plist/NSObject;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/hpplay/component/protocol/plist/NSObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized anyObject()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpplay/component/protocol/plist/NSObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSSet;->clone()Lcom/hpplay/component/protocol/plist/NSSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hpplay/component/protocol/plist/NSSet;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/hpplay/component/protocol/plist/NSObject;

    .line 4
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/component/protocol/plist/NSObject;

    add-int/lit8 v4, v2, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/hpplay/component/protocol/plist/NSObject;->clone()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSSet;

    iget-boolean v2, p0, Lcom/hpplay/component/protocol/plist/NSSet;->ordered:Z

    invoke-direct {v1, v2, v0}, Lcom/hpplay/component/protocol/plist/NSSet;-><init>(Z[Lcom/hpplay/component/protocol/plist/NSObject;)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSSet;->clone()Lcom/hpplay/component/protocol/plist/NSSet;

    move-result-object v0

    return-object v0
.end method

.method public containsObject(Lcom/hpplay/component/protocol/plist/NSObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public declared-synchronized count()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSSet;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 21
    .line 22
    if-eq v1, p1, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :cond_3
    return v0
.end method

.method public getSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0xcb

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public declared-synchronized intersectsSet(Lcom/hpplay/component/protocol/plist/NSSet;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/plist/NSSet;->containsObject(Lcom/hpplay/component/protocol/plist/NSObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    throw p1

    .line 36
    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized isSubsetOfSet(Lcom/hpplay/component/protocol/plist/NSSet;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/plist/NSSet;->containsObject(Lcom/hpplay/component/protocol/plist/NSObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    throw p1

    .line 36
    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized member(Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    throw p1

    .line 35
    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized objectIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized removeObject(Lcom/hpplay/component/protocol/plist/NSObject;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public toASCII(Ljava/lang/StringBuilder;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSSet;->allObjects()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_5

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const-class v5, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const-class v5, Lcom/hpplay/component/protocol/plist/NSData;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v1, v4, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    add-int/lit8 v5, p2, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, p1, v5}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCII(Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    aget-object v4, v0, v3

    .line 85
    .line 86
    invoke-virtual {v4, p1, v2}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCII(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    array-length v4, v0

    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    if-eq v3, v4, :cond_3

    .line 93
    .line 94
    const/16 v4, 0x2c

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v4, v1

    .line 104
    const/16 v5, 0x50

    .line 105
    .line 106
    if-le v4, v5, :cond_4

    .line 107
    .line 108
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 p2, 0x29

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSSet;->allObjects()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_5

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const-class v5, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const-class v5, Lcom/hpplay/component/protocol/plist/NSData;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v1, v4, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    add-int/lit8 v5, p2, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, p1, v5}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    aget-object v4, v0, v3

    .line 85
    .line 86
    invoke-virtual {v4, p1, v2}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    array-length v4, v0

    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    if-eq v3, v4, :cond_3

    .line 93
    .line 94
    const/16 v4, 0x2c

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v4, v1

    .line 104
    const/16 v5, 0x50

    .line 105
    .line 106
    if-le v4, v5, :cond_4

    .line 107
    .line 108
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 p2, 0x29

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public toBinary(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->ordered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeIntHeader(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeIntHeader(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->getID(Lcom/hpplay/component/protocol/plist/NSObject;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeID(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public toXML(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "<array>"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;->set:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 31
    .line 32
    add-int/lit8 v2, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/hpplay/component/protocol/plist/NSObject;->toXML(Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "</array>"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method
