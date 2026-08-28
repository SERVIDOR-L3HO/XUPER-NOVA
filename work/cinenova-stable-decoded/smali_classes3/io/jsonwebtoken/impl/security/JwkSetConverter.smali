.class public Lio/jsonwebtoken/impl/security/JwkSetConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Converter<",
        "Lio/jsonwebtoken/security/JwkSet;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final JWK_CONVERTER:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final PARAM:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final ignoreUnsupported:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;->DEFAULT:Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/JwkSetConverter;-><init>(Lio/jsonwebtoken/lang/Supplier;Z)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Converter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "JWK converter cannot be null."

    .line 5
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/lang/Converter;

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->JWK_CONVERTER:Lio/jsonwebtoken/impl/lang/Converter;

    .line 6
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->param(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->PARAM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 7
    iput-boolean p2, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->ignoreUnsupported:Z

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/lang/Supplier;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/lang/Supplier<",
            "Lio/jsonwebtoken/security/DynamicJwkBuilder<",
            "**>;>;Z)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/jsonwebtoken/impl/security/JwkConverter;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/JwkConverter;-><init>(Lio/jsonwebtoken/lang/Supplier;)V

    invoke-direct {p0, v0, p2}, Lio/jsonwebtoken/impl/security/JwkSetConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;->DEFAULT:Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JwkSetConverter;-><init>(Lio/jsonwebtoken/lang/Supplier;Z)V

    return-void
.end method


# virtual methods
.method public applyFrom(Ljava/lang/Object;)Lio/jsonwebtoken/security/JwkSet;
    .locals 8

    const-string v0, "]: "

    const-string v1, "JWK Set keys["

    const-string v2, "Value cannot be null."

    .line 2
    invoke-static {p1, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v2, p1, Lio/jsonwebtoken/security/JwkSet;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lio/jsonwebtoken/security/JwkSet;

    return-object p1

    .line 5
    :cond_0
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 6
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->PARAM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 8
    iget-object v3, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->PARAM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "JWK Set "

    if-eqz v2, :cond_9

    .line 9
    instance-of v4, v2, Lio/jsonwebtoken/lang/Supplier;

    if-eqz v4, :cond_1

    .line 10
    check-cast v2, Lio/jsonwebtoken/lang/Supplier;

    invoke-interface {v2}, Lio/jsonwebtoken/lang/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    .line 11
    :cond_1
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_8

    .line 12
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->size(Ljava/util/Collection;)I

    move-result v4

    if-eqz v4, :cond_7

    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->size(Ljava/util/Map;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "JWK Set map key cannot be null."

    invoke-static {v6, v7}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JWK Set map keys must be Strings. Encountered key \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    :try_start_0
    iget-object v6, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->JWK_CONVERTER:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v6, v5}, Lio/jsonwebtoken/impl/lang/Converter;->applyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/jsonwebtoken/security/Jwk;

    .line 24
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/jsonwebtoken/security/UnsupportedKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/jsonwebtoken/security/KeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    .line 25
    :goto_2
    iget-boolean v6, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->ignoreUnsupported:Z

    if-eqz v6, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeySetException;

    invoke-direct {v0, p1, v5}, Lio/jsonwebtoken/security/MalformedKeySetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v5

    .line 28
    iget-boolean v6, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->ignoreUnsupported:Z

    if-eqz v6, :cond_5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Lio/jsonwebtoken/security/UnsupportedKeyException;

    invoke-direct {v0, p1, v5}, Lio/jsonwebtoken/security/UnsupportedKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 31
    :cond_6
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->PARAM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->PARAM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p1, Lio/jsonwebtoken/impl/security/DefaultJwkSet;

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->PARAM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-direct {p1, v0, v3}, Lio/jsonwebtoken/impl/security/DefaultJwkSet;-><init>(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/util/Map;)V

    return-object p1

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->PARAM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " collection cannot be empty."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeySetException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeySetException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->PARAM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value must be a Collection (JSON Array). Type found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeySetException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeySetException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->PARAM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value cannot be null."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeySetException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeySetException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing required "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->PARAM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parameter."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeySetException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeySetException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value must be a Map<String,?> (JSON Object). Type found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public bridge synthetic applyFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/JwkSetConverter;->applyFrom(Ljava/lang/Object;)Lio/jsonwebtoken/security/JwkSet;

    move-result-object p1

    return-object p1
.end method

.method public applyTo(Lio/jsonwebtoken/security/JwkSet;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/jsonwebtoken/security/JwkSet;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/JwkSetConverter;->applyTo(Lio/jsonwebtoken/security/JwkSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isIgnoreUnsupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/security/JwkSetConverter;->ignoreUnsupported:Z

    .line 2
    .line 3
    return v0
.end method
