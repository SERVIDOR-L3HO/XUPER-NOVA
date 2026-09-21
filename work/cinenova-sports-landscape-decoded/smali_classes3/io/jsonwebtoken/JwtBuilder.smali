.class public interface abstract Lio/jsonwebtoken/JwtBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ClaimsMutator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/JwtBuilder$BuilderHeader;,
        Lio/jsonwebtoken/JwtBuilder$BuilderClaims;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/ClaimsMutator<",
        "Lio/jsonwebtoken/JwtBuilder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b64Url(Lio/jsonwebtoken/io/Encoder;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Encoder<",
            "Ljava/io/OutputStream;",
            "Ljava/io/OutputStream;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation
.end method

.method public abstract base64UrlEncodeWith(Lio/jsonwebtoken/io/Encoder;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract claim(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;
.end method

.method public abstract claims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation
.end method

.method public abstract compact()Ljava/lang/String;
.end method

.method public abstract compressWith(Lio/jsonwebtoken/io/CompressionAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract content(Ljava/io/InputStream;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract content(Ljava/io/InputStream;Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract content(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract content(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract content([B)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract content([BLjava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract encodePayload(Z)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract encryptWith(Ljava/security/Key;Lio/jsonwebtoken/security/KeyAlgorithm;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "-TK;*>;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ")",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation
.end method

.method public abstract encryptWith(Ljavax/crypto/SecretKey;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract expiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;
.end method

.method public abstract id(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract issuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract json(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation
.end method

.method public abstract notBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract provider(Ljava/security/Provider;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract serializeToJsonWith(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setHeader(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setHeaderParam(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setHeaderParams(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPayload(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signWith(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signWith(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signWith(Ljava/security/Key;Lio/jsonwebtoken/security/SecureDigestAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "-TK;*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation
.end method

.method public abstract subject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
.end method
