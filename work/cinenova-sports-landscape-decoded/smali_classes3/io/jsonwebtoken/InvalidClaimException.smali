.class public Lio/jsonwebtoken/InvalidClaimException;
.super Lio/jsonwebtoken/ClaimJwtException;
.source "SourceFile"


# instance fields
.field private final claimName:Ljava/lang/String;

.field private final claimValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lio/jsonwebtoken/ClaimJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lio/jsonwebtoken/InvalidClaimException;->claimName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lio/jsonwebtoken/InvalidClaimException;->claimValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p5, p6}, Lio/jsonwebtoken/ClaimJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/InvalidClaimException;->claimName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/jsonwebtoken/InvalidClaimException;->claimValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getClaimName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/InvalidClaimException;->claimName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClaimValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/InvalidClaimException;->claimValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
