.class Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;
.super Lio/jsonwebtoken/impl/DelegatingClaimsMutator;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtBuilder$BuilderClaims;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/DefaultJwtBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultBuilderClaims"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/DelegatingClaimsMutator<",
        "Lio/jsonwebtoken/JwtBuilder$BuilderClaims;",
        ">;",
        "Lio/jsonwebtoken/JwtBuilder$BuilderClaims;"
    }
.end annotation


# instance fields
.field private final builder:Lio/jsonwebtoken/JwtBuilder;


# direct methods
.method private constructor <init>(Lio/jsonwebtoken/JwtBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;-><init>()V

    .line 3
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;->builder:Lio/jsonwebtoken/JwtBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lio/jsonwebtoken/JwtBuilder;Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;-><init>(Lio/jsonwebtoken/JwtBuilder;)V

    return-void
.end method

.method public static synthetic access$400(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;)Lio/jsonwebtoken/Claims;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;->build()Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private build()Lio/jsonwebtoken/Claims;
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Lio/jsonwebtoken/impl/ParameterMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>(Lio/jsonwebtoken/impl/ParameterMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public and()Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;->builder:Lio/jsonwebtoken/JwtBuilder;

    return-object v0
.end method

.method public bridge synthetic and()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;->and()Lio/jsonwebtoken/JwtBuilder;

    move-result-object v0

    return-object v0
.end method
