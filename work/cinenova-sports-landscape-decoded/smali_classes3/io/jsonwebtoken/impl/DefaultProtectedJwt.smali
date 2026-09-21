.class abstract Lio/jsonwebtoken/impl/DefaultProtectedJwt;
.super Lio/jsonwebtoken/impl/DefaultJwt;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ProtectedJwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/jsonwebtoken/ProtectedHeader;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/DefaultJwt<",
        "TH;TP;>;",
        "Lio/jsonwebtoken/ProtectedJwt<",
        "TH;TP;>;"
    }
.end annotation


# instance fields
.field protected final digest:[B

.field private final digestName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/ProtectedHeader;Ljava/lang/Object;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;TP;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwt;-><init>(Lio/jsonwebtoken/Header;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Digest byte array cannot be null or empty."

    .line 5
    .line 6
    invoke-static {p3, p1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    .line 11
    .line 12
    const-string p1, "digestName cannot be null or empty."

    .line 13
    .line 14
    invoke-static {p4, p1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digestName:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lio/jsonwebtoken/impl/DefaultProtectedJwt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lio/jsonwebtoken/impl/DefaultProtectedJwt;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwt;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    .line 19
    .line 20
    iget-object p1, p1, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public getDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

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
    const/4 v0, 0x3

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
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    sget-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-super {p0}, Lio/jsonwebtoken/impl/DefaultJwt;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digestName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x3d

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
