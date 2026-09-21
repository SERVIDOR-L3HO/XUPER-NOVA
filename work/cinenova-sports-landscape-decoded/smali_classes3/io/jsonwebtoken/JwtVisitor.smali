.class public interface abstract Lio/jsonwebtoken/JwtVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract visit(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwe<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract visit(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract visit(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "**>;)TT;"
        }
    .end annotation
.end method
