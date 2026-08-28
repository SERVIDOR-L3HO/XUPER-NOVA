.class public interface abstract Lio/jsonwebtoken/JwtParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/io/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/io/Parser<",
        "Lio/jsonwebtoken/Jwt<",
        "**>;>;"
    }
.end annotation


# virtual methods
.method public abstract isSigned(Ljava/lang/CharSequence;)Z
.end method

.method public abstract parse(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract parse(Ljava/lang/CharSequence;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lio/jsonwebtoken/JwtHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract parseClaimsJws(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract parseClaimsJwt(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract parseContentJws(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract parseContentJwt(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "[B>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract parseEncryptedClaims(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwe<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseEncryptedContent(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwe<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract parseSignedClaims(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseSignedClaims(Ljava/lang/CharSequence;Ljava/io/InputStream;)Lio/jsonwebtoken/Jws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/io/InputStream;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseSignedClaims(Ljava/lang/CharSequence;[B)Lio/jsonwebtoken/Jws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[B)",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseSignedContent(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract parseSignedContent(Ljava/lang/CharSequence;Ljava/io/InputStream;)Lio/jsonwebtoken/Jws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/io/InputStream;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract parseSignedContent(Ljava/lang/CharSequence;[B)Lio/jsonwebtoken/Jws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[B)",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract parseUnsecuredClaims(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseUnsecuredContent(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "[B>;"
        }
    .end annotation
.end method
