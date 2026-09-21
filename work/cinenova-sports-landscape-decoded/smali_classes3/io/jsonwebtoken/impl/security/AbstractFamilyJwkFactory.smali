.class abstract Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/security/FamilyJwkFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        "J::",
        "Lio/jsonwebtoken/security/Jwk<",
        "TK;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
        "TK;TJ;>;"
    }
.end annotation


# instance fields
.field private final keyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final ktyValue:Ljava/lang/String;

.field private final params:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "keyType argument cannot be null or empty."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->ktyValue:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "keyType class cannot be null."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->keyType:Ljava/lang/Class;

    .line 23
    .line 24
    const-string p1, "Parameters collection cannot be null or empty."

    .line 25
    .line 26
    invoke-static {p3, p1}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Set;

    .line 31
    .line 32
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->params:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public static put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2}, Lio/jsonwebtoken/impl/lang/Converter;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;)TJ;"
        }
    .end annotation

    .line 1
    const-string v0, "JwkContext argument cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->ktyValue:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/security/JwkContext;->setType(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Unsupported JwkContext."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public abstract createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;)TJ;"
        }
    .end annotation
.end method

.method public abstract createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;)TJ;"
        }
    .end annotation
.end method

.method public generateKey(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/KeyFactory;",
            "TK;>;)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->keyType:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->generateKey(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public generateKey(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/Key;",
            ">(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/KeyFactory;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->getKeyFactoryJcaName(Lio/jsonwebtoken/impl/security/JwkContext;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate;

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 4
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory$1;-><init>(Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/impl/security/JwkContext;)V

    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withKeyFactory(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->ktyValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyFactoryJcaName(Lio/jsonwebtoken/impl/security/JwkContext;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->findAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;TK;)",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Source JwkContext cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->params:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->params:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, p1, v1}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->supports(Ljava/security/Key;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->supportsKeyValues(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public supports(Ljava/security/Key;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->keyType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public supportsKeyValues(Lio/jsonwebtoken/impl/security/JwkContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->ktyValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
