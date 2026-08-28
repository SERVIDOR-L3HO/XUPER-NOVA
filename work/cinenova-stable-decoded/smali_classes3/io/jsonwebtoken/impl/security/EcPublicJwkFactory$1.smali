.class Lio/jsonwebtoken/impl/security/EcPublicJwkFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPublicJwk;
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
        "Ljava/security/interfaces/ECPublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;

.field final synthetic val$pubSpec:Ljava/security/spec/ECPublicKeySpec;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory$1;->this$0:Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory$1;->val$pubSpec:Ljava/security/spec/ECPublicKeySpec;

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

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory$1;->apply(Ljava/security/KeyFactory;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/KeyFactory;)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory$1;->val$pubSpec:Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    return-object p1
.end method
