.class Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPublicJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/RsaPublicJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultRsaPublicJwkBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder<",
        "Ljava/security/interfaces/RSAPublicKey;",
        "Ljava/security/interfaces/RSAPrivateKey;",
        "Lio/jsonwebtoken/security/RsaPublicJwk;",
        "Lio/jsonwebtoken/security/RsaPrivateJwk;",
        "Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;",
        "Lio/jsonwebtoken/security/RsaPublicJwkBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/RsaPublicJwkBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/RSAPublicKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic newPrivateBuilder(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPublicJwkBuilder;->newPrivateBuilder(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public newPrivateBuilder(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/RSAPrivateKey;",
            ">;)",
            "Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPrivateJwkBuilder;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPrivateJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPublicJwkBuilder;Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method
