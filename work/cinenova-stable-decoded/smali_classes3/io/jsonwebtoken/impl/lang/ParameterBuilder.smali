.class public interface abstract Lio/jsonwebtoken/impl/lang/ParameterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/Builder<",
        "Lio/jsonwebtoken/impl/lang/Parameter<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract list()Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract set()Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;*>;)",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setSecret(Z)Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "TT;>;"
        }
    .end annotation
.end method
