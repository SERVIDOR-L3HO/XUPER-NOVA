.class Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljavax/crypto/Cipher;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

.field final synthetic val$cek:Ljavax/crypto/SecretKey;

.field final synthetic val$kek:Ljava/security/PublicKey;

.field final synthetic val$request:Lio/jsonwebtoken/security/KeyRequest;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;Ljava/security/PublicKey;Lio/jsonwebtoken/security/KeyRequest;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->val$kek:Ljava/security/PublicKey;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->val$request:Lio/jsonwebtoken/security/KeyRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->val$cek:Ljavax/crypto/SecretKey;

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
    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->apply(Ljavax/crypto/Cipher;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/crypto/Cipher;)[B
    .locals 4

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->access$000(Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->val$kek:Ljava/security/PublicKey;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->val$request:Lio/jsonwebtoken/security/KeyRequest;

    invoke-static {v2}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->val$kek:Ljava/security/PublicKey;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    invoke-static {v2}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->access$000(Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->val$request:Lio/jsonwebtoken/security/KeyRequest;

    invoke-static {v3}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;->val$cek:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    return-object p1
.end method
