.class public Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;
.super Lio/jsonwebtoken/impl/lang/DelegatingMap;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/MapMutator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "D::",
        "Ljava/util/Map<",
        "TK;TV;>;T::",
        "Lio/jsonwebtoken/lang/MapMutator<",
        "TK;TV;TT;>;>",
        "Lio/jsonwebtoken/impl/lang/DelegatingMap<",
        "TK;TV;TD;>;",
        "Lio/jsonwebtoken/lang/MapMutator<",
        "TK;TV;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/DelegatingMap;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public empty()Lio/jsonwebtoken/lang/MapMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final self()Lio/jsonwebtoken/lang/MapMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method
