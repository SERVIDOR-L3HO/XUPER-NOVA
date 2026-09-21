.class public final Lio/jsonwebtoken/impl/security/StandardKeyAlgorithms;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/security/KeyAlgorithm<",
        "**>;>;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "JWE Key Management Algorithm"

.field private static final RSA1_5_ID:Ljava/lang/String; = "RSA1_5"

.field private static final RSA1_5_TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final RSA_OAEP_256_ID:Ljava/lang/String; = "RSA-OAEP-256"

.field private static final RSA_OAEP_256_SPEC:Ljava/security/spec/AlgorithmParameterSpec;

.field private static final RSA_OAEP_256_TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

.field private static final RSA_OAEP_ID:Ljava/lang/String; = "RSA-OAEP"

.field private static final RSA_OAEP_TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 2
    .line 3
    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 4
    .line 5
    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 6
    .line 7
    const-string v3, "SHA-256"

    .line 8
    .line 9
    const-string v4, "MGF1"

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/jsonwebtoken/impl/security/StandardKeyAlgorithms;->RSA_OAEP_256_SPEC:Ljava/security/spec/AlgorithmParameterSpec;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 4
    .line 5
    new-instance v1, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    .line 24
    .line 25
    const/16 v3, 0xc0

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    new-instance v1, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v1, v0, v5

    .line 42
    .line 43
    new-instance v1, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    new-instance v1, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    aput-object v1, v0, v5

    .line 58
    .line 59
    new-instance v1, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    aput-object v1, v0, v5

    .line 66
    .line 67
    new-instance v1, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    aput-object v1, v0, v5

    .line 74
    .line 75
    new-instance v1, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    aput-object v1, v0, v5

    .line 83
    .line 84
    new-instance v1, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    aput-object v1, v0, v5

    .line 92
    .line 93
    new-instance v1, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;

    .line 94
    .line 95
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    aput-object v1, v0, v5

    .line 101
    .line 102
    new-instance v1, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;

    .line 103
    .line 104
    new-instance v5, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v5}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;-><init>(Lio/jsonwebtoken/security/KeyAlgorithm;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;

    .line 117
    .line 118
    new-instance v2, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;-><init>(Lio/jsonwebtoken/security/KeyAlgorithm;)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    new-instance v1, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;

    .line 131
    .line 132
    new-instance v2, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    .line 133
    .line 134
    invoke-direct {v2, v4}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;-><init>(Lio/jsonwebtoken/security/KeyAlgorithm;)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    .line 145
    .line 146
    const-string v2, "RSA1_5"

    .line 147
    .line 148
    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    .line 158
    .line 159
    const-string v2, "RSA-OAEP"

    .line 160
    .line 161
    const-string v3, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    .line 171
    .line 172
    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 173
    .line 174
    sget-object v3, Lio/jsonwebtoken/impl/security/StandardKeyAlgorithms;->RSA_OAEP_256_SPEC:Ljava/security/spec/AlgorithmParameterSpec;

    .line 175
    .line 176
    const-string v4, "RSA-OAEP-256"

    .line 177
    .line 178
    invoke-direct {v1, v4, v2, v3}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "JWE Key Management Algorithm"

    .line 190
    .line 191
    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
