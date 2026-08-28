.class public Lio/jsonwebtoken/impl/DefaultJwtParser;
.super Lio/jsonwebtoken/impl/io/AbstractParser;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/io/AbstractParser<",
        "Lio/jsonwebtoken/Jwt<",
        "**>;>;",
        "Lio/jsonwebtoken/JwtParser;"
    }
.end annotation


# static fields
.field private static final B64_DECOMPRESSION_MSG:Ljava/lang/String;

.field private static final B64_MISSING_PAYLOAD:Ljava/lang/String; = "Unable to verify JWS signature: the parser has encountered an Unencoded Payload JWS with detached payload, but the detached payload value required for signature verification has not been provided. If you expect to receive and parse Unencoded Payload JWSs in your application, the overloaded JwtParser.parseSignedContent or JwtParser.parseSignedClaims methods that accept a byte[] or InputStream must be used for these kinds of JWSs. Header: %s"

.field private static final CRIT_MISSING_MSG:Ljava/lang/String;

.field private static final CRIT_UNSECURED_MSG:Ljava/lang/String;

.field private static final CRIT_UNSUPPORTED_MSG:Ljava/lang/String;

.field public static final INCORRECT_EXPECTED_CLAIM_MESSAGE_TEMPLATE:Ljava/lang/String; = "Expected %s claim to be: %s, but was: %s."

.field private static final JWE_NONE_MSG:Ljava/lang/String;

.field private static final JWS_NONE_SIG_MISMATCH_MSG:Ljava/lang/String;

.field private static final MISSING_ENC_MSG:Ljava/lang/String; = "JWE header does not contain a required \'enc\' (Encryption Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.2. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.2 for more information."

.field public static final MISSING_EXPECTED_CLAIM_VALUE_MESSAGE_TEMPLATE:Ljava/lang/String; = "Missing expected \'%s\' value in \'%s\' claim %s."

.field public static final MISSING_JWE_ALG_MSG:Ljava/lang/String; = "JWE header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.1 for more information."

.field public static final MISSING_JWE_DIGEST_MSG_FMT:Ljava/lang/String; = "The JWE header references key management algorithm \'%s\' but the compact JWE string is missing the required AAD authentication tag."

.field public static final MISSING_JWS_ALG_MSG:Ljava/lang/String; = "JWS header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWS Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7515.html#section-4.1.1 for more information."

.field public static final MISSING_JWS_DIGEST_MSG_FMT:Ljava/lang/String; = "The JWS header references signature algorithm \'%s\' but the compact JWE string is missing the required signature."

.field static final PRIV_KEY_VERIFY_MSG:Ljava/lang/String; = "PrivateKeys may not be used to verify digital signatures. PrivateKeys are used to sign, and PublicKeys are used to verify."

.field static final PUB_KEY_DECRYPT_MSG:Ljava/lang/String; = "PublicKeys may not be used to decrypt data. PublicKeys are used to encrypt, and PrivateKeys are used to decrypt."

.field static final SEPARATOR_CHAR:C = '.'

.field private static final UNPROTECTED_DECOMPRESSION_MSG:Ljava/lang/String;

.field private static final UNSECURED_DISABLED_MSG_PREFIX:Ljava/lang/String;

.field private static final jwtTokenizer:Lio/jsonwebtoken/impl/JwtTokenizer;


# instance fields
.field private final allowedClockSkewMillis:J

.field private final clock:Lio/jsonwebtoken/Clock;

.field private final critical:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final decoder:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final deserializer:Lio/jsonwebtoken/io/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final encAlgs:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/JweHeader;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

.field private final keyAlgs:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/JweHeader;",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final keyLocator:Lio/jsonwebtoken/Locator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/Locator<",
            "+",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Ljava/security/Provider;

.field private final sigAlgs:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/JwsHeader;",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

.field private final unsecured:Z

.field private final unsecuredDecompression:Z

