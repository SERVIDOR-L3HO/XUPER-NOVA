.class public interface abstract Lio/jsonwebtoken/JwtHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/JwtVisitor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onClaimsJwe(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwe<",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract onClaimsJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract onClaimsJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract onContentJwe(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwe<",
            "[B>;)TT;"
        }
    .end annotation
.end method

.method public abstract onContentJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "[B>;)TT;"
        }
    .end annotation
.end method

.method public abstract onContentJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "[B>;)TT;"
        }
    .end annotation
.end method
