.class Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPrivateJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultRsaPrivateJwkBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder<",
        "Ljava/security/interfaces/RSAPrivateKey;",
        "Ljava/security/interfaces/RSAPublicKey;",
        "Lio/jsonwebtoken/security/RsaPublicJwk;",
        "Lio/jsonwebtoken/security/RsaPrivateJwk;",
        "Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPublicJwkBuilder;Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPublicJwkBuilder;",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/RSAPrivateKey;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/RSAPrivateKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-void
.end method
