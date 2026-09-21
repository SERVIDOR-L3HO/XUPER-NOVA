.class public Lio/jsonwebtoken/impl/security/ProvidedPrivateKeyBuilder;
.super Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/PrivateKeyBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder<",
        "Ljava/security/PrivateKey;",
        "Lio/jsonwebtoken/security/PrivateKeyBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/PrivateKeyBuilder;"
    }
.end annotation


# instance fields
.field private publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
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
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/ProvidedPrivateKeyBuilder;->doBuild()Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public doBuild()Ljava/security/PrivateKey;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder;->key:Ljava/security/Key;

    move-object v1, v0

    check-cast v1, Ljava/security/PrivateKey;

    .line 3
    check-cast v0, Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    instance-of v2, v1, Ljava/security/interfaces/ECKey;

    if-nez v2, :cond_1

    const-string v2, "EC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ECDSA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ProvidedPrivateKeyBuilder;->publicKey:Ljava/security/PublicKey;

    instance-of v2, v0, Ljava/security/interfaces/ECKey;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lio/jsonwebtoken/impl/security/PrivateECKey;

    check-cast v0, Ljava/security/interfaces/ECKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lio/jsonwebtoken/impl/security/PrivateECKey;-><init>(Ljava/security/PrivateKey;Ljava/security/spec/ECParameterSpec;)V

    move-object v1, v2

    .line 6
    :cond_1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->provider:Ljava/security/Provider;

    if-eqz v0, :cond_2

    new-instance v2, Lio/jsonwebtoken/impl/security/ProviderPrivateKey;

    invoke-direct {v2, v0, v1}, Lio/jsonwebtoken/impl/security/ProviderPrivateKey;-><init>(Ljava/security/Provider;Ljava/security/PrivateKey;)V

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public publicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PrivateKeyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/ProvidedPrivateKeyBuilder;->publicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method
