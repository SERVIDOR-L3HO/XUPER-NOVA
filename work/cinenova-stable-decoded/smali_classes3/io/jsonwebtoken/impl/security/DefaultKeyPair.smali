.class public Lio/jsonwebtoken/impl/security/DefaultKeyPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyPair;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ljava/security/PublicKey;",
        "B::",
        "Ljava/security/PrivateKey;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/KeyPair<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private final jdkPair:Ljava/security/KeyPair;

.field private final privateKey:Ljava/security/PrivateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final publicKey:Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PublicKey argument cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/security/PublicKey;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->publicKey:Ljava/security/PublicKey;

    .line 13
    .line 14
    const-string v0, "PrivateKey argument cannot be null."

    .line 15
    .line 16
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/security/PrivateKey;

    .line 21
    .line 22
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->privateKey:Ljava/security/PrivateKey;

    .line 23
    .line 24
    new-instance v0, Ljava/security/KeyPair;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->jdkPair:Ljava/security/KeyPair;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getPrivate()Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->privateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublic()Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->publicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJavaKeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->jdkPair:Ljava/security/KeyPair;

    .line 2
    .line 3
    return-object v0
.end method
