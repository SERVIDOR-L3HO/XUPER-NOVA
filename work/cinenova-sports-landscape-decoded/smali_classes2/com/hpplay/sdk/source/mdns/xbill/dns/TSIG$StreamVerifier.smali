.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamVerifier"
.end annotation


# instance fields
.field private key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

.field private lastTSIG:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

.field private lastsigned:I

.field private nresponses:I

.field private verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    .line 5
    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->access$000(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->access$200(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p1, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->nresponses:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastTSIG:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[B)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getTSIG()Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->nresponses:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->nresponses:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastTSIG:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v2, p2

    .line 33
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastTSIG:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    .line 51
    .line 52
    return p1

    .line 53
    :cond_1
    const/4 v1, 0x3

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->decCount(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->toWire()[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->incCount(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    array-length v1, p2

    .line 88
    array-length v4, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigstart:I

    .line 91
    .line 92
    array-length v4, v3

    .line 93
    :goto_0
    sub-int/2addr v1, v4

    .line 94
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 95
    .line 96
    array-length v3, v3

    .line 97
    invoke-virtual {v4, p2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([BII)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->nresponses:I

    .line 105
    .line 106
    iput v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastsigned:I

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastTSIG:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->access$300(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-string v4, "verbose"

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getAlgorithm()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->access$400(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    const-wide/16 v7, 0x3e8

    .line 158
    .line 159
    div-long/2addr v5, v7

    .line 160
    const/16 v7, 0x20

    .line 161
    .line 162
    shr-long v7, v5, v7

    .line 163
    .line 164
    long-to-int v8, v7

    .line 165
    const-wide v9, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v5, v9

    .line 171
    invoke-virtual {v3, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getFudge()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->verify([B)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 212
    .line 213
    const-string v1, "BADSIG failure"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iput p2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    .line 219
    .line 220
    const/16 p1, 0x10

    .line 221
    .line 222
    return p1

    .line 223
    :cond_6
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->clear()V

    .line 226
    .line 227
    .line 228
    new-instance p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 229
    .line 230
    invoke-direct {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    array-length v3, v3

    .line 238
    invoke-virtual {p2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v3, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 257
    .line 258
    .line 259
    iput v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    .line 260
    .line 261
    return v1

    .line 262
    :cond_7
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 269
    .line 270
    const-string v1, "BADKEY failure"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iput p2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    .line 276
    .line 277
    const/16 p1, 0x11

    .line 278
    .line 279
    return p1

    .line 280
    :cond_9
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->nresponses:I

    .line 281
    .line 282
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastsigned:I

    .line 283
    .line 284
    sub-int/2addr v0, v3

    .line 285
    const/16 v3, 0x64

    .line 286
    .line 287
    if-lt v0, v3, :cond_a

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_1

    .line 291
    :cond_a
    const/4 v0, 0x0

    .line 292
    :goto_1
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iput p2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    .line 295
    .line 296
    return v2

    .line 297
    :cond_b
    const/4 p2, 0x2

    .line 298
    iput p2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    .line 299
    .line 300
    return v1
.end method
