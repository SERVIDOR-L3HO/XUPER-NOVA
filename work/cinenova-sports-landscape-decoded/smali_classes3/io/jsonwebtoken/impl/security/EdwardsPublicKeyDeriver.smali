.class final Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver$ConstantRandom;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Ljava/security/PrivateKey;",
        "Ljava/security/PublicKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/PrivateKey;",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver;->INSTANCE:Lio/jsonwebtoken/impl/lang/Function;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver;->apply(Ljava/security/PrivateKey;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/PrivateKey;)Ljava/security/PublicKey;
    .locals 2

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getKeyMaterial(Ljava/security/Key;)[B

    move-result-object p1

    .line 4
    new-instance v1, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver$ConstantRandom;

    invoke-direct {v1, p1}, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver$ConstantRandom;-><init>([B)V

    .line 5
    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/jsonwebtoken/security/SecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/KeyPairBuilder;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    const-string v0, "Edwards curve generated keypair cannot be null."

    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "Edwards curve KeyPair must have a PublicKey"

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PublicKey;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to derive Edwards-curve PublicKey for specified PrivateKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->toString(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
