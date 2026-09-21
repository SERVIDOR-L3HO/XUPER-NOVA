.class public Lio/jsonwebtoken/impl/security/DefaultDecryptAeadRequest;
.super Lio/jsonwebtoken/impl/security/DefaultAeadRequest;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/DecryptAeadRequest;


# instance fields
.field private final TAG:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/SecretKey;Ljava/io/InputStream;[B[B)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "Initialization Vector cannot be null or empty."

    .line 4
    .line 5
    invoke-static {p4, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/jsonwebtoken/impl/security/DefaultAeadRequest;-><init>(Ljava/io/InputStream;Ljava/security/Provider;Ljava/security/SecureRandom;Ljavax/crypto/SecretKey;Ljava/io/InputStream;[B)V

    .line 14
    .line 15
    .line 16
    const-string p1, "AAD Authentication Tag cannot be null or empty."

    .line 17
    .line 18
    invoke-static {p5, p1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultDecryptAeadRequest;->TAG:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultDecryptAeadRequest;->TAG:[B

    .line 2
    .line 3
    return-object v0
.end method
