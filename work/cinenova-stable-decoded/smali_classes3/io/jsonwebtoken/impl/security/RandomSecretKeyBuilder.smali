.class public Lio/jsonwebtoken/impl/security/RandomSecretKeyBuilder;
.super Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/RandomSecretKeyBuilder;->build()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljavax/crypto/SecretKey;
    .locals 3

    .line 2
    iget v0, p0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->BIT_LENGTH:I

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->JCA_NAME:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method
