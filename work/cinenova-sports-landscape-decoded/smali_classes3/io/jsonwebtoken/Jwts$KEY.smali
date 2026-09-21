.class public final Lio/jsonwebtoken/Jwts$KEY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/Jwts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KEY"
.end annotation


# static fields
.field public static final A128GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final A128KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final A192GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final A192KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final A256GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final A256KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final DIRECT:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final ECDH_ES:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final ECDH_ES_A128KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final ECDH_ES_A192KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final ECDH_ES_A256KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.StandardKeyAlgorithms"

.field public static final PBES2_HS256_A128KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Lio/jsonwebtoken/security/Password;",
            "Lio/jsonwebtoken/security/Password;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBES2_HS384_A192KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Lio/jsonwebtoken/security/Password;",
            "Lio/jsonwebtoken/security/Password;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBES2_HS512_A256KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Lio/jsonwebtoken/security/Password;",
            "Lio/jsonwebtoken/security/Password;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final RSA1_5:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final RSA_OAEP:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final RSA_OAEP_256:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.jsonwebtoken.impl.security.StandardKeyAlgorithms"

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
    sput-object v0, Lio/jsonwebtoken/Jwts$KEY;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 10
    .line 11
    const-string v1, "dir"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 18
    .line 19
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->DIRECT:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 20
    .line 21
    const-string v1, "A128KW"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 28
    .line 29
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A128KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 30
    .line 31
    const-string v1, "A192KW"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 38
    .line 39
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A192KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 40
    .line 41
    const-string v1, "A256KW"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 48
    .line 49
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A256KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 50
    .line 51
    const-string v1, "A128GCMKW"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 58
    .line 59
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A128GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 60
    .line 61
    const-string v1, "A192GCMKW"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 68
    .line 69
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A192GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 70
    .line 71
    const-string v1, "A256GCMKW"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 78
    .line 79
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A256GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    .line 80
    .line 81
    const-string v1, "PBES2-HS256+A128KW"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 88
    .line 89
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->PBES2_HS256_A128KW:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 90
    .line 91
    const-string v1, "PBES2-HS384+A192KW"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 98
    .line 99
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->PBES2_HS384_A192KW:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 100
    .line 101
    const-string v1, "PBES2-HS512+A256KW"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 108
    .line 109
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->PBES2_HS512_A256KW:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 110
    .line 111
    const-string v1, "RSA1_5"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 118
    .line 119
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->RSA1_5:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 120
    .line 121
    const-string v1, "RSA-OAEP"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 128
    .line 129
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->RSA_OAEP:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 130
    .line 131
    const-string v1, "RSA-OAEP-256"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 138
    .line 139
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->RSA_OAEP_256:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 140
    .line 141
    const-string v1, "ECDH-ES"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 148
    .line 149
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->ECDH_ES:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 150
    .line 151
    const-string v1, "ECDH-ES+A128KW"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 158
    .line 159
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->ECDH_ES_A128KW:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 160
    .line 161
    const-string v1, "ECDH-ES+A192KW"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 168
    .line 169
    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->ECDH_ES_A192KW:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 170
    .line 171
    const-string v1, "ECDH-ES+A256KW"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 178
    .line 179
    sput-object v0, Lio/jsonwebtoken/Jwts$KEY;->ECDH_ES_A256KW:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 180
    .line 181
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
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "**>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/Jwts$KEY;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 2
    .line 3
    return-object v0
.end method
