.class public final Lio/jsonwebtoken/Jwts$SIG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/Jwts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SIG"
.end annotation


# static fields
.field public static final ES256:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final ES384:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final ES512:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final EdDSA:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final HS256:Lio/jsonwebtoken/security/MacAlgorithm;

.field public static final HS384:Lio/jsonwebtoken/security/MacAlgorithm;

.field public static final HS512:Lio/jsonwebtoken/security/MacAlgorithm;

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.StandardSecureDigestAlgorithms"

.field public static final NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "Ljava/security/Key;",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation
.end field

.field public static final PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.jsonwebtoken.impl.security.StandardSecureDigestAlgorithms"

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
    sput-object v0, Lio/jsonwebtoken/Jwts$SIG;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 18
    .line 19
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 20
    .line 21
    const-string v1, "HS256"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/jsonwebtoken/security/MacAlgorithm;

    .line 28
    .line 29
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->HS256:Lio/jsonwebtoken/security/MacAlgorithm;

    .line 30
    .line 31
    const-string v1, "HS384"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/jsonwebtoken/security/MacAlgorithm;

    .line 38
    .line 39
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->HS384:Lio/jsonwebtoken/security/MacAlgorithm;

    .line 40
    .line 41
    const-string v1, "HS512"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/jsonwebtoken/security/MacAlgorithm;

    .line 48
    .line 49
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->HS512:Lio/jsonwebtoken/security/MacAlgorithm;

    .line 50
    .line 51
    const-string v1, "RS256"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 58
    .line 59
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 60
    .line 61
    const-string v1, "RS384"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 68
    .line 69
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 70
    .line 71
    const-string v1, "RS512"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 78
    .line 79
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 80
    .line 81
    const-string v1, "PS256"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 88
    .line 89
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 90
    .line 91
    const-string v1, "PS384"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 98
    .line 99
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 100
    .line 101
    const-string v1, "PS512"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 108
    .line 109
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 110
    .line 111
    const-string v1, "ES256"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 118
    .line 119
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->ES256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 120
    .line 121
    const-string v1, "ES384"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 128
    .line 129
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->ES384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 130
    .line 131
    const-string v1, "ES512"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 138
    .line 139
    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->ES512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 140
    .line 141
    const-string v1, "EdDSA"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 148
    .line 149
    sput-object v0, Lio/jsonwebtoken/Jwts$SIG;->EdDSA:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 150
    .line 151
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

.method public static get()Lio/jsonwebtoken/lang/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "**>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/Jwts$SIG;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 2
    .line 3
    return-object v0
.end method
