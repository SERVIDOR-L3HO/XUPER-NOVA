.class public final Lio/jsonwebtoken/impl/security/StandardEncryptionAlgorithms;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/security/AeadAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "JWE Encryption Algorithm"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 3
    .line 4
    new-instance v1, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    new-instance v1, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;

    .line 15
    .line 16
    const/16 v3, 0xc0

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    new-instance v1, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;

    .line 25
    .line 26
    const/16 v4, 0x100

    .line 27
    .line 28
    invoke-direct {v1, v4}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v1, v0, v5

    .line 33
    .line 34
    new-instance v1, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "JWE Encryption Algorithm"

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
