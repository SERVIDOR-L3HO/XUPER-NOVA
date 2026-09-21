.class public final Lk8/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lk8/e$l;->a:Lk8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lk8/e$l;->a:Lk8/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lk8/e;->N(Lk8/e;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lk8/e$l;->a:Lk8/e;

    .line 8
    .line 9
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lk8/f;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-lez v7, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lk8/e$l;->a:Lk8/e;

    .line 32
    .line 33
    invoke-static {v3}, Lk8/e;->j(Lk8/e;)Lh8/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lh8/b;->c:Lh8/b;

    .line 38
    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Lk8/e$l;->a:Lk8/e;

    .line 42
    .line 43
    invoke-static {v3}, Lk8/e;->w(Lk8/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lk8/e$l;->a:Lk8/e;

    .line 50
    .line 51
    invoke-static {v0}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lk8/f;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :cond_1
    iget-object v3, p0, Lk8/e$l;->a:Lk8/e;

    .line 65
    .line 66
    invoke-static {v3}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lk8/f;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-wide v3, v1

    .line 78
    :goto_1
    invoke-virtual {v0, p1, v3, v4}, Lk8/e;->C0(Ljava/lang/String;J)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lk8/e$l;->a:Lk8/e;

    .line 82
    .line 83
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lk8/f;->A(J)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 98
    .line 99
    invoke-static {v1}, Lk8/e;->i(Lk8/e;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v5, "onSeekComplete"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    const-string v10, ""

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v10}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v1, v2}, Lk8/e;->E(Lk8/e;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 121
    .line 122
    invoke-static {v1}, Lk8/e;->i(Lk8/e;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    if-eq v1, v2, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 130
    .line 131
    invoke-static {v1}, Lk8/e;->p(Lk8/e;)Ll8/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 138
    .line 139
    invoke-static {v1}, Lk8/e;->Q(Lk8/e;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 143
    .line 144
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lk8/f;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :goto_2
    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    xor-int/2addr v1, v2

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 164
    .line 165
    invoke-virtual {v1}, Lk8/e;->a0()Li8/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, Lk8/e$l;->a:Lk8/e;

    .line 172
    .line 173
    invoke-static {v2}, Lk8/e;->i(Lk8/e;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, p0, Lk8/e$l;->a:Lk8/e;

    .line 178
    .line 179
    invoke-static {v3}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Lk8/f;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v3, p1

    .line 193
    :goto_3
    invoke-interface {v1, v2, v3}, Li8/a;->k(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 197
    .line 198
    invoke-static {v1}, Lk8/e;->j(Lk8/e;)Lh8/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lh8/b;->c:Lh8/b;

    .line 203
    .line 204
    if-ne v1, v2, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 207
    .line 208
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Lk8/f;->n()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 221
    .line 222
    invoke-virtual {v1}, Lk8/e;->a0()Li8/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 229
    .line 230
    invoke-static {v1}, Lk8/e;->i(Lk8/e;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const-string v4, "buffering"

    .line 235
    .line 236
    const-string v5, "none"

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    iget-object v1, p0, Lk8/e$l;->a:Lk8/e;

    .line 240
    .line 241
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Lk8/f;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    move-object v7, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    move-object v7, p1

    .line 256
    :goto_4
    invoke-interface/range {v2 .. v7}, Li8/a;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object p1, p0, Lk8/e$l;->a:Lk8/e;

    .line 260
    .line 261
    invoke-static {p1}, Lk8/e;->z(Lk8/e;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    iget-object p1, p0, Lk8/e$l;->a:Lk8/e;

    .line 268
    .line 269
    invoke-static {p1}, Lk8/e;->o(Lk8/e;)Lh8/b;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v1, Lh8/b;->e:Lh8/b;

    .line 274
    .line 275
    if-eq p1, v1, :cond_b

    .line 276
    .line 277
    iget-object p1, p0, Lk8/e$l;->a:Lk8/e;

    .line 278
    .line 279
    invoke-static {p1}, Lk8/e;->o(Lk8/e;)Lh8/b;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lh8/b;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p1, v2, v0}, Lk8/e;->W0(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lk8/e$l;->a:Lk8/e;

    .line 291
    .line 292
    invoke-static {p1, v1}, Lk8/e;->L(Lk8/e;Lh8/b;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    return-void
.end method
