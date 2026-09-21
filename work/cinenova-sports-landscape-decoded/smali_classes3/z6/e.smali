.class public final Lz6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz6/e;

.field public static final b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/e;->a:Lz6/e;

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    sput v0, Lz6/e;->b:I

    .line 11
    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    sput v0, Lz6/e;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lz6/e;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz6/e;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "with(context)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/k1;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "totalMenu"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget p1, Lz6/e;->c:I

    .line 41
    .line 42
    int-to-long v3, p1

    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, -0x1

    .line 64
    const-string v1, ""

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const-string v3, ".gif"

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v6, "key_poster"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-ne p4, p1, :cond_9

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {p2, v3, v7, v2, v5}, Laa/s;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_0
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    invoke-static {p2, v6}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p2, v6}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->Y(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget p2, Lz6/e;->b:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 124
    .line 125
    invoke-virtual {p1, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 130
    .line 131
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    invoke-static {v1, v6}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {p2, v6}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->Y(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object p2, v5

    .line 169
    :cond_8
    :goto_2
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget p2, Lz6/e;->b:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 180
    .line 181
    invoke-virtual {p1, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 186
    .line 187
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_9
    if-eqz p2, :cond_a

    .line 201
    .line 202
    invoke-static {p2, v3, v7, v2, v5}, Laa/s;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ne p1, v4, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    const/4 v4, 0x0

    .line 210
    :goto_3
    if-eqz v4, :cond_d

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-static {p2, v6}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-static {p2, v6}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->Y(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_c
    :goto_4
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget p2, Lz6/e;->b:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 248
    .line 249
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 254
    .line 255
    invoke-virtual {p1, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 260
    .line 261
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 266
    .line 267
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 274
    .line 275
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    if-nez p2, :cond_10

    .line 286
    .line 287
    invoke-static {v1, v6}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-static {p2, v6}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->Y(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    goto :goto_5

    .line 303
    :cond_f
    move-object p2, v5

    .line 304
    :cond_10
    :goto_5
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget p2, Lz6/e;->b:I

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 315
    .line 316
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 321
    .line 322
    invoke-virtual {p1, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 327
    .line 328
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 333
    .line 334
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 341
    .line 342
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 343
    .line 344
    .line 345
    :goto_6
    return-void
.end method
