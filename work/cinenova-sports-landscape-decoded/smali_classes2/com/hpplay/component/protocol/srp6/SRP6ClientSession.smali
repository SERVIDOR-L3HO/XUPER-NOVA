.class public Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;
.super Lcom/hpplay/component/protocol/srp6/SRP6Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a5f6ba95ef7a96L


# instance fields
.field private a:Ljava/math/BigInteger;

.field private password:Ljava/lang/String;

.field private state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

.field private x:Ljava/math/BigInteger;

.field private xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/srp6/SRP6Session;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->x:Ljava/math/BigInteger;

    .line 3
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->a:Ljava/math/BigInteger;

    .line 4
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    .line 5
    sget-object p1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->INIT:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    return-void
.end method


# virtual methods
.method public getState()Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXRoutine()Lcom/hpplay/component/protocol/srp6/XRoutine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    .line 2
    .line 3
    return-object v0
.end method

.method public setXRoutine(Lcom/hpplay/component/protocol/srp6/XRoutine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    .line 2
    .line 3
    return-void
.end method

.method public step1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->password:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 20
    .line 21
    sget-object p2, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->INIT:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_1:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "State violation: Session must be in INIT state"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "The user password \'P\' must not be null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "The user identity \'I\' must not be null or empty"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public step2(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/hpplay/component/protocol/srp6/SRP6ClientCredentials;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iput-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    iput-object v4, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->s:Ljava/math/BigInteger;

    .line 20
    .line 21
    if-eqz v13, :cond_6

    .line 22
    .line 23
    iput-object v13, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 26
    .line 27
    sget-object v5, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_1:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 28
    .line 29
    if-ne v3, v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hasTimedOut()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v13}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->isValidPublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    .line 48
    .line 49
    const-string v5, "UTF-8"

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static/range {p2 .. p2}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->password:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3, v6, v7, v8, v5}, Lcom/hpplay/component/protocol/srp6/XRoutine;->computeX(Ljava/security/MessageDigest;[B[B[B)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->x:Ljava/math/BigInteger;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->password:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v2, v6, v5}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeX(Ljava/security/MessageDigest;[B[B)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->x:Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 114
    .line 115
    iget-object v5, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->random:Ljava/security/SecureRandom;

    .line 118
    .line 119
    invoke-virtual {v3, v5, v6}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->generatePrivateValue(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->a:Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 129
    .line 130
    iget-object v5, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 131
    .line 132
    iget-object v6, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    .line 133
    .line 134
    iget-object v7, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->a:Ljava/math/BigInteger;

    .line 135
    .line 136
    invoke-virtual {v3, v5, v6, v7}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computePublicClientValue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 143
    .line 144
    iget-object v5, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    .line 147
    .line 148
    invoke-virtual {v3, v2, v5, v6}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeK(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    .line 158
    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    new-instance v3, Lcom/hpplay/component/protocol/srp6/URoutineContext;

    .line 162
    .line 163
    iget-object v5, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 164
    .line 165
    invoke-direct {v3, v5, v13}, Lcom/hpplay/component/protocol/srp6/URoutineContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    .line 169
    .line 170
    invoke-interface {v5, p1, v3}, Lcom/hpplay/component/protocol/srp6/URoutine;->computeU(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/URoutineContext;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 178
    .line 179
    iget-object v5, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 180
    .line 181
    iget-object v6, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 182
    .line 183
    invoke-virtual {v3, v2, v5, v6, v13}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeU(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v5, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 193
    .line 194
    iget-object v6, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 195
    .line 196
    iget-object v7, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    .line 197
    .line 198
    iget-object v8, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    .line 199
    .line 200
    iget-object v9, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->x:Ljava/math/BigInteger;

    .line 201
    .line 202
    iget-object v10, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->a:Ljava/math/BigInteger;

    .line 205
    .line 206
    move-object/from16 v12, p3

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v12}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeSessionKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iput-object v7, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    .line 215
    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    new-instance v8, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 223
    .line 224
    move-object v2, v8

    .line 225
    move-object/from16 v4, p2

    .line 226
    .line 227
    move-object/from16 v6, p3

    .line 228
    .line 229
    invoke-direct/range {v2 .. v7}, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    .line 233
    .line 234
    invoke-interface {v2, p1, v8}, Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;->computeClientEvidence(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;)Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 242
    .line 243
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3, v13, v7}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeClientEvidence(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_2:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 255
    .line 256
    iput-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/hpplay/component/protocol/srp6/SRP6ClientCredentials;

    .line 262
    .line 263
    iget-object v2, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    .line 266
    .line 267
    invoke-direct {v1, v2, v3}, Lcom/hpplay/component/protocol/srp6/SRP6ClientCredentials;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_3
    new-instance v1, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    .line 272
    .line 273
    const-string v2, "Bad server public value \'B\'"

    .line 274
    .line 275
    sget-object v3, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->BAD_PUBLIC_VALUE:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    .line 276
    .line 277
    invoke-direct {v1, v2, v3}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_4
    new-instance v1, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    .line 282
    .line 283
    const-string v2, "Session timeout"

    .line 284
    .line 285
    sget-object v3, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->TIMEOUT:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v2, "State violation: Session must be in STEP_1 state"

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v2, "The public server value \'B\' must not be null"

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v2, "The salt \'s\' must not be null"

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "Unsupported hash algorithm \'H\': "

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v2, "The SRP-6a crypto parameters must not be null"

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
.end method

.method public step3(Ljava/math/BigInteger;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 6
    .line 7
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_2:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hasTimedOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;->computeServerEvidence(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeServerEvidence(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_3:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    .line 74
    .line 75
    const-string v0, "Bad server credentials"

    .line 76
    .line 77
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->BAD_CREDENTIALS:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    .line 84
    .line 85
    const-string v0, "Session timeout"

    .line 86
    .line 87
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->TIMEOUT:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "State violation: Session must be in STEP_2 state"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "The server evidence message \'M2\' must not be null"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
