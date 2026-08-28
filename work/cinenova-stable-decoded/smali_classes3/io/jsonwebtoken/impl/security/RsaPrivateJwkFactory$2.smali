.class Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->generateFromSpec(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/spec/KeySpec;)Ljava/security/interfaces/RSAPrivateKey;
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
        "Ljava/security/interfaces/RSAPrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;

.field final synthetic val$keySpec:Ljava/security/spec/KeySpec;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;Ljava/security/spec/KeySpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$2;->this$0:Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$2;->val$keySpec:Ljava/security/spec/KeySpec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$2;->apply(Ljava/security/KeyFactory;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/KeyFactory;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$2;->val$keySpec:Ljava/security/spec/KeySpec;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    return-object p1
.end method
