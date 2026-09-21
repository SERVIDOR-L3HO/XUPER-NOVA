.class Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->generateZ(Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljavax/crypto/KeyAgreement;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;

.field final synthetic val$priv:Ljava/security/PrivateKey;

.field final synthetic val$pub:Ljava/security/PublicKey;

.field final synthetic val$request:Lio/jsonwebtoken/security/KeyRequest;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;Ljava/security/PrivateKey;Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;->val$priv:Ljava/security/PrivateKey;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;->val$request:Lio/jsonwebtoken/security/KeyRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;->val$pub:Ljava/security/PublicKey;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/crypto/KeyAgreement;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;->apply(Ljavax/crypto/KeyAgreement;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/crypto/KeyAgreement;)[B
    .locals 2

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;->val$priv:Ljava/security/PrivateKey;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/KeysBridge;->root(Ljava/security/Key;)Ljava/security/Key;

    move-result-object v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;->val$request:Lio/jsonwebtoken/security/KeyRequest;

    invoke-static {v1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/SecureRandom;)V

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;->val$pub:Ljava/security/PublicKey;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 4
    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    return-object p1
.end method
