.class public final Lio/jsonwebtoken/impl/security/StandardKeyOperations;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/security/KeyOperation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lio/jsonwebtoken/security/KeyOperation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->SIGN:Lio/jsonwebtoken/security/KeyOperation;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->VERIFY:Lio/jsonwebtoken/security/KeyOperation;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->ENCRYPT:Lio/jsonwebtoken/security/KeyOperation;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DECRYPT:Lio/jsonwebtoken/security/KeyOperation;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->WRAP:Lio/jsonwebtoken/security/KeyOperation;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->UNWRAP:Lio/jsonwebtoken/security/KeyOperation;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DERIVE_KEY:Lio/jsonwebtoken/security/KeyOperation;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DERIVE_BITS:Lio/jsonwebtoken/security/KeyOperation;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "JSON Web Key Operation"

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
