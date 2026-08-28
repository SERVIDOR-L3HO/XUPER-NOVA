.class Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;->getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
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
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;

.field final synthetic val$cek:Ljavax/crypto/SecretKey;

.field final synthetic val$ivSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field final synthetic val$kek:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;->val$kek:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;->val$ivSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    iput-object p4, p0, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;->val$cek:Ljavax/crypto/SecretKey;

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

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;->apply(Ljavax/crypto/Cipher;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/crypto/Cipher;)[B
    .locals 3

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;->val$kek:Ljavax/crypto/SecretKey;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;->val$ivSpec:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;->val$cek:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    return-object p1
.end method
