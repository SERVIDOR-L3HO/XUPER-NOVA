.class Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/security/JwkFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/security/JwkFactory<",
        "Ljava/security/Key;",
        "Lio/jsonwebtoken/security/Jwk<",
        "Ljava/security/Key;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORIES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "Ljava/security/Key;",
            "*>;>;"
        }
    .end annotation
.end field

.field static final DEFAULT_INSTANCE:Lio/jsonwebtoken/impl/security/JwkFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/security/JwkFactory<",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/security/Jwk<",
            "Ljava/security/Key;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final factories:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "Ljava/security/Key;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->createDefaultFactories()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->DEFAULT_FACTORIES:Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->DEFAULT_INSTANCE:Lio/jsonwebtoken/impl/security/JwkFactory;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->DEFAULT_FACTORIES:Ljava/util/Collection;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "**>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FamilyJwkFactory collection cannot be null or empty."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->factories:Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 6
    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FamilyJwkFactory.getFactoryId() cannot return null or empty."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->factories:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static assertKeyOrKeyType(Ljava/security/Key;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "Either a Key instance or a "

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " value is required to create a JWK."

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private static createDefaultFactories()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "Ljava/security/Key;",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/jsonwebtoken/impl/security/SecretJwkFactory;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/SecretJwkFactory;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;

    .line 16
    .line 17
    sget-object v2, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;

    .line 18
    .line 19
    new-instance v3, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;

    .line 20
    .line 21
    invoke-direct {v3}, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;-><init>(Lio/jsonwebtoken/impl/security/FamilyJwkFactory;Lio/jsonwebtoken/impl/security/FamilyJwkFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;

    .line 31
    .line 32
    sget-object v2, Lio/jsonwebtoken/impl/security/RsaPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/RsaPublicJwkFactory;

    .line 33
    .line 34
    new-instance v3, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;

    .line 35
    .line 36
    invoke-direct {v3}, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;-><init>(Lio/jsonwebtoken/impl/security/FamilyJwkFactory;Lio/jsonwebtoken/impl/security/FamilyJwkFactory;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;

    .line 46
    .line 47
    sget-object v2, Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;

    .line 48
    .line 49
    new-instance v3, Lio/jsonwebtoken/impl/security/OctetPrivateJwkFactory;

    .line 50
    .line 51
    invoke-direct {v3}, Lio/jsonwebtoken/impl/security/OctetPrivateJwkFactory;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;-><init>(Lio/jsonwebtoken/impl/security/FamilyJwkFactory;Lio/jsonwebtoken/impl/security/FamilyJwkFactory;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private static noFamily(Ljava/security/Key;Ljava/lang/String;)Lio/jsonwebtoken/security/UnsupportedKeyException;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "key of type "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "kty value \'"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\'"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Unable to create JWK for unrecognized "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ": there is no known JWK Factory capable of creating JWKs for this key type."

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lio/jsonwebtoken/security/UnsupportedKeyException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/UnsupportedKeyException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method


# virtual methods
.method public createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/Key;",
            ">;)",
            "Lio/jsonwebtoken/security/Jwk<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "JwkContext cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->assertKeyOrKeyType(Ljava/security/Key;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->factories:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 38
    .line 39
    invoke-interface {v3, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "factory id cannot be null or empty."

    .line 50
    .line 51
    invoke-static {v0, v2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/security/JwkContext;->setType(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v3, p1}, Lio/jsonwebtoken/impl/security/JwkFactory;->createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->noFamily(Ljava/security/Key;Ljava/lang/String;)Lio/jsonwebtoken/security/UnsupportedKeyException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    throw p1

    .line 73
    :goto_1
    goto :goto_0
.end method

.method public newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;",
            "Ljava/security/Key;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "JwkContext cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->assertKeyOrKeyType(Ljava/security/Key;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->factories:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 30
    .line 31
    invoke-interface {v2, p2}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Ljava/security/Key;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-interface {v2, p1, p2}, Lio/jsonwebtoken/impl/security/JwkFactory;->newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "FamilyJwkFactory implementation cannot return null JwkContexts."

    .line 48
    .line 49
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/jsonwebtoken/impl/security/JwkContext;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2, v0}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->noFamily(Ljava/security/Key;Ljava/lang/String;)Lio/jsonwebtoken/security/UnsupportedKeyException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    throw p1

    .line 62
    :goto_1
    goto :goto_0
.end method
