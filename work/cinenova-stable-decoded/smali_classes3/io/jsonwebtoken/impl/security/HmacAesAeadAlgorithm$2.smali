.class Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->decrypt(Lio/jsonwebtoken/security/DecryptAeadRequest;Ljava/io/OutputStream;)V
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
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;

.field final synthetic val$ciphertext:Ljava/io/InputStream;

.field final synthetic val$decryptionKey:Ljavax/crypto/SecretKey;

.field final synthetic val$ivSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field final synthetic val$plaintext:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;->val$decryptionKey:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;->val$ivSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    iput-object p4, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;->val$ciphertext:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object p5, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;->val$plaintext:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;->apply(Ljavax/crypto/Cipher;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/crypto/Cipher;)[B
    .locals 3

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;->val$decryptionKey:Ljavax/crypto/SecretKey;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;->val$ivSpec:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;->val$ciphertext:Ljava/io/InputStream;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;->val$plaintext:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->withCipher(Ljavax/crypto/Cipher;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4
    sget-object p1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    return-object p1
.end method
