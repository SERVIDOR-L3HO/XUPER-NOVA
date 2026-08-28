.class public Lio/jsonwebtoken/impl/security/DefaultKeyRequest;
.super Lio/jsonwebtoken/impl/security/DefaultRequest;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/security/DefaultRequest<",
        "TT;>;",
        "Lio/jsonwebtoken/security/KeyRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final encryptionAlgorithm:Lio/jsonwebtoken/security/AeadAlgorithm;

.field private final header:Lio/jsonwebtoken/JweHeader;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/Provider;",
            "Ljava/security/SecureRandom;",
            "Lio/jsonwebtoken/JweHeader;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/security/DefaultRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "JweHeader/Builder cannot be null."

    .line 5
    .line 6
    invoke-static {p4, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/JweHeader;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;->header:Lio/jsonwebtoken/JweHeader;

    .line 13
    .line 14
    const-string p1, "AeadAlgorithm argument cannot be null."

    .line 15
    .line 16
    invoke-static {p5, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 21
    .line 22
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;->encryptionAlgorithm:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;->encryptionAlgorithm:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lio/jsonwebtoken/JweHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;->header:Lio/jsonwebtoken/JweHeader;

    .line 2
    .line 3
    return-object v0
.end method
