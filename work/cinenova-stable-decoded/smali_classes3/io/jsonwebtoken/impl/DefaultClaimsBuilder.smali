.class public final Lio/jsonwebtoken/impl/DefaultClaimsBuilder;
.super Lio/jsonwebtoken/impl/DelegatingClaimsMutator;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ClaimsBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/DelegatingClaimsMutator<",
        "Lio/jsonwebtoken/ClaimsBuilder;",
        ">;",
        "Lio/jsonwebtoken/ClaimsBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/jsonwebtoken/Claims;
    .locals 2

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v1, Lio/jsonwebtoken/impl/ParameterMap;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>(Lio/jsonwebtoken/impl/ParameterMap;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultClaimsBuilder;->build()Lio/jsonwebtoken/Claims;

    move-result-object v0

    return-object v0
.end method
