.class public final Lio/jsonwebtoken/security/Jwks$OP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/security/Jwks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OP"
.end annotation


# static fields
.field private static final BUILDER_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultKeyOperationBuilder"

.field public static final DECRYPT:Lio/jsonwebtoken/security/KeyOperation;

.field public static final DERIVE_BITS:Lio/jsonwebtoken/security/KeyOperation;

.field public static final DERIVE_KEY:Lio/jsonwebtoken/security/KeyOperation;

.field public static final ENCRYPT:Lio/jsonwebtoken/security/KeyOperation;

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.StandardKeyOperations"

.field private static final POLICY_BUILDER_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultKeyOperationPolicyBuilder"

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGN:Lio/jsonwebtoken/security/KeyOperation;

.field public static final UNWRAP_KEY:Lio/jsonwebtoken/security/KeyOperation;

.field public static final VERIFY:Lio/jsonwebtoken/security/KeyOperation;

.field public static final WRAP_KEY:Lio/jsonwebtoken/security/KeyOperation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.jsonwebtoken.impl.security.StandardKeyOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/lang/Registry;

    .line 8
    .line 9
    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 10
    .line 11
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sign"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    .line 22
    .line 23
    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->SIGN:Lio/jsonwebtoken/security/KeyOperation;

    .line 24
    .line 25
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "verify"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    .line 36
    .line 37
    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->VERIFY:Lio/jsonwebtoken/security/KeyOperation;

    .line 38
    .line 39
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "encrypt"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    .line 50
    .line 51
    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->ENCRYPT:Lio/jsonwebtoken/security/KeyOperation;

    .line 52
    .line 53
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "decrypt"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    .line 64
    .line 65
    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->DECRYPT:Lio/jsonwebtoken/security/KeyOperation;

    .line 66
    .line 67
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "wrapKey"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    .line 78
    .line 79
    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->WRAP_KEY:Lio/jsonwebtoken/security/KeyOperation;

    .line 80
    .line 81
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "unwrapKey"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    .line 92
    .line 93
    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->UNWRAP_KEY:Lio/jsonwebtoken/security/KeyOperation;

    .line 94
    .line 95
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "deriveKey"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    .line 106
    .line 107
    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->DERIVE_KEY:Lio/jsonwebtoken/security/KeyOperation;

    .line 108
    .line 109
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "deriveBits"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    .line 120
    .line 121
    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->DERIVE_BITS:Lio/jsonwebtoken/security/KeyOperation;

    .line 122
    .line 123
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

.method public static builder()Lio/jsonwebtoken/security/KeyOperationBuilder;
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.security.DefaultKeyOperationBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/security/KeyOperationBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static get()Lio/jsonwebtoken/lang/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/security/Jwks$OP;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static policy()Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.security.DefaultKeyOperationPolicyBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;

    .line 8
    .line 9
    return-object v0
.end method
