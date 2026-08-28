.class Lio/jsonwebtoken/impl/security/ProvidedSecretKeyBuilder;
.super Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecretKeyBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder<",
        "Ljavax/crypto/SecretKey;",
        "Lio/jsonwebtoken/security/SecretKeyBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/SecretKeyBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder;-><init>(Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic doBuild()Ljava/security/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/ProvidedSecretKeyBuilder;->doBuild()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public doBuild()Ljavax/crypto/SecretKey;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder;->key:Ljava/security/Key;

    instance-of v1, v0, Lio/jsonwebtoken/security/Password;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->provider:Ljava/security/Provider;

    if-eqz v1, :cond_1

    new-instance v2, Lio/jsonwebtoken/impl/security/ProviderSecretKey;

    check-cast v0, Ljavax/crypto/SecretKey;

    invoke-direct {v2, v1, v0}, Lio/jsonwebtoken/impl/security/ProviderSecretKey;-><init>(Ljava/security/Provider;Ljavax/crypto/SecretKey;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Ljavax/crypto/SecretKey;

    :goto_0
    return-object v2
.end method
