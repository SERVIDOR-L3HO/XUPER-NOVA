.class public Lio/jsonwebtoken/impl/security/DefaultRequest;
.super Lio/jsonwebtoken/impl/security/DefaultMessage;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/security/DefaultMessage<",
        "TT;>;",
        "Lio/jsonwebtoken/security/Request<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final provider:Ljava/security/Provider;

.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/Provider;",
            "Ljava/security/SecureRandom;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultMessage;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultRequest;->provider:Ljava/security/Provider;

    .line 5
    .line 6
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/DefaultRequest;->secureRandom:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/DefaultMessage;->getPayload()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProvider()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultRequest;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultRequest;->secureRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method
