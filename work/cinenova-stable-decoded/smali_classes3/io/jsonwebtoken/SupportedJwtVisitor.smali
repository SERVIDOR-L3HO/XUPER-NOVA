.class public Lio/jsonwebtoken/SupportedJwtVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/JwtVisitor<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDecryptedClaims(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwe<",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 2
    .line 3
    const-string v0, "Unexpected Claims JWE."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onDecryptedContent(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwe<",
            "[B>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 2
    .line 3
    const-string v0, "Unexpected content JWE."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onUnsecuredClaims(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 2
    .line 3
    const-string v0, "Unexpected unsecured Claims JWT."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onUnsecuredContent(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "[B>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 2
    .line 3
    const-string v0, "Unexpected unsecured content JWT."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onVerifiedClaims(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 2
    .line 3
    const-string v0, "Unexpected Claims JWS."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onVerifiedContent(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "[B>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 2
    .line 3
    const-string v0, "Unexpected content JWS."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public visit(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwe<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "JWE cannot be null."

    .line 13
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getPayload()Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onDecryptedContent(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    const-class v1, Lio/jsonwebtoken/Claims;

    const-string v2, "Unexpected payload data type: "

    invoke-static {v1, v0, v2}, Lio/jsonwebtoken/lang/Assert;->stateIsInstance(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onDecryptedClaims(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "JWS cannot be null."

    .line 7
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getPayload()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onVerifiedContent(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    const-class v1, Lio/jsonwebtoken/Claims;

    const-string v2, "Unexpected payload data type: "

    invoke-static {v1, v0, v2}, Lio/jsonwebtoken/lang/Assert;->stateIsInstance(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onVerifiedClaims(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "**>;)TT;"
        }
    .end annotation

    const-string v0, "JWT cannot be null."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getPayload()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onUnsecuredContent(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    const-class v1, Lio/jsonwebtoken/Claims;

    const-string v2, "Unexpected payload data type: "

    invoke-static {v1, v0, v2}, Lio/jsonwebtoken/lang/Assert;->stateIsInstance(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onUnsecuredClaims(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
