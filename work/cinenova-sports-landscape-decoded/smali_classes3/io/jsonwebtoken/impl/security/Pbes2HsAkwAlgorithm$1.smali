.class Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->deriveKey(Lio/jsonwebtoken/security/KeyRequest;[C[BI)Ljavax/crypto/SecretKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljavax/crypto/SecretKeyFactory;",
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;

.field final synthetic val$iterations:I

.field final synthetic val$password:[C

.field final synthetic val$salt:[B


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;[C[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;->val$password:[C

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;->val$salt:[B

    .line 6
    .line 7
    iput p4, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;->val$iterations:I

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
    check-cast p1, Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;->apply(Ljavax/crypto/SecretKeyFactory;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/crypto/SecretKeyFactory;)Ljavax/crypto/SecretKey;
    .locals 4

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;->val$password:[C

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;->val$salt:[B

    iget v3, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;->val$iterations:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->deriveKey(Ljavax/crypto/SecretKeyFactory;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method
