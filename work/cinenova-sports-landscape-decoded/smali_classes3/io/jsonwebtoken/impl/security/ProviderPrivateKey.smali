.class public final Lio/jsonwebtoken/impl/security/ProviderPrivateKey;
.super Lio/jsonwebtoken/impl/security/ProviderKey;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/ProviderKey<",
        "Ljava/security/PrivateKey;",
        ">;",
        "Ljava/security/PrivateKey;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/Provider;Ljava/security/PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/ProviderKey;-><init>(Ljava/security/Provider;Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
