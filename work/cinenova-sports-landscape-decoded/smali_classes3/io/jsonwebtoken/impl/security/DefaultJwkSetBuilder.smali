.class public Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkSetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder<",
        "Lio/jsonwebtoken/security/JwkSet;",
        "Lio/jsonwebtoken/security/JwkSetBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/JwkSetBuilder;"
    }
.end annotation


# instance fields
.field private converter:Lio/jsonwebtoken/impl/security/JwkSetConverter;

.field private map:Lio/jsonwebtoken/impl/ParameterMap;

.field private operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->DEFAULT_OPERATION_POLICY:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 5
    .line 6
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 7
    .line 8
    new-instance v0, Lio/jsonwebtoken/impl/security/JwkSetConverter;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/JwkSetConverter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->converter:Lio/jsonwebtoken/impl/security/JwkSetConverter;

    .line 14
    .line 15
    new-instance v0, Lio/jsonwebtoken/impl/ParameterMap;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->KEYS:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Parameters;->registry([Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    .line 33
    .line 34
    return-void
.end method

.method private refresh()Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 5

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JwkConverter;

    .line 2
    .line 3
    new-instance v1, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;

    .line 4
    .line 5
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->provider:Ljava/security/Provider;

    .line 6
    .line 7
    iget-object v3, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;-><init>(Ljava/security/Provider;Lio/jsonwebtoken/security/KeyOperationPolicy;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/JwkConverter;-><init>(Lio/jsonwebtoken/lang/Supplier;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/jsonwebtoken/impl/security/JwkSetConverter;

    .line 16
    .line 17
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->converter:Lio/jsonwebtoken/impl/security/JwkSetConverter;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/jsonwebtoken/impl/security/JwkSetConverter;->isIgnoreUnsupported()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v0, v2}, Lio/jsonwebtoken/impl/security/JwkSetConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->converter:Lio/jsonwebtoken/impl/security/JwkSetConverter;

    .line 27
    .line 28
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->param(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/jsonwebtoken/impl/ParameterMap;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    invoke-static {v3}, Lio/jsonwebtoken/impl/lang/Parameters;->registry([Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v2}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/jsonwebtoken/security/Jwk;

    .line 78
    .line 79
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 80
    .line 81
    invoke-interface {v1}, Lio/jsonwebtoken/security/Jwk;->getOperations()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2, v1}, Lio/jsonwebtoken/security/KeyOperationPolicy;->validate(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->add(Ljava/util/Map;)Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/jsonwebtoken/security/Jwk;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)",
            "Lio/jsonwebtoken/security/JwkSetBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Jwk;->getOperations()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/security/KeyOperationPolicy;->validate(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->ensureKeys()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->keys(Ljava/util/Collection;)Lio/jsonwebtoken/security/JwkSetBuilder;

    :cond_0
    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0, p1, p2}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/util/Collection;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;)",
            "Lio/jsonwebtoken/security/JwkSetBuilder;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/Jwk;

    .line 11
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->add(Lio/jsonwebtoken/security/Jwk;)Lio/jsonwebtoken/security/JwkSetBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public add(Ljava/util/Map;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/security/JwkSetBuilder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public build()Lio/jsonwebtoken/security/JwkSet;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->converter:Lio/jsonwebtoken/impl/security/JwkSetConverter;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JwkSetConverter;->applyFrom(Ljava/lang/Object;)Lio/jsonwebtoken/security/JwkSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->build()Lio/jsonwebtoken/security/JwkSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->delete(Ljava/lang/String;)Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic empty()Lio/jsonwebtoken/lang/MapMutator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->empty()Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object v0

    return-object v0
.end method

.method public empty()Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0}, Lio/jsonwebtoken/impl/ParameterMap;->clear()V

    return-object p0
.end method

.method public ensureKeys()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    .line 2
    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->KEYS:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public keys(Ljava/util/Collection;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;)",
            "Lio/jsonwebtoken/security/JwkSetBuilder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->KEYS:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/security/JwkSetBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->DEFAULT_OPERATION_POLICY:Lio/jsonwebtoken/security/KeyOperationPolicy;

    :goto_0
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 3
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->refresh()Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/KeyOperationPolicied;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;

    .line 3
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->refresh()Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method
