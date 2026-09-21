.class abstract Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AsymmetricJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPrivateJwkBuilder;,
        Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPrivateJwkBuilder;,
        Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPrivateJwkBuilder;,
        Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPublicJwkBuilder;,
        Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPublicJwkBuilder;,
        Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPublicJwkBuilder;,
        Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder;,
        Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        "J::",
        "Lio/jsonwebtoken/security/AsymmetricJwk<",
        "TK;>;T::",
        "Lio/jsonwebtoken/security/AsymmetricJwkBuilder<",
        "TK;TJ;TT;>;>",
        "Lio/jsonwebtoken/impl/security/AbstractJwkBuilder<",
        "TK;TJ;TT;>;",
        "Lio/jsonwebtoken/security/AsymmetricJwkBuilder<",
        "TK;TJ;TT;>;"
    }
.end annotation


# instance fields
.field protected applyX509KeyUse:Ljava/lang/Boolean;

.field private keyUseStrategy:Lio/jsonwebtoken/impl/security/KeyUseStrategy;

.field private final x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder<",
            "***>;",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 7
    iget-object p2, p1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->applyX509KeyUse:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->applyX509KeyUse:Ljava/lang/Boolean;

    .line 8
    iget-object p1, p1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->keyUseStrategy:Lio/jsonwebtoken/impl/security/KeyUseStrategy;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->keyUseStrategy:Lio/jsonwebtoken/impl/security/KeyUseStrategy;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->applyX509KeyUse:Ljava/lang/Boolean;

    .line 3
    sget-object p1, Lio/jsonwebtoken/impl/security/DefaultKeyUseStrategy;->INSTANCE:Lio/jsonwebtoken/impl/security/KeyUseStrategy;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->keyUseStrategy:Lio/jsonwebtoken/impl/security/KeyUseStrategy;

    .line 4
    const-class p1, Lio/jsonwebtoken/impl/ParameterMap;

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/ParameterMap;

    .line 5
    new-instance v0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    const-class v1, Lio/jsonwebtoken/security/MalformedKeyException;

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;-><init>(Lio/jsonwebtoken/impl/ParameterMap;Ljava/lang/Class;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/jsonwebtoken/security/AsymmetricJwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TJ;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->apply()V

    .line 4
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->build()Lio/jsonwebtoken/security/Jwk;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/AsymmetricJwk;

    return-object v0
.end method

.method public bridge synthetic build()Lio/jsonwebtoken/security/Jwk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->build()Lio/jsonwebtoken/security/AsymmetricJwk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->build()Lio/jsonwebtoken/security/AsymmetricJwk;

    move-result-object v0

    return-object v0
.end method

.method public publicKeyUse(Ljava/lang/String;)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "publicKeyUse cannot be null or empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkContext;->setPublicKeyUse(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    .line 18
    .line 19
    return-object p1
.end method

.method public x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "X509Certificate chain cannot be null or empty."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Chain(Ljava/util/List;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 4
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    return-object p1
.end method

.method public bridge synthetic x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public x509Sha1Thumbprint(Z)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha1Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 6
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    return-object p1
.end method

.method public x509Sha1Thumbprint([B)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha1Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 4
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    return-object p1
.end method

.method public bridge synthetic x509Sha1Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Sha1Thumbprint(Z)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x509Sha1Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Sha1Thumbprint([B)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public x509Sha256Thumbprint(Z)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha256Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 6
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    return-object p1
.end method

.method public x509Sha256Thumbprint([B)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha256Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 4
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    return-object p1
.end method

.method public bridge synthetic x509Sha256Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Sha256Thumbprint(Z)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x509Sha256Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Sha256Thumbprint([B)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public x509Url(Ljava/net/URI;)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TT;"
        }
    .end annotation

    const-string v0, "X509Url cannot be null."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Url(Ljava/net/URI;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 4
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    return-object p1
.end method

.method public bridge synthetic x509Url(Ljava/net/URI;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Url(Ljava/net/URI;)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    move-result-object p1

    return-object p1
.end method
