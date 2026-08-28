.class public Lio/jsonwebtoken/impl/security/DefaultKeyResult;
.super Lio/jsonwebtoken/impl/security/DefaultMessage;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/DefaultMessage<",
        "[B>;",
        "Lio/jsonwebtoken/security/KeyResult;"
    }
.end annotation


# instance fields
.field private final key:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/DefaultKeyResult;-><init>(Ljavax/crypto/SecretKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lio/jsonwebtoken/impl/security/DefaultMessage;-><init>(Ljava/lang/Object;)V

    const-string p2, "Content Encryption Key cannot be null."

    .line 3
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyResult;->key:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public assertBytePayload([B)V
    .locals 1

    .line 1
    const-string v0, "encrypted key bytes cannot be null (but may be empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getKey()Ljava/security/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultKeyResult;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyResult;->key:Ljavax/crypto/SecretKey;

    return-object v0
.end method
