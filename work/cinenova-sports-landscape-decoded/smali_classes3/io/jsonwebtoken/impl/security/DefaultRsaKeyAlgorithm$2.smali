.class Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;
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
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

.field final synthetic val$cekBytes:[B

.field final synthetic val$kek:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;Ljava/security/PrivateKey;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;->val$kek:Ljava/security/PrivateKey;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;->val$cekBytes:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;->apply(Ljavax/crypto/Cipher;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/crypto/Cipher;)Ljavax/crypto/SecretKey;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->access$000(Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;->val$kek:Ljava/security/PrivateKey;

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;->val$kek:Ljava/security/PrivateKey;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    invoke-static {v2}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->access$000(Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;->val$cekBytes:[B

    const-string v1, "AES"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    .line 6
    const-class v0, Ljavax/crypto/SecretKey;

    const-string v1, "Cipher unwrap must return a SecretKey instance."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1
.end method
