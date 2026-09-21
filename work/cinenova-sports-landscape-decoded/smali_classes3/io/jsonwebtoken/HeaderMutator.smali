.class public interface abstract Lio/jsonwebtoken/HeaderMutator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/MapMutator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/HeaderMutator<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/MapMutator<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract contentType(Ljava/lang/String;)Lio/jsonwebtoken/HeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setCompressionAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/HeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setContentType(Ljava/lang/String;)Lio/jsonwebtoken/HeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setType(Ljava/lang/String;)Lio/jsonwebtoken/HeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract type(Ljava/lang/String;)Lio/jsonwebtoken/HeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
