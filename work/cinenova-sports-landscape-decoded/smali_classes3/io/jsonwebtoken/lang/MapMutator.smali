.class public interface abstract Lio/jsonwebtoken/lang/MapMutator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::",
        "Lio/jsonwebtoken/lang/MapMutator<",
        "TK;TV;TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)TT;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation
.end method

.method public abstract empty()Lio/jsonwebtoken/lang/MapMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
