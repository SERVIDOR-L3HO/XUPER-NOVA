.class public Lio/jsonwebtoken/impl/security/DefaultVerifySecureDigestRequest;
.super Lio/jsonwebtoken/impl/security/DefaultSecureRequest;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/VerifySecureDigestRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        ">",
        "Lio/jsonwebtoken/impl/security/DefaultSecureRequest<",
        "Ljava/io/InputStream;",
        "TK;>;",
        "Lio/jsonwebtoken/security/VerifySecureDigestRequest<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final digest:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/Provider;Ljava/security/SecureRandom;Ljava/security/Key;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/security/Provider;",
            "Ljava/security/SecureRandom;",
            "TK;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Digest byte array cannot be null or empty."

    .line 5
    .line 6
    invoke-static {p5, p1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultVerifySecureDigestRequest;->digest:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultVerifySecureDigestRequest;->digest:[B

    .line 2
    .line 3
    return-object v0
.end method
