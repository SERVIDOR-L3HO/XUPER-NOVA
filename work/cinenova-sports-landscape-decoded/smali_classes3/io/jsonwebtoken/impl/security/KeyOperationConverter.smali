.class final Lio/jsonwebtoken/impl/security/KeyOperationConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Converter<",
        "Lio/jsonwebtoken/security/KeyOperation;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Lio/jsonwebtoken/security/KeyOperation;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final registry:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/KeyOperationConverter;

    .line 2
    .line 3
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/KeyOperationConverter;-><init>(Lio/jsonwebtoken/lang/Registry;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/jsonwebtoken/impl/security/KeyOperationConverter;->DEFAULT:Lio/jsonwebtoken/impl/lang/Converter;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/lang/Registry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyOperation registry cannot be null or empty."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/lang/Registry;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/KeyOperationConverter;->registry:Lio/jsonwebtoken/lang/Registry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public applyFrom(Ljava/lang/Object;)Lio/jsonwebtoken/security/KeyOperation;
    .locals 2

    .line 2
    instance-of v0, p1, Lio/jsonwebtoken/security/KeyOperation;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/jsonwebtoken/security/KeyOperation;

    return-object p1

    .line 4
    :cond_0
    const-class v0, Ljava/lang/String;

    const-string v1, "Argument must be a KeyOperation or String."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "KeyOperation string value cannot be null or empty."

    .line 5
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyOperationConverter;->registry:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->builder()Lio/jsonwebtoken/security/KeyOperationBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/security/KeyOperationBuilder;->id(Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperationBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic applyFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/KeyOperationConverter;->applyFrom(Ljava/lang/Object;)Lio/jsonwebtoken/security/KeyOperation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jsonwebtoken/security/KeyOperation;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/KeyOperationConverter;->applyTo(Lio/jsonwebtoken/security/KeyOperation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public applyTo(Lio/jsonwebtoken/security/KeyOperation;)Ljava/lang/String;
    .locals 1

    const-string v0, "KeyOperation cannot be null."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
