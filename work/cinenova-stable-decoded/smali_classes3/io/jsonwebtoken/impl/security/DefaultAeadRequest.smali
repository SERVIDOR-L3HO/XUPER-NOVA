.class public Lio/jsonwebtoken/impl/security/DefaultAeadRequest;
.super Lio/jsonwebtoken/impl/security/DefaultSecureRequest;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AeadRequest;
.implements Lio/jsonwebtoken/security/IvSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/DefaultSecureRequest<",
        "Ljava/io/InputStream;",
        "Ljavax/crypto/SecretKey;",
        ">;",
        "Lio/jsonwebtoken/security/AeadRequest;",
        "Lio/jsonwebtoken/security/IvSupplier;"
    }
.end annotation


# instance fields
.field private final AAD:Ljava/io/InputStream;

.field private final IV:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/Provider;Ljava/security/SecureRandom;Ljavax/crypto/SecretKey;Ljava/io/InputStream;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/jsonwebtoken/impl/security/DefaultAeadRequest;-><init>(Ljava/io/InputStream;Ljava/security/Provider;Ljava/security/SecureRandom;Ljavax/crypto/SecretKey;Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/Provider;Ljava/security/SecureRandom;Ljavax/crypto/SecretKey;Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Ljava/security/Key;)V

    .line 2
    iput-object p5, p0, Lio/jsonwebtoken/impl/security/DefaultAeadRequest;->AAD:Ljava/io/InputStream;

    .line 3
    iput-object p6, p0, Lio/jsonwebtoken/impl/security/DefaultAeadRequest;->IV:[B

    return-void
.end method


# virtual methods
.method public getAssociatedData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultAeadRequest;->AAD:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIv()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultAeadRequest;->IV:[B

    .line 2
    .line 3
    return-object v0
.end method
