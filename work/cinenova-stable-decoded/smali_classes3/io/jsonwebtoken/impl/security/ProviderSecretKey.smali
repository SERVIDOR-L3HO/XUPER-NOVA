.class public final Lio/jsonwebtoken/impl/security/ProviderSecretKey;
.super Lio/jsonwebtoken/impl/security/ProviderKey;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/ProviderKey<",
        "Ljavax/crypto/SecretKey;",
        ">;",
        "Ljavax/crypto/SecretKey;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/Provider;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/ProviderKey;-><init>(Ljava/security/Provider;Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
