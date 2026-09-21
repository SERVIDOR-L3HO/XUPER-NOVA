.class public Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/CollectionMutator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "M::",
        "Lio/jsonwebtoken/lang/CollectionMutator<",
        "TE;TM;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/CollectionMutator<",
        "TE;TM;>;"
    }
.end annotation


# instance fields
.field private final collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->nullSafe(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    .line 14
    .line 15
    return-void
.end method

.method private doAdd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/lang/Objects;->isEmpty(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Lio/jsonwebtoken/Identifiable;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lio/jsonwebtoken/Identifiable;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " getId() value cannot be null or empty."

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TM;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->doAdd(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->changed()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->self()Lio/jsonwebtoken/lang/CollectionMutator;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/util/Collection;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)TM;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->nullSafe(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->doAdd(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->changed()V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->self()Lio/jsonwebtoken/lang/CollectionMutator;

    move-result-object p1

    return-object p1
.end method

.method public changed()V
    .locals 0

    return-void
.end method

.method public clear()Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->changed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->self()Lio/jsonwebtoken/lang/CollectionMutator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getCollection()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->changed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->self()Lio/jsonwebtoken/lang/CollectionMutator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final self()Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    return-object p0
.end method
