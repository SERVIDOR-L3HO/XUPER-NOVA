.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x13b8e256a908e5aL


# instance fields
.field private alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private error:I

.field private fudge:I

.field private originalID:I

.field private other:[B

.field private signature:[B

.field private timeSigned:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJLcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/util/Date;I[BII[B)V
    .locals 7

    move-object v6, p0

    const/16 v2, 0xfa

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJ)V

    const-string v0, "alg"

    move-object v1, p5

    .line 3
    invoke-static {v0, p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkName(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    iput-object v0, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-object v0, p6

    .line 4
    iput-object v0, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->timeSigned:Ljava/util/Date;

    const-string v0, "fudge"

    move v1, p7

    .line 5
    invoke-static {v0, p7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->fudge:I

    move-object v0, p8

    .line 6
    iput-object v0, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->signature:[B

    const-string v0, "originalID"

    move/from16 v1, p9

    .line 7
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->originalID:I

    const-string v0, "error"

    move/from16 v1, p10

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->error:I

    move-object/from16 v0, p11

    .line 9
    iput-object v0, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->other:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->error:I

    .line 2
    .line 3
    return v0
.end method

.method public getFudge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->fudge:I

    .line 2
    .line 3
    return v0
.end method

.method public getObject()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOriginalID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->originalID:I

    .line 2
    .line 3
    return v0
.end method

.method public getOther()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->other:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->signature:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeSigned()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->timeSigned:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public rdataFromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    .line 1
    const-string p2, "no text format defined for TSIG"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public rrFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU32()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    mul-long v0, v0, v3

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->timeSigned:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->fudge:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->signature:[B

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->originalID:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->error:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->other:[B

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->other:[B

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v2, "multiline"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "(\n\t"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->timeSigned:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    div-long/2addr v3, v5

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->fudge:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->signature:[B

    .line 53
    .line 54
    array-length v3, v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v3, "\n"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->signature:[B

    .line 71
    .line 72
    const/16 v7, 0x40

    .line 73
    .line 74
    const-string v8, "\t"

    .line 75
    .line 76
    invoke-static {v3, v7, v8, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->signature:[B

    .line 88
    .line 89
    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->toString([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->error:I

    .line 100
    .line 101
    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->TSIGstring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->other:[B

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    array-length v3, v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const-string v1, "\n\n\n\t"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    :goto_1
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->error:I

    .line 140
    .line 141
    const/16 v3, 0x12

    .line 142
    .line 143
    const-string v7, ">"

    .line 144
    .line 145
    if-ne v1, v3, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->other:[B

    .line 148
    .line 149
    array-length v3, v1

    .line 150
    const/4 v8, 0x6

    .line 151
    if-eq v3, v8, :cond_4

    .line 152
    .line 153
    const-string v1, "<invalid BADTIME other data>"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    aget-byte v3, v1, v4

    .line 160
    .line 161
    and-int/lit16 v3, v3, 0xff

    .line 162
    .line 163
    int-to-long v3, v3

    .line 164
    const/16 v8, 0x28

    .line 165
    .line 166
    shl-long/2addr v3, v8

    .line 167
    const/4 v8, 0x1

    .line 168
    aget-byte v8, v1, v8

    .line 169
    .line 170
    and-int/lit16 v8, v8, 0xff

    .line 171
    .line 172
    int-to-long v8, v8

    .line 173
    const/16 v10, 0x20

    .line 174
    .line 175
    shl-long/2addr v8, v10

    .line 176
    add-long/2addr v3, v8

    .line 177
    const/4 v8, 0x2

    .line 178
    aget-byte v8, v1, v8

    .line 179
    .line 180
    and-int/lit16 v8, v8, 0xff

    .line 181
    .line 182
    shl-int/lit8 v8, v8, 0x18

    .line 183
    .line 184
    int-to-long v8, v8

    .line 185
    add-long/2addr v3, v8

    .line 186
    const/4 v8, 0x3

    .line 187
    aget-byte v8, v1, v8

    .line 188
    .line 189
    and-int/lit16 v8, v8, 0xff

    .line 190
    .line 191
    shl-int/lit8 v8, v8, 0x10

    .line 192
    .line 193
    int-to-long v8, v8

    .line 194
    add-long/2addr v3, v8

    .line 195
    const/4 v8, 0x4

    .line 196
    aget-byte v8, v1, v8

    .line 197
    .line 198
    and-int/lit16 v8, v8, 0xff

    .line 199
    .line 200
    shl-int/lit8 v8, v8, 0x8

    .line 201
    .line 202
    int-to-long v8, v8

    .line 203
    add-long/2addr v3, v8

    .line 204
    const/4 v8, 0x5

    .line 205
    aget-byte v1, v1, v8

    .line 206
    .line 207
    and-int/lit16 v1, v1, 0xff

    .line 208
    .line 209
    int-to-long v8, v1

    .line 210
    add-long/2addr v3, v8

    .line 211
    const-string v1, "<server time: "

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/util/Date;

    .line 217
    .line 218
    mul-long v3, v3, v5

    .line 219
    .line 220
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const-string v1, "<"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->other:[B

    .line 236
    .line 237
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->toString([B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    const-string v1, " )"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method

.method public rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->timeSigned:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    div-long/2addr p2, v0

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long v0, p2, v0

    .line 19
    .line 20
    long-to-int v1, v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p2, v2

    .line 27
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->fudge:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->signature:[B

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->signature:[B

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->originalID:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->error:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->other:[B

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    array-length p2, p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->other:[B

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
