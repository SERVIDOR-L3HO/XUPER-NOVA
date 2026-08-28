.class public interface abstract Lio/jsonwebtoken/security/DynamicJwkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        "J::",
        "Lio/jsonwebtoken/security/Jwk<",
        "TK;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/JwkBuilder<",
        "TK;TJ;",
        "Lio/jsonwebtoken/security/DynamicJwkBuilder<",
        "TK;TJ;>;>;"
    }
.end annotation


# virtual methods
.method public abstract chain(Ljava/util/List;)Lio/jsonwebtoken/security/PublicJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/jsonwebtoken/security/PublicJwkBuilder<",
            "TA;TB;****>;"
        }
    .end annotation
.end method

.method public abstract ecChain(Ljava/util/List;)Lio/jsonwebtoken/security/EcPublicJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/jsonwebtoken/security/EcPublicJwkBuilder;"
        }
    .end annotation
.end method

.method public abstract ecKeyPair(Ljava/security/KeyPair;)Lio/jsonwebtoken/security/EcPrivateJwkBuilder;
.end method

.method public abstract key(Ljava/security/interfaces/ECPrivateKey;)Lio/jsonwebtoken/security/EcPrivateJwkBuilder;
.end method

.method public abstract key(Ljava/security/interfaces/ECPublicKey;)Lio/jsonwebtoken/security/EcPublicJwkBuilder;
.end method

.method public abstract key(Ljava/security/PrivateKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(TB;)",
            "Lio/jsonwebtoken/security/PrivateJwkBuilder<",
            "TB;TA;***>;"
        }
    .end annotation
.end method

.method public abstract key(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PublicJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(TA;)",
            "Lio/jsonwebtoken/security/PublicJwkBuilder<",
            "TA;TB;****>;"
        }
    .end annotation
.end method

.method public abstract key(Ljava/security/interfaces/RSAPrivateKey;)Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;
.end method

.method public abstract key(Ljava/security/interfaces/RSAPublicKey;)Lio/jsonwebtoken/security/RsaPublicJwkBuilder;
.end method

.method public abstract key(Ljavax/crypto/SecretKey;)Lio/jsonwebtoken/security/SecretJwkBuilder;
.end method

.method public abstract keyPair(Ljava/security/KeyPair;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(",
            "Ljava/security/KeyPair;",
            ")",
            "Lio/jsonwebtoken/security/PrivateJwkBuilder<",
            "TB;TA;***>;"
        }
    .end annotation
.end method

.method public abstract octetChain(Ljava/util/List;)Lio/jsonwebtoken/security/OctetPublicJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/jsonwebtoken/security/OctetPublicJwkBuilder<",
            "TA;TB;>;"
        }
    .end annotation
.end method

.method public abstract octetKey(Ljava/security/PrivateKey;)Lio/jsonwebtoken/security/OctetPrivateJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PrivateKey;",
            "B::",
            "Ljava/security/PublicKey;",
            ">(TA;)",
            "Lio/jsonwebtoken/security/OctetPrivateJwkBuilder<",
            "TA;TB;>;"
        }
    .end annotation
.end method

.method public abstract octetKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/OctetPublicJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(TA;)",
            "Lio/jsonwebtoken/security/OctetPublicJwkBuilder<",
            "TA;TB;>;"
        }
    .end annotation
.end method

.method public abstract octetKeyPair(Ljava/security/KeyPair;)Lio/jsonwebtoken/security/OctetPrivateJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PrivateKey;",
            "B::",
            "Ljava/security/PublicKey;",
            ">(",
            "Ljava/security/KeyPair;",
            ")",
            "Lio/jsonwebtoken/security/OctetPrivateJwkBuilder<",
            "TA;TB;>;"
        }
    .end annotation
.end method

.method public abstract rsaChain(Ljava/util/List;)Lio/jsonwebtoken/security/RsaPublicJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/jsonwebtoken/security/RsaPublicJwkBuilder;"
        }
    .end annotation
.end method

.method public abstract rsaKeyPair(Ljava/security/KeyPair;)Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;
.end method
