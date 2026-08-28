.class public Lio/jsonwebtoken/impl/DefaultJwe;
.super Lio/jsonwebtoken/impl/DefaultProtectedJwt;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Jwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/DefaultProtectedJwt<",
        "Lio/jsonwebtoken/JweHeader;",
        "TP;>;",
        "Lio/jsonwebtoken/Jwe<",
        "TP;>;"
    }
.end annotation


# static fields
.field private static final DIGEST_NAME:Ljava/lang/String; = "tag"


# instance fields
.field private final iv:[B


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/JweHeader;Ljava/lang/Object;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/JweHeader;",
            "TP;[B[B)V"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, v0}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;-><init>(Lio/jsonwebtoken/ProtectedHeader;Ljava/lang/Object;[BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Initialization vector cannot be null or empty."

    .line 7
    .line 8
    invoke-static {p3, p1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwe;->iv:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/JwtVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lio/jsonwebtoken/JwtVisitor;->visit(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/jsonwebtoken/Jwe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lio/jsonwebtoken/Jwe;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwe;->iv:[B

    .line 19
    .line 20
    invoke-interface {p1}, Lio/jsonwebtoken/Jwe;->getInitializationVector()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public bridge synthetic getDigest()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->getDigest()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInitializationVector()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwe;->iv:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwt;->getHeader()Lio/jsonwebtoken/Header;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwt;->getPayload()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwe;->iv:[B

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ",iv="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    .line 11
    .line 12
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwe;->iv:[B

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
