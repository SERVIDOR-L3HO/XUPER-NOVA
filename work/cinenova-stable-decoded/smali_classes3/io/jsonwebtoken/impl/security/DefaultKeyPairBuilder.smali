.class public Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyPairBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder<",
        "Ljava/security/KeyPair;",
        "Lio/jsonwebtoken/security/KeyPairBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/KeyPairBuilder;"
    }
.end annotation


# instance fields
.field private final bitLength:I

.field private final jcaName:Ljava/lang/String;

.field private final params:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;-><init>()V

    const-string v0, "jcaName cannot be null or empty."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->jcaName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->bitLength:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->params:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;-><init>()V

    const-string v0, "jcaName cannot be null or empty."

    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->jcaName:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "bitLength must be a positive integer greater than 0"

    invoke-static {p1, p2, v0}, Lio/jsonwebtoken/lang/Assert;->gt(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->bitLength:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->params:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;-><init>()V

    const-string v0, "jcaName cannot be null or empty."

    .line 10
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->jcaName:Ljava/lang/String;

    const-string p1, "AlgorithmParameterSpec params cannot be null."

    .line 11
    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->params:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->bitLength:I

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->build()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/security/KeyPair;
    .locals 4

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->jcaName:Ljava/lang/String;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->provider:Ljava/security/Provider;

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2, v3}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->params:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->generateKeyPair(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;->bitLength:I

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->generateKeyPair(I)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method
