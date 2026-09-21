.class public Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/Supplier<",
        "Lio/jsonwebtoken/security/DynamicJwkBuilder<",
        "**>;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;


# instance fields
.field private final operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

.field private final provider:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;-><init>(Ljava/security/Provider;Lio/jsonwebtoken/security/KeyOperationPolicy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;->DEFAULT:Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Lio/jsonwebtoken/security/KeyOperationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;->provider:Ljava/security/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Lio/jsonwebtoken/security/DynamicJwkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/security/DynamicJwkBuilder<",
            "**>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/jsonwebtoken/security/Jwks;->builder()Lio/jsonwebtoken/security/DynamicJwkBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;->provider:Ljava/security/Provider;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/security/SecurityBuilder;->provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/DynamicJwkBuilder;

    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lio/jsonwebtoken/security/KeyOperationPolicied;->operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/KeyOperationPolicied;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;->get()Lio/jsonwebtoken/security/DynamicJwkBuilder;

    move-result-object v0

    return-object v0
.end method
