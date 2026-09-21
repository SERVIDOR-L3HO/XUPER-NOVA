.class Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->derivePublic(Lio/jsonwebtoken/impl/security/JwkContext;)Ljava/security/interfaces/RSAPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/KeyFactory;",
        "Ljava/security/interfaces/RSAPublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;

.field final synthetic val$ctx:Lio/jsonwebtoken/impl/security/JwkContext;

.field final synthetic val$spec:Ljava/security/spec/RSAPublicKeySpec;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;Ljava/security/spec/RSAPublicKeySpec;Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$1;->this$0:Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$1;->val$spec:Ljava/security/spec/RSAPublicKeySpec;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$1;->val$ctx:Lio/jsonwebtoken/impl/security/JwkContext;

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
    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$1;->apply(Ljava/security/KeyFactory;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/KeyFactory;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$1;->val$spec:Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to derive RSAPublicKey from RSAPrivateKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$1;->val$ctx:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
