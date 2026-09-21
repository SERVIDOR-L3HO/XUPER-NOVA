.class abstract Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;
.super Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$DefaultSecretJwkBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        "J::",
        "Lio/jsonwebtoken/security/Jwk<",
        "TK;>;T::",
        "Lio/jsonwebtoken/security/JwkBuilder<",
        "TK;TJ;TT;>;>",
        "Lio/jsonwebtoken/impl/lang/DelegatingMapMutator<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/security/JwkContext<",
        "TK;>;TT;>;",
        "Lio/jsonwebtoken/security/JwkBuilder<",
        "TK;TJ;TT;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_OPERATION_POLICY:Lio/jsonwebtoken/security/KeyOperationPolicy;


# instance fields
.field protected final jwkFactory:Lio/jsonwebtoken/impl/security/JwkFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/security/JwkFactory<",
            "TK;TJ;>;"
        }
    .end annotation
.end field

.field protected opsPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->policy()Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 10
    .line 11
    sput-object v0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->DEFAULT_OPERATION_POLICY:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->DEFAULT_INSTANCE:Lio/jsonwebtoken/impl/security/JwkFactory;

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/security/JwkFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/security/JwkFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;",
            "Lio/jsonwebtoken/impl/security/JwkFactory<",
            "TK;TJ;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;-><init>(Ljava/util/Map;)V

    .line 3
    sget-object p1, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->DEFAULT_OPERATION_POLICY:Lio/jsonwebtoken/security/KeyOperationPolicy;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->opsPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    const-string p1, "JwkFactory cannot be null."

    .line 4
    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/security/JwkFactory;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->jwkFactory:Lio/jsonwebtoken/impl/security/JwkFactory;

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public algorithm(Ljava/lang/String;)Lio/jsonwebtoken/security/JwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Algorithm cannot be null or empty."

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
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkContext;->setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/jsonwebtoken/security/JwkBuilder;

    .line 18
    .line 19
    return-object p1
.end method

.method public build()Lio/jsonwebtoken/security/Jwk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TJ;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    const-string v1, "JwkContext should always be non-null"

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/security/Key;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or one or more name/value pairs must be provided to create a JWK."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->opsPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v1, Lio/jsonwebtoken/impl/security/JwkContext;

    sget-object v2, Lio/jsonwebtoken/impl/security/AbstractJwk;->KEY_OPS:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/security/KeyOperationPolicy;->validate(Ljava/util/Collection;)V

    .line 8
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->jwkFactory:Lio/jsonwebtoken/impl/security/JwkFactory;

    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v1, Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/security/JwkFactory;->createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create JWK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lio/jsonwebtoken/security/MalformedKeyException;

    invoke-direct {v2, v1, v0}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->build()Lio/jsonwebtoken/security/Jwk;

    move-result-object v0

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lio/jsonwebtoken/security/JwkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Id cannot be null or empty."

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
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/security/JwkContext;->setIdThumbprintAlgorithm(Lio/jsonwebtoken/security/HashAlgorithm;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 15
    .line 16
    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkContext;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/jsonwebtoken/security/JwkBuilder;

    .line 26
    .line 27
    return-object p1
.end method

.method public idFromThumbprint()Lio/jsonwebtoken/security/JwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/security/Jwks$HASH;->SHA256:Lio/jsonwebtoken/security/HashAlgorithm;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->idFromThumbprint(Lio/jsonwebtoken/security/HashAlgorithm;)Lio/jsonwebtoken/security/JwkBuilder;

    move-result-object v0

    return-object v0
.end method

.method public idFromThumbprint(Lio/jsonwebtoken/security/HashAlgorithm;)Lio/jsonwebtoken/security/JwkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/HashAlgorithm;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Thumbprint HashAlgorithm cannot be null."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thumbprint HashAlgorithm ID cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/security/JwkContext;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkContext;->setIdThumbprintAlgorithm(Lio/jsonwebtoken/security/HashAlgorithm;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 6
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/JwkBuilder;

    return-object p1
.end method

.method public newContext(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/Key;",
            ">(TA;)",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->jwkFactory:Lio/jsonwebtoken/impl/security/JwkFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Lio/jsonwebtoken/impl/security/JwkContext;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lio/jsonwebtoken/impl/security/JwkFactory;->newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/JwkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyOperationPolicy;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Policy cannot be null."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyOperationPolicy;->getOperations()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "Policy operations cannot be null or empty."

    .line 4
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 5
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->opsPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 6
    new-instance p1, Lio/jsonwebtoken/impl/lang/IdRegistry;

    const-string v1, "JSON Web Key Operation"

    invoke-direct {p1, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 7
    const-class v0, Lio/jsonwebtoken/security/KeyOperation;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/impl/security/KeyOperationConverter;

    invoke-direct {v1, p1}, Lio/jsonwebtoken/impl/security/KeyOperationConverter;-><init>(Lio/jsonwebtoken/lang/Registry;)V

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->set()Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p1

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KEY_OPS:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p1

    invoke-interface {v0}, Lio/jsonwebtoken/impl/lang/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 8
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkContext;->parameter(Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->setDelegate(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/JwkBuilder;

    return-object p1
.end method

.method public bridge synthetic operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/KeyOperationPolicied;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/JwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public operations()Lio/jsonwebtoken/lang/NestedCollection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Lio/jsonwebtoken/security/KeyOperation;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/jsonwebtoken/security/JwkBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v2, Lio/jsonwebtoken/impl/security/JwkContext;

    .line 12
    .line 13
    invoke-interface {v2}, Lio/jsonwebtoken/impl/security/JwkContext;->getOperations()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$1;-><init>(Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;Lio/jsonwebtoken/security/JwkBuilder;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/JwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkContext;->setProvider(Ljava/security/Provider;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/JwkBuilder;

    return-object p1
.end method

.method public bridge synthetic provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/JwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/JwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/SecureRandom;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkContext;->setRandom(Ljava/security/SecureRandom;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/JwkBuilder;

    return-object p1
.end method

.method public bridge synthetic random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/JwkBuilder;

    move-result-object p1

    return-object p1
.end method
