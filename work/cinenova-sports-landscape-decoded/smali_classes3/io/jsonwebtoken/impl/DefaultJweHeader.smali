.class public Lio/jsonwebtoken/impl/DefaultJweHeader;
.super Lio/jsonwebtoken/impl/DefaultProtectedHeader;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JweHeader;


# static fields
.field static final APU:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field static final APV:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field static final ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EPK:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final IV:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final P2C:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final P2S:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field static final PARAMS:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final TAG:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "enc"

    .line 2
    .line 3
    const-string v1, "Encryption Algorithm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 10
    .line 11
    sget-object v1, Lio/jsonwebtoken/impl/security/JwkConverter;->PUBLIC_JWK_CLASS:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "epk"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Ephemeral Public Key"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/jsonwebtoken/impl/security/JwkConverter;->PUBLIC_JWK:Lio/jsonwebtoken/impl/security/JwkConverter;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 40
    .line 41
    sput-object v1, Lio/jsonwebtoken/impl/DefaultJweHeader;->EPK:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 42
    .line 43
    const-string v2, "apu"

    .line 44
    .line 45
    const-string v3, "Agreement PartyUInfo"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 56
    .line 57
    sput-object v2, Lio/jsonwebtoken/impl/DefaultJweHeader;->APU:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 58
    .line 59
    const-string v3, "apv"

    .line 60
    .line 61
    const-string v4, "Agreement PartyVInfo"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 72
    .line 73
    sput-object v3, Lio/jsonwebtoken/impl/DefaultJweHeader;->APV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 74
    .line 75
    const-string v4, "iv"

    .line 76
    .line 77
    const-string v5, "Initialization Vector"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;

    .line 84
    .line 85
    sget-object v6, Lio/jsonwebtoken/impl/lang/Converters;->BASE64URL_BYTES:Lio/jsonwebtoken/impl/lang/Converter;

    .line 86
    .line 87
    const/16 v7, 0x60

    .line 88
    .line 89
    invoke-direct {v5, v6, v7}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v5}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 101
    .line 102
    sput-object v4, Lio/jsonwebtoken/impl/DefaultJweHeader;->IV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 103
    .line 104
    const-string v5, "tag"

    .line 105
    .line 106
    const-string v7, "Authentication Tag"

    .line 107
    .line 108
    invoke-static {v5, v7}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v7, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;

    .line 113
    .line 114
    const/16 v8, 0x80

    .line 115
    .line 116
    invoke-direct {v7, v6, v8}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v7}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 128
    .line 129
    sput-object v5, Lio/jsonwebtoken/impl/DefaultJweHeader;->TAG:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 130
    .line 131
    const-string v7, "p2s"

    .line 132
    .line 133
    const-string v8, "PBES2 Salt Input"

    .line 134
    .line 135
    invoke-static {v7, v8}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;

    .line 140
    .line 141
    const/16 v9, 0x40

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct {v8, v6, v9, v10}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v8}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 156
    .line 157
    sput-object v6, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2S:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 158
    .line 159
    const-class v7, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v7}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v8, Lio/jsonwebtoken/impl/lang/PositiveIntegerConverter;->INSTANCE:Lio/jsonwebtoken/impl/lang/PositiveIntegerConverter;

    .line 166
    .line 167
    invoke-interface {v7, v8}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "p2c"

    .line 172
    .line 173
    invoke-interface {v7, v8}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "PBES2 Count"

    .line 178
    .line 179
    invoke-interface {v7, v8}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v7}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 188
    .line 189
    sput-object v7, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2C:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 190
    .line 191
    sget-object v8, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    .line 192
    .line 193
    const/16 v9, 0x8

    .line 194
    .line 195
    new-array v9, v9, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 196
    .line 197
    aput-object v0, v9, v10

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    aput-object v1, v9, v0

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    aput-object v2, v9, v0

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    aput-object v3, v9, v0

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    aput-object v4, v9, v0

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    aput-object v5, v9, v0

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    aput-object v6, v9, v0

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    aput-object v7, v9, v0

    .line 219
    .line 220
    invoke-static {v8, v9}, Lio/jsonwebtoken/impl/lang/Parameters;->registry(Lio/jsonwebtoken/lang/Registry;[Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultProtectedHeader;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static isCandidate(Lio/jsonwebtoken/impl/ParameterMap;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method


# virtual methods
.method public getAgreementPartyUInfo()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->APU:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getAgreementPartyVInfo()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->APV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getAuthenticationTag()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->TAG:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEphemeralPublicKey()Lio/jsonwebtoken/security/PublicJwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->EPK:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/security/PublicJwk;

    .line 8
    .line 9
    return-object v0
.end method

.method public getInitializationVector()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->IV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JWE header"

    return-object v0
.end method

.method public getPbes2Count()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2C:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPbes2Salt()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2S:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method
