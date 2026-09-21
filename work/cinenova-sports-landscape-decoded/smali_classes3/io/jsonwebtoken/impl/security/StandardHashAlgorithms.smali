.class public final Lio/jsonwebtoken/impl/security/StandardHashAlgorithms;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/security/HashAlgorithm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lio/jsonwebtoken/security/HashAlgorithm;

    .line 3
    .line 4
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    .line 5
    .line 6
    const-string v2, "sha-256"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    .line 15
    .line 16
    const-string v2, "sha-384"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    .line 25
    .line 26
    const-string v2, "sha-512"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    .line 35
    .line 36
    const-string v2, "sha3-256"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    .line 45
    .line 46
    const-string v2, "sha3-384"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    .line 55
    .line 56
    const-string v2, "sha3-512"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "IANA Hash Algorithm"

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
