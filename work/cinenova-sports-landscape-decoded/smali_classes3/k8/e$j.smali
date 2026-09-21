.class public final Lk8/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$j;->a:Lk8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 10

    .line 1
    const/16 p1, -0x26

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, p1, :cond_8

    .line 5
    .line 6
    iget-object p1, p0, Lk8/e$j;->a:Lk8/e;

    .line 7
    .line 8
    invoke-static {p1}, Lk8/e;->f(Lk8/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p1, v1, :cond_8

    .line 14
    .line 15
    iget-object p1, p0, Lk8/e$j;->a:Lk8/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lk8/e$j;->a:Lk8/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Lk8/e;->N(Lk8/e;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 p1, -0x2710

    .line 32
    .line 33
    if-eq p2, p1, :cond_3

    .line 34
    .line 35
    const/16 p1, -0x3ec

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    const/16 p1, -0x6e

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    if-gt p1, v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p1, p0, Lk8/e$j;->a:Lk8/e;

    .line 54
    .line 55
    invoke-static {p1}, Lk8/e;->i(Lk8/e;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "onError"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x44f

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v9}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lk8/e$j;->a:Lk8/e;

    .line 72
    .line 73
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lk8/f;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_0
    const-string v1, ""

    .line 86
    .line 87
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/2addr p1, v0

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lk8/e$j;->a:Lk8/e;

    .line 95
    .line 96
    invoke-virtual {p1}, Lk8/e;->a0()Li8/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lk8/e$j;->a:Lk8/e;

    .line 103
    .line 104
    invoke-static {v2}, Lk8/e;->i(Lk8/e;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, p0, Lk8/e$j;->a:Lk8/e;

    .line 109
    .line 110
    invoke-static {v3}, Lk8/e;->j(Lk8/e;)Lh8/b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lh8/b;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lk8/e$j;->a:Lk8/e;

    .line 119
    .line 120
    invoke-static {v4}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Lk8/f;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    :cond_2
    const/16 v4, 0x44f

    .line 134
    .line 135
    invoke-interface {p1, v2, v4, v3, v1}, Li8/a;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/16 p1, 0x44c

    .line 139
    .line 140
    if-ne p3, p1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lk8/e$j;->a:Lk8/e;

    .line 143
    .line 144
    invoke-virtual {v1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "AFTSS"

    .line 155
    .line 156
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Lk8/e$j;->a:Lk8/e;

    .line 163
    .line 164
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lk8/f;->K(Z)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lk8/e$j;->a:Lk8/e;

    .line 178
    .line 179
    invoke-static {v2}, Lk8/e;->i(Lk8/e;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, p0, Lk8/e$j;->a:Lk8/e;

    .line 184
    .line 185
    invoke-virtual {v3}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 192
    .line 193
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCandidateCodecList()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "codec_list"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v4, v3}, Lcom/titan/ranger/NativeJni;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance p1, Lg9/q;

    .line 204
    .line 205
    const-string p2, "null cannot be cast to non-null type tv.danmaku.ijk.media.player.IjkMediaPlayer"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Lg9/q;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    :goto_1
    iget-object v1, p0, Lk8/e$j;->a:Lk8/e;

    .line 212
    .line 213
    invoke-static {v1, p2, p3}, Lk8/e;->c(Lk8/e;II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, p0, Lk8/e$j;->a:Lk8/e;

    .line 222
    .line 223
    invoke-static {v3}, Lk8/e;->i(Lk8/e;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v4, "onError"

    .line 228
    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    const-string v9, ""

    .line 232
    .line 233
    move v5, p2

    .line 234
    move v6, v1

    .line 235
    invoke-virtual/range {v2 .. v9}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x450

    .line 239
    .line 240
    if-eq p3, v2, :cond_7

    .line 241
    .line 242
    if-eq p3, p1, :cond_7

    .line 243
    .line 244
    const/16 p1, 0x4b1

    .line 245
    .line 246
    if-eq p3, p1, :cond_7

    .line 247
    .line 248
    const/16 p1, 0x451

    .line 249
    .line 250
    if-eq p3, p1, :cond_7

    .line 251
    .line 252
    const/16 p1, 0x452

    .line 253
    .line 254
    if-eq p3, p1, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, Lk8/e$j;->a:Lk8/e;

    .line 257
    .line 258
    const/4 p3, -0x1

    .line 259
    invoke-static {p1, p3}, Lk8/e;->E(Lk8/e;I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object p1, p0, Lk8/e$j;->a:Lk8/e;

    .line 263
    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, ";mediaPlayError:("

    .line 270
    .line 271
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 p2, 0x2c

    .line 278
    .line 279
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 p2, 0x29

    .line 286
    .line 287
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p1, p2}, Lk8/e;->M(Lk8/e;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    return v0
.end method

.method public bridge synthetic onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk8/e$j;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
