.class public interface abstract Lio/jsonwebtoken/JwtParserBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/Builder<",
        "Lio/jsonwebtoken/JwtParser;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b64Url(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ">;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation
.end method

.method public abstract base64UrlDecodeWith(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/CharSequence;",
            "[B>;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract build()Lio/jsonwebtoken/JwtParser;
.end method

.method public abstract clock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract clockSkewSeconds(J)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract critical()Lio/jsonwebtoken/lang/NestedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/JwtParserBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract decryptWith(Ljava/security/PrivateKey;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract decryptWith(Ljavax/crypto/SecretKey;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract deserializeJsonWith(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enc()Lio/jsonwebtoken/lang/NestedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            "Lio/jsonwebtoken/JwtParserBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract json(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation
.end method

.method public abstract key()Lio/jsonwebtoken/lang/NestedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "**>;",
            "Lio/jsonwebtoken/JwtParserBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract keyLocator(Lio/jsonwebtoken/Locator;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Locator<",
            "Ljava/security/Key;",
            ">;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation
.end method

.method public abstract provider(Ljava/security/Provider;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract require(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireId(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract setAllowedClockSkewSeconds(J)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCompressionCodecResolver(Lio/jsonwebtoken/CompressionCodecResolver;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSigningKey(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSigningKey([B)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sig()Lio/jsonwebtoken/lang/NestedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "**>;",
            "Lio/jsonwebtoken/JwtParserBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unsecured()Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract unsecuredDecompression()Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract verifyWith(Ljava/security/PublicKey;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract verifyWith(Ljavax/crypto/SecretKey;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract zip()Lio/jsonwebtoken/lang/NestedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Lio/jsonwebtoken/io/CompressionAlgorithm;",
            "Lio/jsonwebtoken/JwtParserBuilder;",
            ">;"
        }
    .end annotation
.end method
