.class public interface abstract Lio/jsonwebtoken/impl/lang/Parameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Identifiable;
.implements Lio/jsonwebtoken/impl/lang/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Identifiable;",
        "Lio/jsonwebtoken/impl/lang/Converter<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cast(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isSecret()Z
.end method

.method public abstract supports(Ljava/lang/Object;)Z
.end method
