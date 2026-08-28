.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flags"
.end annotation


# static fields
.field private static flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    const-string v1, "KEY flags"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 24
    .line 25
    const/16 v3, 0x4000

    .line 26
    .line 27
    const-string v4, "NOCONF"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 33
    .line 34
    const v3, 0x8000

    .line 35
    .line 36
    .line 37
    const-string v4, "NOAUTH"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 43
    .line 44
    const v3, 0xc000

    .line 45
    .line 46
    .line 47
    const-string v4, "NOKEY"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 53
    .line 54
    const/16 v3, 0x2000

    .line 55
    .line 56
    const-string v4, "FLAG2"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 62
    .line 63
    const/16 v3, 0x1000

    .line 64
    .line 65
    const-string v4, "EXTEND"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    const-string v4, "FLAG4"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    const-string v4, "FLAG5"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 89
    .line 90
    const-string v3, "USER"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 96
    .line 97
    const/16 v3, 0x100

    .line 98
    .line 99
    const-string v4, "ZONE"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 105
    .line 106
    const/16 v3, 0x200

    .line 107
    .line 108
    const-string v4, "HOST"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 114
    .line 115
    const/16 v3, 0x300

    .line 116
    .line 117
    const-string v4, "NTYP3"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 123
    .line 124
    const/16 v3, 0x80

    .line 125
    .line 126
    const-string v4, "FLAG8"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 132
    .line 133
    const/16 v3, 0x40

    .line 134
    .line 135
    const-string v4, "FLAG9"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 141
    .line 142
    const/16 v3, 0x20

    .line 143
    .line 144
    const-string v4, "FLAG10"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 150
    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    const-string v4, "FLAG11"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 159
    .line 160
    const-string v3, "SIG0"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    const-string v3, "SIG1"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 174
    .line 175
    const-string v1, "SIG2"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    const-string v2, "SIG3"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    const-string v2, "SIG4"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    const-string v2, "SIG5"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 205
    .line 206
    const/4 v1, 0x6

    .line 207
    const-string v2, "SIG6"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 213
    .line 214
    const/4 v1, 0x7

    .line 215
    const-string v2, "SIG7"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 221
    .line 222
    const/16 v1, 0x8

    .line 223
    .line 224
    const-string v2, "SIG8"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 230
    .line 231
    const/16 v1, 0x9

    .line 232
    .line 233
    const-string v2, "SIG9"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 239
    .line 240
    const/16 v1, 0xa

    .line 241
    .line 242
    const-string v2, "SIG10"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 248
    .line 249
    const/16 v1, 0xb

    .line 250
    .line 251
    const-string v2, "SIG11"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    const-string v2, "SIG12"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 266
    .line 267
    const/16 v1, 0xd

    .line 268
    .line 269
    const-string v2, "SIG13"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 275
    .line 276
    const/16 v1, 0xe

    .line 277
    .line 278
    const-string v2, "SIG14"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 284
    .line 285
    const/16 v1, 0xf

    .line 286
    .line 287
    const-string v2, "SIG15"

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
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

.method public static value(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    if-gt p0, v1, :cond_0

    .line 12
    .line 13
    move v0, p0

    .line 14
    :cond_0
    return v0

    .line 15
    :catch_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 16
    .line 17
    const-string v2, "|"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    or-int/2addr p0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method
