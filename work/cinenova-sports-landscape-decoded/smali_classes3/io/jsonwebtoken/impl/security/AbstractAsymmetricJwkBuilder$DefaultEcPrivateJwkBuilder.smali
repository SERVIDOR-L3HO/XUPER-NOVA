.class Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPrivateJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/EcPrivateJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultEcPrivateJwkBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder<",
        "Ljava/security/interfaces/ECPrivateKey;",
        "Ljava/security/interfaces/ECPublicKey;",
        "Lio/jsonwebtoken/security/EcPublicJwk;",
        "Lio/jsonwebtoken/security/EcPrivateJwk;",
        "Lio/jsonwebtoken/security/EcPrivateJwkBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/EcPrivateJwkBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPublicJwkBuilder;Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPublicJwkBuilder;",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/ECPrivateKey;",
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
            "Ljava/security/interfaces/ECPrivateKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-void
.end method
