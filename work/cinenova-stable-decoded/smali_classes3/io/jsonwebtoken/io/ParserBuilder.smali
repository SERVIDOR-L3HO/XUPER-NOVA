.class public interface abstract Lio/jsonwebtoken/io/ParserBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B::",
        "Lio/jsonwebtoken/io/ParserBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/Builder<",
        "Lio/jsonwebtoken/io/Parser<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract json(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/io/ParserBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)TB;"
        }
    .end annotation
.end method

.method public abstract provider(Ljava/security/Provider;)Lio/jsonwebtoken/io/ParserBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            ")TB;"
        }
    .end annotation
.end method
