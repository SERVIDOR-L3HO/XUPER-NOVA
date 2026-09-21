.class public Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;
.super Lio/jsonwebtoken/impl/security/DefaultKeyRequest;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/DecryptionKeyRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        ">",
        "Lio/jsonwebtoken/impl/security/DefaultKeyRequest<",
        "[B>;",
        "Lio/jsonwebtoken/security/DecryptionKeyRequest<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final decryptionKey:Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;Ljava/security/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/security/Provider;",
            "Ljava/security/SecureRandom;",
            "Lio/jsonwebtoken/JweHeader;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            "TK;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "decryption key cannot be null."

    .line 5
    .line 6
    invoke-static {p6, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/security/Key;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;->decryptionKey:Ljava/security/Key;

    .line 13
    .line 14
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

.method public getKey()Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;->decryptionKey:Ljava/security/Key;

    .line 2
    .line 3
    return-object v0
.end method
