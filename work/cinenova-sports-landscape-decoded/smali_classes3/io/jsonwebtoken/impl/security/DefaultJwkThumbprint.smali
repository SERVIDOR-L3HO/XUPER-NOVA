.class Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkThumbprint;


# static fields
.field private static final URI_PREFIX:Ljava/lang/String; = "urn:ietf:params:oauth:jwk-thumbprint:"


# instance fields
.field private final alg:Lio/jsonwebtoken/security/HashAlgorithm;

.field private final digest:[B

.field private final hashcode:I

.field private final sval:Ljava/lang/String;

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>([BLio/jsonwebtoken/security/HashAlgorithm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Thumbprint digest byte array cannot be null or empty."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->digest:[B

    .line 11
    .line 12
    const-string v1, "Thumbprint HashAlgorithm cannot be null."

    .line 13
    .line 14
    invoke-static {p2, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/jsonwebtoken/security/HashAlgorithm;

    .line 19
    .line 20
    iput-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->alg:Lio/jsonwebtoken/security/HashAlgorithm;

    .line 21
    .line 22
    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v2, "Thumbprint HashAlgorithm id cannot be null or empty."

    .line 31
    .line 32
    invoke-static {p2, v2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "urn:ietf:params:oauth:jwk-thumbprint:"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ":"

    .line 60
    .line 61
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->uri:Ljava/net/URI;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    new-array p2, p2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v0, p2, v3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    invoke-static {p2}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->hashcode:I

    .line 91
    .line 92
    invoke-interface {v2, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->sval:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;

    .line 11
    .line 12
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->alg:Lio/jsonwebtoken/security/HashAlgorithm;

    .line 13
    .line 14
    iget-object v3, p1, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->alg:Lio/jsonwebtoken/security/HashAlgorithm;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->digest:[B

    .line 23
    .line 24
    iget-object p1, p1, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->digest:[B

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public getHashAlgorithm()Lio/jsonwebtoken/security/HashAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->alg:Lio/jsonwebtoken/security/HashAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->hashcode:I

    .line 2
    .line 3
    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->digest:[B

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->sval:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method