.field private final zipAlgs:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/io/CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/JwtTokenizer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/JwtTokenizer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->jwtTokenizer:Lio/jsonwebtoken/impl/JwtTokenizer;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Unsecured JWSs (those with an "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " header value of \'"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 29
    .line 30
    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, "\') are disallowed by "

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, "default as mandated by https://www.rfc-editor.org/rfc/rfc7518.html#section-3.6. If you wish to "

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, "allow them to be parsed, call the JwtParserBuilder.unsecured() method, but please read the "

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "security considerations covered in that method\'s JavaDoc before doing so. Header: "

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->UNSECURED_DISABLED_MSG_PREFIX:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\') may not use the "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " header parameter per https://www.rfc-editor.org/rfc/rfc7515.html#section-4.1.11 (\"the [crit] Header "

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "Parameter MUST be integrity protected; therefore, it MUST occur only within [a] JWS Protected Header)\"."

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, " Header: %s"

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_UNSECURED_MSG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "Protected Header "

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, " set references header name \'%s\', but the header does not contain an "

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, "associated \'%s\' header parameter as required by "

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, "https://www.rfc-editor.org/rfc/rfc7515.html#section-4.1.11. Header: %s"

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_MISSING_MSG:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " set references unsupported header name \'%s\'. Application developers expecting to support a JWT "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "extension using header \'%s\' in their application code must indicate it "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "is supported by using the JwtParserBuilder.critical method. Header: %s"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_UNSUPPORTED_MSG:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "JWEs do not support key management "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " header value \'"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "\' per "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "https://www.rfc-editor.org/rfc/rfc7518.html#section-4.1"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->JWE_NONE_MSG:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "The JWS header references signature algorithm \'"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "\' yet the compact JWS string contains a signature. This is not permitted "

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "per https://tools.ietf.org/html/rfc7518#section-3.6."

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->JWS_NONE_SIG_MISMATCH_MSG:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v1, "The JWT header references compression algorithm \'%s\', but payload decompression for Unencoded JWSs (those with an "

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwsHeader;->B64:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, " header value of false) that rely on a SigningKeyResolver are disallowed "

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v5, "by default to protect against [Denial of Service attacks]("

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v6, "https://www.usenix.org/system/files/conference/usenixsecurity15/sec15-paper-pellegrino.pdf).  If you "

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v7, "wish to enable Unencoded JWS payload decompression, configure the JwtParserBuilder."

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v7, "keyLocator(Locator) and do not configure a SigningKeyResolver."

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->B64_DECOMPRESSION_MSG:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v7, "The JWT header references compression algorithm \'%s\', but payload decompression for Unprotected JWTs (those with an "

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, "\') or Unencoded JWSs (those with a "

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, " header value of false) that also rely on a SigningKeyResolver are disallowed "

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, "wish to enable Unsecure JWS or Unencoded JWS payload decompression, call the JwtParserBuilder."

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "unsecuredDecompression() method, but please read the security considerations covered in that "

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, "method\'s JavaDoc before doing so."

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->UNPROTECTED_DECOMPRESSION_MSG:Ljava/lang/String;

    .line 363
    .line 364
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Lio/jsonwebtoken/SigningKeyResolver;ZZLio/jsonwebtoken/Locator;Lio/jsonwebtoken/Clock;Ljava/util/Set;JLio/jsonwebtoken/impl/DefaultClaims;Lio/jsonwebtoken/io/Decoder;Lio/jsonwebtoken/io/Deserializer;Lio/jsonwebtoken/CompressionCodecResolver;Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/lang/Registry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            "Lio/jsonwebtoken/SigningKeyResolver;",
            "ZZ",
            "Lio/jsonwebtoken/Locator<",
            "+",
            "Ljava/security/Key;",
            ">;",
            "Lio/jsonwebtoken/Clock;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Lio/jsonwebtoken/impl/DefaultClaims;",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ">;",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Lio/jsonwebtoken/CompressionCodecResolver;",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/io/CompressionAlgorithm;",
            ">;",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "**>;>;",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "**>;>;",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/AbstractParser;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->provider:Ljava/security/Provider;

    move v2, p3

    .line 3
    iput-boolean v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->unsecured:Z

    move v2, p4

    .line 4
    iput-boolean v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->unsecuredDecompression:Z

    move-object v2, p2

    .line 5
    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    const-string v2, "Key Locator cannot be null."

    move-object v3, p5

    .line 6
    invoke-static {p5, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/Locator;

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyLocator:Lio/jsonwebtoken/Locator;

    const-string v2, "Clock cannot be null."

    move-object v3, p6

    .line 7
    invoke-static {p6, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/Clock;

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    .line 8
    invoke-static {p7}, Lio/jsonwebtoken/lang/Collections;->nullSafe(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->critical:Ljava/util/Set;

    move-wide v2, p8

    .line 9
    iput-wide v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 10
    invoke-static {}, Lio/jsonwebtoken/Jwts;->claims()Lio/jsonwebtoken/ClaimsBuilder;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-interface {v2, v3}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/ClaimsBuilder;

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    const-string v2, "base64UrlDecoder cannot be null."

    move-object/from16 v3, p11

    .line 11
    invoke-static {v3, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/io/Decoder;

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->decoder:Lio/jsonwebtoken/io/Decoder;

    const-string v2, "JSON Deserializer cannot be null."

    move-object/from16 v3, p12

    .line 12
    invoke-static {v3, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/io/Deserializer;

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 13
    new-instance v2, Lio/jsonwebtoken/impl/IdLocator;

    sget-object v3, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v4, "JWS header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWS Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7515.html#section-4.1.1 for more information."

    move-object/from16 v5, p15

    invoke-direct {v2, v3, v5, v4}, Lio/jsonwebtoken/impl/IdLocator;-><init>(Lio/jsonwebtoken/impl/lang/Parameter;Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)V

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->sigAlgs:Lio/jsonwebtoken/impl/lang/Function;

    .line 14
    new-instance v2, Lio/jsonwebtoken/impl/IdLocator;

    const-string v4, "JWE header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.1 for more information."

    move-object/from16 v5, p16

    invoke-direct {v2, v3, v5, v4}, Lio/jsonwebtoken/impl/IdLocator;-><init>(Lio/jsonwebtoken/impl/lang/Parameter;Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)V

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyAlgs:Lio/jsonwebtoken/impl/lang/Function;

    .line 15
    new-instance v2, Lio/jsonwebtoken/impl/IdLocator;

    sget-object v3, Lio/jsonwebtoken/impl/DefaultJweHeader;->ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v4, "JWE header does not contain a required \'enc\' (Encryption Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.2. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.2 for more information."

    move-object/from16 v5, p17

    invoke-direct {v2, v3, v5, v4}, Lio/jsonwebtoken/impl/IdLocator;-><init>(Lio/jsonwebtoken/impl/lang/Parameter;Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)V

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->encAlgs:Lio/jsonwebtoken/impl/lang/Function;

    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lio/jsonwebtoken/impl/CompressionCodecLocator;

    invoke-direct {v2, v1}, Lio/jsonwebtoken/impl/CompressionCodecLocator;-><init>(Lio/jsonwebtoken/CompressionCodecResolver;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/jsonwebtoken/impl/IdLocator;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultHeader;->COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v3, 0x0

    move-object/from16 v4, p14

    invoke-direct {v2, v1, v4, v3}, Lio/jsonwebtoken/impl/IdLocator;-><init>(Lio/jsonwebtoken/impl/lang/Parameter;Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->zipAlgs:Lio/jsonwebtoken/impl/lang/Function;

    return-void
.end method

.method private static hasContentType(Lio/jsonwebtoken/Header;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lio/jsonwebtoken/Header;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static normalize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private parse(Ljava/io/Reader;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lio/jsonwebtoken/impl/Payload;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "**>;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "Compact reader cannot be null."

    .line 5
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "internal error: unencodedPayload is null."

    move-object/from16 v2, p2

    .line 6
    invoke-static {v2, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->jwtTokenizer:Lio/jsonwebtoken/impl/JwtTokenizer;

    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/JwtTokenizer;->tokenize(Ljava/io/Reader;)Lio/jsonwebtoken/impl/TokenizedJwt;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/jsonwebtoken/impl/TokenizedJwt;->getProtected()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "protected header"

    .line 10
    invoke-virtual {v8, v1, v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v4

    .line 11
    invoke-static {v4}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserialize(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 12
    :try_start_0
    invoke-interface {v0, v3}, Lio/jsonwebtoken/impl/TokenizedJwt;->createHeader(Ljava/util/Map;)Lio/jsonwebtoken/Header;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    invoke-interface {v9}, Lio/jsonwebtoken/Header;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v10}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    instance-of v0, v0, Lio/jsonwebtoken/impl/TokenizedJwe;

    if-eqz v0, :cond_0

    const-string v0, "JWE header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.1 for more information."

    goto :goto_0

    :cond_0
    const-string v0, "JWS header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWS Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7515.html#section-4.1.1 for more information."

    .line 16
    :goto_0
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    sget-object v3, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 18
    invoke-interface {v0}, Lio/jsonwebtoken/impl/TokenizedJwt;->getDigest()Ljava/lang/CharSequence;

    move-result-object v11

    .line 19
    invoke-static {v11}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_6

    .line 20
    instance-of v3, v0, Lio/jsonwebtoken/impl/TokenizedJwe;

    if-nez v3, :cond_5

    .line 21
    iget-boolean v3, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->unsecured:Z

    if-eqz v3, :cond_4

    if-nez v12, :cond_3

    .line 22
    sget-object v3, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_UNSECURED_MSG:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v9, v1, v13

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->JWS_NONE_SIG_MISMATCH_MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->UNSECURED_DISABLED_MSG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_5
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->JWE_NONE_MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v12, :cond_8

    .line 29
    instance-of v0, v0, Lio/jsonwebtoken/impl/TokenizedJwe;

    if-eqz v0, :cond_7

    const-string v0, "The JWE header references key management algorithm \'%s\' but the compact JWE string is missing the required AAD authentication tag."

    goto :goto_1

    :cond_7
    const-string v0, "The JWS header references signature algorithm \'%s\' but the compact JWE string is missing the required signature."

    :goto_1
    new-array v1, v14, [Ljava/lang/Object;

    aput-object v10, v1, v13

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    :goto_2
    instance-of v3, v9, Lio/jsonwebtoken/ProtectedHeader;

    if-eqz v3, :cond_c

    .line 33
    move-object v3, v9

    check-cast v3, Lio/jsonwebtoken/ProtectedHeader;

    invoke-interface {v3}, Lio/jsonwebtoken/ProtectedHeader;->getCritical()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lio/jsonwebtoken/lang/Collections;->nullSafe(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 34
    iget-object v4, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->critical:Ljava/util/Set;

    .line 35
    sget-object v5, Lio/jsonwebtoken/impl/DefaultJwsHeader;->B64:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v5}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual/range {p2 .. p2}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->critical:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 37
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v6, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->critical:Ljava/util/Set;

    invoke-static {v6}, Lio/jsonwebtoken/lang/Collections;->size(Ljava/util/Collection;)I

    move-result v6

    add-int/2addr v6, v14

    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 38
    invoke-interface {v5}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v5, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->critical:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v15, 0x3

    if-eqz v6, :cond_b

    .line 42
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    .line 43
    :cond_a
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_UNSUPPORTED_MSG:Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v5, v1, v13

    aput-object v5, v1, v14

    aput-object v9, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_b
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_MISSING_MSG:Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v5, v1, v13

    aput-object v5, v1, v14

    aput-object v9, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_c
    invoke-interface {v0}, Lio/jsonwebtoken/impl/TokenizedJwt;->getPayload()Ljava/lang/CharSequence;

    move-result-object v3

    .line 48
    instance-of v4, v9, Lio/jsonwebtoken/JwsHeader;

    if-eqz v4, :cond_e

    move-object v4, v9

    check-cast v4, Lio/jsonwebtoken/JwsHeader;

    invoke-interface {v4}, Lio/jsonwebtoken/JwsHeader;->isPayloadEncoded()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-eqz v15, :cond_f

    .line 49
    invoke-interface {v0}, Lio/jsonwebtoken/impl/TokenizedJwt;->getPayload()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "payload"

    invoke-virtual {v8, v2, v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v2

    .line 50
    new-instance v3, Lio/jsonwebtoken/impl/Payload;

    invoke-interface {v9}, Lio/jsonwebtoken/Header;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_7

    .line 51
    :cond_f
    invoke-static {v3}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 52
    new-instance v2, Lio/jsonwebtoken/impl/Payload;

    invoke-interface {v9}, Lio/jsonwebtoken/Header;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v16, v2

    goto :goto_7

    .line 53
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_6

    .line 54
    :goto_7
    instance-of v2, v0, Lio/jsonwebtoken/impl/TokenizedJwe;

    if-eqz v2, :cond_12

    invoke-virtual/range {v16 .. v16}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    .line 55
    :cond_11
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "Compact JWE strings MUST always contain a payload (ciphertext)."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    const-string v7, "Not a JwsHeader. "

    .line 56
    const-class v6, Lio/jsonwebtoken/JwsHeader;

    const/16 v17, 0x0

    if-eqz v2, :cond_1c

    .line 57
    move-object v2, v0

    check-cast v2, Lio/jsonwebtoken/impl/TokenizedJwe;

    .line 58
    const-class v3, Lio/jsonwebtoken/JweHeader;

    const-string v4, "Not a JweHeader. "

    invoke-static {v3, v9, v4}, Lio/jsonwebtoken/lang/Assert;->stateIsInstance(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/jsonwebtoken/JweHeader;

    .line 59
    sget-object v4, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 60
    invoke-interface {v2}, Lio/jsonwebtoken/impl/TokenizedJwe;->getEncryptedKey()Ljava/lang/CharSequence;

    move-result-object v5

    .line 61
    invoke-static {v5}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_14

    const-string v4, "JWE encrypted key"

    .line 62
    invoke-virtual {v8, v5, v4}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v4

    .line 63
    invoke-static {v4}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    .line 64
    :cond_13
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "Compact JWE string represents an encrypted key, but the key is empty."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    move-object/from16 v19, v4

    .line 65
    invoke-interface {v2}, Lio/jsonwebtoken/impl/TokenizedJwe;->getIv()Ljava/lang/CharSequence;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "JWE Initialization Vector"

    .line 67
    invoke-virtual {v8, v2, v4}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_a

    :cond_15
    move-object/from16 v2, v17

    .line 68
    :goto_a
    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 69
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    .line 71
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-static {v4}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v1

    const-string v4, "JWE AAD Authentication Tag cannot be null or empty."

    .line 73
    invoke-static {v11, v4}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v4, "JWE AAD Authentication Tag"

    .line 74
    invoke-virtual {v8, v11, v4}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v4

    .line 75
    invoke-static {v4}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 76
    invoke-interface {v3}, Lio/jsonwebtoken/JweHeader;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v5}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 78
    iget-object v5, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->encAlgs:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v5, v3}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/jsonwebtoken/security/AeadAlgorithm;

    const-string v13, "JWE Encryption Algorithm cannot be null."

    .line 79
    invoke-static {v5, v13}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    iget-object v13, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyAlgs:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v13, v3}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v14, "JWE Key Algorithm cannot be null."

    .line 81
    invoke-static {v13, v14}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    iget-object v14, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyLocator:Lio/jsonwebtoken/Locator;

    invoke-interface {v14, v3}, Lio/jsonwebtoken/Locator;->locate(Lio/jsonwebtoken/Header;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/Key;

    if-eqz v14, :cond_18

    move-object/from16 v26, v11

    .line 83
    instance-of v11, v14, Ljava/security/PublicKey;

    if-nez v11, :cond_17

    .line 84
    iget-object v11, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->provider:Ljava/security/Provider;

    invoke-static {v14, v11}, Lio/jsonwebtoken/impl/security/ProviderKey;->getProvider(Ljava/security/Key;Ljava/security/Provider;)Ljava/security/Provider;

    move-result-object v20

    .line 85
    invoke-static {v14}, Lio/jsonwebtoken/impl/security/ProviderKey;->getKey(Ljava/security/Key;)Ljava/security/Key;

    move-result-object v24

    .line 86
    new-instance v11, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v24}, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;-><init>([BLjava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;Ljava/security/Key;)V

    .line 87
    invoke-interface {v13, v11}, Lio/jsonwebtoken/security/KeyAlgorithm;->getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;

    move-result-object v22

    if-eqz v22, :cond_16

    .line 88
    invoke-virtual/range {v16 .. v16}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    move-result-object v21

    .line 89
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v11, 0x2000

    invoke-direct {v3, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 90
    new-instance v11, Lio/jsonwebtoken/impl/security/DefaultDecryptAeadRequest;

    move-object/from16 v20, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, Lio/jsonwebtoken/impl/security/DefaultDecryptAeadRequest;-><init>(Ljava/io/InputStream;Ljavax/crypto/SecretKey;Ljava/io/InputStream;[B[B)V

    .line 91
    invoke-interface {v5, v11, v3}, Lio/jsonwebtoken/security/AeadAlgorithm;->decrypt(Lio/jsonwebtoken/security/DecryptAeadRequest;Ljava/io/OutputStream;)V

    .line 92
    new-instance v1, Lio/jsonwebtoken/impl/Payload;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v9}, Lio/jsonwebtoken/Header;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    move-object v14, v2

    move-object v13, v6

    move-object v11, v7

    move-object v2, v1

    goto/16 :goto_b

    .line 93
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' JWE key algorithm did not return a decryption key. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Unable to perform \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' decryption."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_17
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v1, "PublicKeys may not be used to decrypt data. PublicKeys are used to encrypt, and PrivateKeys are used to decrypt."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot decrypt JWE payload: unable to locate key for JWE with header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_19
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "JWE header does not contain a required \'enc\' (Encryption Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.2. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.2 for more information."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1a
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "Compact JWE strings must always contain an AAD Authentication Tag."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1b
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "Compact JWE strings must always contain an Initialization Vector."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v26, v11

    if-eqz v12, :cond_1d

    .line 101
    iget-object v1, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    if-nez v1, :cond_1d

    .line 102
    invoke-static {v6, v9, v7}, Lio/jsonwebtoken/lang/Assert;->stateIsInstance(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/jsonwebtoken/JwsHeader;

    .line 103
    new-instance v5, Lio/jsonwebtoken/impl/security/LocatingKeyResolver;

    iget-object v1, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyLocator:Lio/jsonwebtoken/Locator;

    invoke-direct {v5, v1}, Lio/jsonwebtoken/impl/security/LocatingKeyResolver;-><init>(Lio/jsonwebtoken/Locator;)V

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v4, v10

    move-object v13, v6

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/DefaultJwtParser;->verifySignature(Lio/jsonwebtoken/impl/TokenizedJwt;Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;Lio/jsonwebtoken/SigningKeyResolver;Lio/jsonwebtoken/Claims;Lio/jsonwebtoken/impl/Payload;)[B

    move-result-object v4

    move-object/from16 v2, v16

    move-object/from16 v14, v17

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_1d
    move-object v13, v6

    move-object v11, v7

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object v14, v4

    const/4 v1, 0x0

    .line 104
    :goto_c
    iget-object v3, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->zipAlgs:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v3, v9}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/jsonwebtoken/io/CompressionAlgorithm;

    if-eqz v3, :cond_21

    if-nez v1, :cond_20

    if-eqz v15, :cond_1f

    .line 105
    iget-boolean v1, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->unsecuredDecompression:Z

    if-eqz v1, :cond_1e

    goto :goto_d

    .line 106
    :cond_1e
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->UNPROTECTED_DECOMPRESSION_MSG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 108
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->B64_DECOMPRESSION_MSG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_20
    :goto_d
    invoke-virtual {v2, v3}, Lio/jsonwebtoken/impl/Payload;->decompress(Lio/jsonwebtoken/io/CompressionAlgorithm;)Lio/jsonwebtoken/impl/Payload;

    move-result-object v1

    move-object v7, v1

    goto :goto_e

    :cond_21
    move-object v7, v2

    .line 111
    :goto_e
    invoke-virtual {v7}, Lio/jsonwebtoken/impl/Payload;->getBytes()[B

    move-result-object v1

    .line 112
    invoke-virtual {v7}, Lio/jsonwebtoken/impl/Payload;->isConsumable()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 113
    :try_start_1
    invoke-virtual {v7}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 114
    :try_start_2
    invoke-static {v9}, Lio/jsonwebtoken/impl/DefaultJwtParser;->hasContentType(Lio/jsonwebtoken/Header;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v3, :cond_23

    .line 115
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_22

    .line 116
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Lio/jsonwebtoken/io/DeserializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/jsonwebtoken/MalformedJwtException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    .line 117
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->mark(I)V
    :try_end_4
    .catch Lio/jsonwebtoken/io/DeserializationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lio/jsonwebtoken/MalformedJwtException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v3

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_10

    :catch_0
    move-object v2, v3

    goto :goto_11

    .line 118
    :cond_22
    :goto_f
    :try_start_5
    new-instance v3, Lio/jsonwebtoken/impl/io/UncloseableInputStream;

    invoke-direct {v3, v2}, Lio/jsonwebtoken/impl/io/UncloseableInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v5, "claims"

    invoke-virtual {v8, v3, v5}, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserialize(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3
    :try_end_5
    .catch Lio/jsonwebtoken/io/DeserializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/jsonwebtoken/MalformedJwtException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :try_start_6
    invoke-static {v2}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_10
    :try_start_7
    invoke-static/range {v17 .. v17}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_1
    :goto_11
    :try_start_8
    invoke-static {v2}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v3, v17

    :goto_12
    if-eqz v3, :cond_23

    .line 120
    :try_start_9
    new-instance v5, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v5, v3}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v17, v5

    goto :goto_13

    :catchall_2
    move-exception v0

    .line 121
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid claims: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_13
    if-nez v17, :cond_24

    const-string v1, "Unable to convert payload to byte array."

    .line 123
    invoke-static {v2, v1}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 124
    invoke-static {v5}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    goto :goto_17

    :catchall_4
    move-exception v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v17, v2

    goto :goto_16

    :catchall_5
    move-exception v0

    :goto_15
    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_16
    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v17, v1, v6

    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw v0

    :cond_25
    :goto_17
    move-object v15, v1

    move-object/from16 v5, v17

    if-eqz v12, :cond_26

    .line 125
    iget-object v1, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    if-eqz v1, :cond_26

    .line 126
    invoke-static {v13, v9, v11}, Lio/jsonwebtoken/lang/Assert;->stateIsInstance(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/jsonwebtoken/JwsHeader;

    .line 127
    iget-object v6, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v4, v10

    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/DefaultJwtParser;->verifySignature(Lio/jsonwebtoken/impl/TokenizedJwt;Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;Lio/jsonwebtoken/SigningKeyResolver;Lio/jsonwebtoken/Claims;Lio/jsonwebtoken/impl/Payload;)[B

    move-result-object v4

    goto :goto_18

    :cond_26
    move-object v0, v5

    :goto_18
    if-eqz v0, :cond_27

    move-object v15, v0

    .line 128
    :cond_27
    instance-of v1, v9, Lio/jsonwebtoken/JweHeader;

    if-eqz v1, :cond_28

    .line 129
    new-instance v1, Lio/jsonwebtoken/impl/DefaultJwe;

    move-object v2, v9

    check-cast v2, Lio/jsonwebtoken/JweHeader;

    invoke-direct {v1, v2, v15, v14, v4}, Lio/jsonwebtoken/impl/DefaultJwe;-><init>(Lio/jsonwebtoken/JweHeader;Ljava/lang/Object;[B[B)V

    goto :goto_19

    :cond_28
    if-eqz v12, :cond_29

    const-string v1, "JwsHeader required."

    .line 130
    invoke-static {v13, v9, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/JwsHeader;

    .line 131
    new-instance v2, Lio/jsonwebtoken/impl/DefaultJws;

    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v15, v4, v3}, Lio/jsonwebtoken/impl/DefaultJws;-><init>(Lio/jsonwebtoken/JwsHeader;Ljava/lang/Object;[BLjava/lang/String;)V

    move-object v1, v2

    goto :goto_19

    .line 132
    :cond_29
    new-instance v1, Lio/jsonwebtoken/impl/DefaultJwt;

    invoke-direct {v1, v9, v15}, Lio/jsonwebtoken/impl/DefaultJwt;-><init>(Lio/jsonwebtoken/Header;Ljava/lang/Object;)V

    .line 133
    :goto_19
    iget-wide v2, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2a

    const/4 v13, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v13, 0x0

    :goto_1a
    if-eqz v0, :cond_31

    .line 134
    iget-object v2, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    invoke-interface {v2}, Lio/jsonwebtoken/Clock;->now()Ljava/util/Date;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 136
    invoke-interface {v0}, Lio/jsonwebtoken/Claims;->getExpiration()Ljava/util/Date;

    move-result-object v5

    const-string v6, " milliseconds."

    const-string v7, ". Allowed clock skew: "

    if-eqz v5, :cond_2d

    .line 137
    iget-wide v10, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    sub-long v10, v3, v10

    if-eqz v13, :cond_2b

    .line 138
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_1b

    :cond_2b
    move-object v12, v2

    .line 139
    :goto_1b
    invoke-virtual {v12, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v10, 0x1

    .line 140
    invoke-static {v5, v10}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v2, v10}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v3, v10

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JWT expired "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds ago at "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Current time: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v2, Lio/jsonwebtoken/ExpiredJwtException;

    invoke-direct {v2, v9, v0, v1}, Lio/jsonwebtoken/ExpiredJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    throw v2

    .line 145
    :cond_2d
    :goto_1c
    invoke-interface {v0}, Lio/jsonwebtoken/Claims;->getNotBefore()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 146
    iget-wide v10, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    add-long/2addr v10, v3

    if-eqz v13, :cond_2e

    .line 147
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_1d

    :cond_2e
    move-object v12, v2

    .line 148
    :goto_1d
    invoke-virtual {v12, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v10, 0x1

    .line 149
    invoke-static {v5, v10}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v2, v10}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JWT early by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " milliseconds before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Current time: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v2, Lio/jsonwebtoken/PrematureJwtException;

    invoke-direct {v2, v9, v0, v1}, Lio/jsonwebtoken/PrematureJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    throw v2

    .line 154
    :cond_30
    :goto_1e
    invoke-direct {v8, v9, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->validateExpectedClaims(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;)V

    :cond_31
    return-object v1

    :cond_32
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const-string v1, "Unable to verify JWS signature: the parser has encountered an Unencoded Payload JWS with detached payload, but the detached payload value required for signature verification has not been provided. If you expect to receive and parse Unencoded Payload JWSs in your application, the overloaded JwtParser.parseSignedContent or JwtParser.parseSignedClaims methods that accept a byte[] or InputStream must be used for these kinds of JWSs. Header: %s"

    .line 155
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Lio/jsonwebtoken/security/SignatureException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid protected header: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v2, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v2, v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 159
    :cond_33
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "Compact JWT strings MUST always have a Base64Url protected header per https://tools.ietf.org/html/rfc7519#section-7.2 (steps 2-4)."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f
.end method

.method private parse(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lio/jsonwebtoken/impl/Payload;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "**>;"
        }
    .end annotation

    const-string v0, "JWT String argument cannot be null or empty."

    .line 161
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 162
    new-instance v0, Lio/jsonwebtoken/impl/io/CharSequenceReader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/io/Reader;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    return-object p1
.end method

.method private parseSignedClaims(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lio/jsonwebtoken/impl/Payload;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lio/jsonwebtoken/impl/Payload;->setClaimsExpected(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    sget-object p2, Lio/jsonwebtoken/Jws;->CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, p2}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jws;

    return-object p1
.end method

.method private parseSignedContent(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lio/jsonwebtoken/impl/Payload;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    sget-object p2, Lio/jsonwebtoken/Jws;->CONTENT:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, p2}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jws;

    return-object p1
.end method

.method private static payloadFor(Ljava/io/InputStream;)Lio/jsonwebtoken/impl/Payload;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/jsonwebtoken/impl/io/BytesInputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Unable to obtain payload InputStream bytes."

    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private validateExpectedClaims(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/Claims;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->normalize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->normalize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v7, Ljava/util/Date;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :try_start_0
    const-class v3, Ljava/util/Date;

    .line 51
    .line 52
    invoke-interface {p2, v6, v3}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "JWT Claim \'"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\' was expected to be a Date, but its value "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "cannot be converted to a Date using current heuristics.  Value: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v0, Lio/jsonwebtoken/IncorrectClaimException;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    move-object v4, p1

    .line 91
    move-object v5, p2

    .line 92
    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 97
    .line 98
    instance-of v0, v7, Ljava/util/Collection;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Missing \'"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "\' claim. Expected value"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "s: "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ": "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    move-object v8, v0

    .line 166
    new-instance v0, Lio/jsonwebtoken/MissingClaimException;

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    move-object v4, p1

    .line 170
    move-object v5, p2

    .line 171
    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/MissingClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_3
    instance-of v3, v7, Ljava/util/Collection;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    const/4 v5, 0x3

    .line 179
    const/4 v8, 0x1

    .line 180
    const/4 v9, 0x0

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    move-object v3, v7

    .line 184
    check-cast v3, Ljava/util/Collection;

    .line 185
    .line 186
    instance-of v10, v2, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    check-cast v2, Ljava/util/Collection;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-array v10, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v2, v10, v9

    .line 196
    .line 197
    invoke-static {v10}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_0

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v11, v10}, Lio/jsonwebtoken/lang/Collections;->contains(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v10, v0, v9

    .line 229
    .line 230
    aput-object v6, v0, v8

    .line 231
    .line 232
    aput-object v2, v0, v4

    .line 233
    .line 234
    const-string v1, "Missing expected \'%s\' value in \'%s\' claim %s."

    .line 235
    .line 236
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v0, Lio/jsonwebtoken/IncorrectClaimException;

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    move-object v4, p1

    .line 244
    move-object v5, p2

    .line 245
    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v6, v0, v9

    .line 260
    .line 261
    aput-object v7, v0, v8

    .line 262
    .line 263
    aput-object v2, v0, v4

    .line 264
    .line 265
    const-string v1, "Expected %s claim to be: %s, but was: %s."

    .line 266
    .line 267
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v0, Lio/jsonwebtoken/IncorrectClaimException;

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    move-object v4, p1

    .line 275
    move-object v5, p2

    .line 276
    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    return-void
.end method

.method private verifySignature(Lio/jsonwebtoken/impl/TokenizedJwt;Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;Lio/jsonwebtoken/SigningKeyResolver;Lio/jsonwebtoken/Claims;Lio/jsonwebtoken/impl/Payload;)[B
    .locals 7

    .line 1
    const-string v0, "SigningKeyResolver instance cannot be null."

    .line 2
    .line 3
    invoke-static {p4, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->sigAlgs:Lio/jsonwebtoken/impl/lang/Function;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    :try_end_0
    .catch Lio/jsonwebtoken/UnsupportedJwtException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    const-string p3, "JWS Signature Algorithm cannot be null."

    .line 15
    .line 16
    invoke-static {v0, p3}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-interface {p4, p2, p5}, Lio/jsonwebtoken/SigningKeyResolver;->resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)Ljava/security/Key;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p6}, Lio/jsonwebtoken/impl/Payload;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p4, p2, p3}, Lio/jsonwebtoken/SigningKeyResolver;->resolveSigningKey(Lio/jsonwebtoken/JwsHeader;[B)Ljava/security/Key;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-object p4, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->provider:Ljava/security/Provider;

    .line 37
    .line 38
    invoke-static {p3, p4}, Lio/jsonwebtoken/impl/security/ProviderKey;->getProvider(Ljava/security/Key;Ljava/security/Provider;)Ljava/security/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p3}, Lio/jsonwebtoken/impl/security/ProviderKey;->getKey(Ljava/security/Key;)Ljava/security/Key;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "ProviderKey cannot be null."

    .line 47
    .line 48
    invoke-static {p3, p4}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    instance-of p4, p3, Ljava/security/PrivateKey;

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getDigest()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-string p5, "JWS signature"

    .line 60
    .line 61
    invoke-virtual {p0, p4, p5}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p2}, Lio/jsonwebtoken/JwsHeader;->isPayloadEncoded()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 p5, 0x2e

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getProtected()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getPayload()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    add-int/2addr p2, p6

    .line 92
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getProtected()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    invoke-static {p6}, Lio/jsonwebtoken/lang/Strings;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    invoke-virtual {p2, p6}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p5}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getPayload()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    new-array p2, p2, [B

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x0

    .line 147
    move-object v2, p1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getProtected()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-array p1, p1, [B

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p6}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p5, Ljava/io/SequenceInputStream;

    .line 203
    .line 204
    new-instance p6, Lio/jsonwebtoken/impl/io/UncloseableInputStream;

    .line 205
    .line 206
    invoke-direct {p6, p2}, Lio/jsonwebtoken/impl/io/UncloseableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p5, p1, p6}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 210
    .line 211
    .line 212
    move-object v2, p5

    .line 213
    :goto_1
    :try_start_1
    new-instance p1, Lio/jsonwebtoken/impl/security/DefaultVerifySecureDigestRequest;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    move-object v1, p1

    .line 217
    move-object v5, p3

    .line 218
    move-object v6, p4

    .line 219
    invoke-direct/range {v1 .. v6}, Lio/jsonwebtoken/impl/security/DefaultVerifySecureDigestRequest;-><init>(Ljava/io/InputStream;Ljava/security/Provider;Ljava/security/SecureRandom;Ljava/security/Key;[B)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, p1}, Lio/jsonwebtoken/security/DigestAlgorithm;->verify(Lio/jsonwebtoken/security/VerifyDigestRequest;)Z

    .line 223
    .line 224
    .line 225
    move-result p1
    :try_end_1
    .catch Lio/jsonwebtoken/security/WeakKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/jsonwebtoken/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    invoke-static {p2}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    .line 229
    .line 230
    .line 231
    return-object p4

    .line 232
    :cond_2
    :try_start_2
    const-string p1, "JWT signature does not match locally computed signature. JWT validity cannot be asserted and should not be trusted."

    .line 233
    .line 234
    new-instance p4, Lio/jsonwebtoken/security/SignatureException;

    .line 235
    .line 236
    invoke-direct {p4, p1}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p4
    :try_end_2
    .catch Lio/jsonwebtoken/security/WeakKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/jsonwebtoken/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    goto :goto_3

    .line 242
    :catch_0
    move-exception p1

    .line 243
    goto :goto_2

    .line 244
    :catch_1
    move-exception p1

    .line 245
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    new-instance p5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string p6, "The parsed JWT indicates it was signed with the \'"

    .line 255
    .line 256
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p6, "\' signature "

    .line 263
    .line 264
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p6, "algorithm, but the provided "

    .line 268
    .line 269
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p3, " key may "

    .line 284
    .line 285
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p3, "not be used to verify "

    .line 289
    .line 290
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p3, " signatures.  Because the specified "

    .line 297
    .line 298
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p3, "key reflects a specific and expected algorithm, and the JWT does not reflect "

    .line 302
    .line 303
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p3, "this algorithm, it is likely that the JWT was not expected and therefore should not be "

    .line 307
    .line 308
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p3, "trusted.  Another possibility is that the parser was provided the incorrect "

    .line 312
    .line 313
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p3, "signature verification key, but this cannot be assumed for security reasons."

    .line 317
    .line 318
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    new-instance p4, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 326
    .line 327
    invoke-direct {p4, p3, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw p4

    .line 331
    :catch_2
    move-exception p1

    .line 332
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    :goto_3
    invoke-static {p2}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_3
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 338
    .line 339
    const-string p2, "PrivateKeys may not be used to verify digital signatures. PrivateKeys are used to sign, and PublicKeys are used to verify."

    .line 340
    .line 341
    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string p3, "Cannot verify JWS signature: unable to locate signature verification key for JWS with header: "

    .line 351
    .line 352
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p2, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 363
    .line 364
    invoke-direct {p2, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p2

    .line 368
    :catch_3
    move-exception p1

    .line 369
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string p4, "Unsupported signature algorithm \'"

    .line 375
    .line 376
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string p3, "\'"

    .line 383
    .line 384
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance p3, Lio/jsonwebtoken/security/SignatureException;

    .line 392
    .line 393
    invoke-direct {p3, p2, p1}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw p3
.end method


# virtual methods
.method public decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->decoder:Lio/jsonwebtoken/io/Decoder;

    .line 2
    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/InputStream;

    .line 16
    .line 17
    const-string v1, "Unable to Base64Url-decode input."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const-string v1, "payload"

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string p1, "<redacted>"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Invalid Base64Url "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ": "

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lio/jsonwebtoken/MalformedJwtException;

    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public deserialize(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->reader(Ljava/io/InputStream;)Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;

    .line 8
    .line 9
    iget-object v4, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 10
    .line 11
    invoke-direct {v3, v4, p2}, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;-><init>(Lio/jsonwebtoken/io/Deserializer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->apply(Ljava/io/Reader;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-array v1, v1, [Ljava/io/Closeable;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    new-array v1, v1, [Ljava/io/Closeable;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public isSigned(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->jwtTokenizer:Lio/jsonwebtoken/impl/JwtTokenizer;

    .line 10
    .line 11
    new-instance v2, Lio/jsonwebtoken/impl/io/CharSequenceReader;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lio/jsonwebtoken/impl/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/jsonwebtoken/impl/JwtTokenizer;->tokenize(Ljava/io/Reader;)Lio/jsonwebtoken/impl/TokenizedJwt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lio/jsonwebtoken/impl/TokenizedJwe;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getDigest()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Lio/jsonwebtoken/MalformedJwtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :catch_0
    :cond_1
    return v1
.end method

.method public parse(Ljava/io/Reader;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "**>;"
        }
    .end annotation

    const-string v0, "Reader cannot be null."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/jsonwebtoken/impl/Payload;->EMPTY:Lio/jsonwebtoken/impl/Payload;

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/io/Reader;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/io/Reader;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/CharSequence;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lio/jsonwebtoken/JwtHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 160
    sget-object v0, Lio/jsonwebtoken/impl/Payload;->EMPTY:Lio/jsonwebtoken/impl/Payload;

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseClaimsJws(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedClaims(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parseClaimsJwt(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/jsonwebtoken/Jwt;

    .line 6
    .line 7
    sget-object v0, Lio/jsonwebtoken/Jwt;->UNSECURED_CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/jsonwebtoken/Jwt;

    .line 14
    .line 15
    return-object p1
.end method

.method public parseContentJws(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedContent(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parseContentJwt(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/jsonwebtoken/Jwt;

    .line 6
    .line 7
    sget-object v0, Lio/jsonwebtoken/Jwt;->UNSECURED_CONTENT:Lio/jsonwebtoken/JwtVisitor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/jsonwebtoken/Jwt;

    .line 14
    .line 15
    return-object p1
.end method

.method public parseEncryptedClaims(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwe<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/jsonwebtoken/Jwt;

    .line 6
    .line 7
    sget-object v0, Lio/jsonwebtoken/Jwe;->CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/jsonwebtoken/Jwe;

    .line 14
    .line 15
    return-object p1
.end method

.method public parseEncryptedContent(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwe<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/jsonwebtoken/Jwt;

    .line 6
    .line 7
    sget-object v0, Lio/jsonwebtoken/Jwe;->CONTENT:Lio/jsonwebtoken/JwtVisitor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/jsonwebtoken/Jwe;

    .line 14
    .line 15
    return-object p1
.end method

.method public parseSignedClaims(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    sget-object v0, Lio/jsonwebtoken/Jws;->CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jws;

    return-object p1
.end method

.method public parseSignedClaims(Ljava/lang/CharSequence;Ljava/io/InputStream;)Lio/jsonwebtoken/Jws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/io/InputStream;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    const-string v0, "unencodedPayload InputStream cannot be null."

    .line 6
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Unable to obtain Claims bytes from unencodedPayload InputStream"

    .line 7
    invoke-static {p2, v0}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p2

    .line 8
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedClaims(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method

.method public parseSignedClaims(Ljava/lang/CharSequence;[B)Lio/jsonwebtoken/Jws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[B)",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    const-string v0, "unencodedPayload argument cannot be null or empty."

    .line 4
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 5
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedClaims(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method

.method public parseSignedContent(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    sget-object v0, Lio/jsonwebtoken/Jws;->CONTENT:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jws;

    return-object p1
.end method

.method public parseSignedContent(Ljava/lang/CharSequence;Ljava/io/InputStream;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/io/InputStream;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    const-string v0, "unencodedPayload InputStream cannot be null."

    .line 5
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->payloadFor(Ljava/io/InputStream;)Lio/jsonwebtoken/impl/Payload;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedContent(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method

.method public parseSignedContent(Ljava/lang/CharSequence;[B)Lio/jsonwebtoken/Jws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[B)",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    const-string v0, "unencodedPayload argument cannot be null or empty."

    .line 3
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 4
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedContent(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method

.method public parseUnsecuredClaims(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/jsonwebtoken/Jwt;

    .line 6
    .line 7
    sget-object v0, Lio/jsonwebtoken/Jwt;->UNSECURED_CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/jsonwebtoken/Jwt;

    .line 14
    .line 15
    return-object p1
.end method

.method public parseUnsecuredContent(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/jsonwebtoken/Jwt;

    .line 6
    .line 7
    sget-object v0, Lio/jsonwebtoken/Jwt;->UNSECURED_CONTENT:Lio/jsonwebtoken/JwtVisitor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/jsonwebtoken/Jwt;

    .line 14
    .line 15
    return-object p1
.end method
