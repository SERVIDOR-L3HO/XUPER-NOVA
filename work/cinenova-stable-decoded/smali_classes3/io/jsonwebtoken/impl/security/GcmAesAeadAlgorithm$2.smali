.class Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;->decrypt(Lio/jsonwebtoken/security/DecryptAeadRequest;Ljava/io/OutputStream;)V
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
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;

.field final synthetic val$aad:Ljava/io/InputStream;

.field final synthetic val$ivSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field final synthetic val$key:Ljavax/crypto/SecretKey;

.field final synthetic val$out:Ljava/io/OutputStream;

.field final synthetic val$taggedCiphertext:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->val$key:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->val$ivSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    iput-object p4, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->val$taggedCiphertext:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object p5, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->val$aad:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p6, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->val$out:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->apply(Ljavax/crypto/Cipher;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/crypto/Cipher;)[B
    .locals 4

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->val$key:Ljavax/crypto/SecretKey;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->val$ivSpec:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->val$taggedCiphertext:Ljava/io/InputStream;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->val$aad:Ljava/io/InputStream;

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->withCipher(Ljavax/crypto/Cipher;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)[B

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;->val$out:Ljava/io/OutputStream;

    const-string v1, "GcmAesAeadAlgorithm#decrypt plaintext write failure."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/impl/io/Streams;->write(Ljava/io/OutputStream;[BLjava/lang/String;)V

    .line 5
    sget-object p1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    return-object p1
.end method
