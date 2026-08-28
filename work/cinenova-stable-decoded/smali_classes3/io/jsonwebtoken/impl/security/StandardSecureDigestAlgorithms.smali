.class public final Lio/jsonwebtoken/impl/security/StandardSecureDigestAlgorithms;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
        "**>;>;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "JWS Digital Signature or MAC"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lio/jsonwebtoken/impl/security/NoneSignatureAlgorithm;->INSTANCE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS256:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS384:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS512:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES256:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES384:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES512:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->INSTANCE:Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "JWS Digital Signature or MAC"

    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static findBySigningKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;)",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "TK;*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lio/jsonwebtoken/security/Password;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/security/PrivateKey;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Ljava/security/PrivateKey;

    .line 19
    .line 20
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->isSigningKey(Ljava/security/PrivateKey;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->INSTANCE:Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    :goto_0
    return-object p0
.end method
