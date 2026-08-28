.class Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;->getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
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
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

.field final synthetic val$cek:Ljavax/crypto/SecretKey;

.field final synthetic val$kek:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm$1;->val$kek:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm$1;->val$cek:Ljavax/crypto/SecretKey;

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

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm$1;->apply(Ljavax/crypto/Cipher;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/crypto/Cipher;)[B
    .locals 2

    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm$1;->val$kek:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm$1;->val$cek:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    return-object p1
.end method
