.class public Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RANK_ACCEPTABLE:I = 0x2bc

.field public static final RANK_LAST_CHANCE:I = 0x258

.field public static final RANK_MAX:I = 0x3e8

.field public static final RANK_NON_STANDARD:I = 0x64

.field public static final RANK_NO_SENSE:I = 0x0

.field public static final RANK_SECURE:I = 0x12c

.field public static final RANK_SOFTWARE:I = 0xc8

.field public static final RANK_TESTED:I = 0x320

.field private static final TAG:Ljava/lang/String; = "IjkMediaCodecInfo"

.field private static sKnownCodecList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecInfo:Landroid/media/MediaCodecInfo;

.field public mMimeType:Ljava/lang/String;

.field public mRank:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 6
    .line 7
    return-void
.end method

.method private static declared-synchronized getKnownCodecList()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 20
    .line 21
    const/16 v3, 0x320

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 31
    .line 32
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 33
    .line 34
    const/16 v4, 0x12c

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 44
    .line 45
    const-string v2, "OMX.Intel.hw_vd.h264"

    .line 46
    .line 47
    const/16 v4, 0x321

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 57
    .line 58
    const-string v2, "OMX.Intel.VideoDecoder.AVC"

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 68
    .line 69
    const-string v2, "OMX.qcom.video.decoder.avc"

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 79
    .line 80
    const-string v2, "OMX.ittiam.video.decoder.avc"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 91
    .line 92
    const-string v2, "OMX.SEC.avc.dec"

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 102
    .line 103
    const-string v2, "OMX.SEC.AVC.Decoder"

    .line 104
    .line 105
    const/16 v4, 0x31f

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 115
    .line 116
    const-string v2, "OMX.SEC.avcdec"

    .line 117
    .line 118
    const/16 v5, 0x31e

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 128
    .line 129
    const-string v2, "OMX.SEC.avc.sw.dec"

    .line 130
    .line 131
    const/16 v5, 0xc8

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 141
    .line 142
    const-string v2, "OMX.Exynos.avc.dec"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 152
    .line 153
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 163
    .line 164
    const-string v2, "OMX.k3.video.decoder.avc"

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 174
    .line 175
    const-string v2, "OMX.IMG.MSVDX.Decoder.AVC"

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 185
    .line 186
    const-string v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 196
    .line 197
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 207
    .line 208
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 218
    .line 219
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 229
    .line 230
    const-string v2, "OMX.MARVELL.VIDEO.H264DECODER"

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 240
    .line 241
    const-string v2, "OMX.Action.Video.Decoder"

    .line 242
    .line 243
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 247
    .line 248
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 254
    .line 255
    const-string v2, "OMX.BRCM.vc4.decoder.avc"

    .line 256
    .line 257
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 261
    .line 262
    const-string v2, "OMX.brcm.video.h264.hw.decoder"

    .line 263
    .line 264
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 268
    .line 269
    const-string v2, "OMX.brcm.video.h264.decoder"

    .line 270
    .line 271
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 275
    .line 276
    const-string v2, "OMX.cosmo.video.decoder.avc"

    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 282
    .line 283
    const-string v2, "OMX.duos.h264.decoder"

    .line 284
    .line 285
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 289
    .line 290
    const-string v2, "OMX.hantro.81x0.video.decoder"

    .line 291
    .line 292
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 296
    .line 297
    const-string v2, "OMX.hantro.G1.video.decoder"

    .line 298
    .line 299
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 303
    .line 304
    const-string v2, "OMX.hisi.video.decoder"

    .line 305
    .line 306
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 310
    .line 311
    const-string v2, "OMX.LG.decoder.video.avc"

    .line 312
    .line 313
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 317
    .line 318
    const-string v2, "OMX.MS.AVC.Decoder"

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 324
    .line 325
    const-string v2, "OMX.RENESAS.VIDEO.DECODER.H264"

    .line 326
    .line 327
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 331
    .line 332
    const-string v2, "OMX.RTK.video.decoder"

    .line 333
    .line 334
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 338
    .line 339
    const-string v2, "OMX.sprd.h264.decoder"

    .line 340
    .line 341
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 345
    .line 346
    const-string v2, "OMX.ST.VFM.H264Dec"

    .line 347
    .line 348
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 352
    .line 353
    const-string v2, "OMX.vpu.video_decoder.avc"

    .line 354
    .line 355
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 359
    .line 360
    const-string v2, "OMX.WMT.decoder.avc"

    .line 361
    .line 362
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 366
    .line 367
    const-string v2, "OMX.bluestacks.hw.decoder"

    .line 368
    .line 369
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 373
    .line 374
    const-string v2, "OMX.google.h264.decoder"

    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 384
    .line 385
    const-string v2, "OMX.google.h264.lc.decoder"

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 395
    .line 396
    const-string v2, "OMX.k3.ffmpeg.decoder"

    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 406
    .line 407
    const-string v2, "OMX.ffmpeg.video.decoder"

    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 417
    .line 418
    const-string v2, "OMX.sprd.soft.h264.decoder"

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    monitor-exit v0

    .line 430
    return-object v1

    .line 431
    :catchall_0
    move-exception v1

    .line 432
    monitor-exit v0

    .line 433
    throw v1
.end method

.method public static getLevelName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "0"

    return-object p0

    :sswitch_0
    const-string p0, "52"

    return-object p0

    :sswitch_1
    const-string p0, "51"

    return-object p0

    :sswitch_2
    const-string p0, "5"

    return-object p0

    :sswitch_3
    const-string p0, "42"

    return-object p0

    :sswitch_4
    const-string p0, "41"

    return-object p0

    :sswitch_5
    const-string p0, "4"

    return-object p0

    :sswitch_6
    const-string p0, "32"

    return-object p0

    :sswitch_7
    const-string p0, "31"

    return-object p0

    :sswitch_8
    const-string p0, "3"

    return-object p0

    :sswitch_9
    const-string p0, "22"

    return-object p0

    :sswitch_a
    const-string p0, "21"

    return-object p0

    :sswitch_b
    const-string p0, "2"

    return-object p0

    :sswitch_c
    const-string p0, "13"

    return-object p0

    :sswitch_d
    const-string p0, "12"

    return-object p0

    :sswitch_e
    const-string p0, "11"

    return-object p0

    :cond_0
    const-string p0, "1b"

    return-object p0

    :cond_1
    const-string p0, "1"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProfileLevelName(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getProfileName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getLevelName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, p0

    .line 33
    .line 34
    const-string p0, " %s Profile Level %s (%d,%d)"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getProfileName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "High444"

    return-object p0

    :cond_1
    const-string p0, "High422"

    return-object p0

    :cond_2
    const-string p0, "High10"

    return-object p0

    :cond_3
    const-string p0, "High"

    return-object p0

    :cond_4
    const-string p0, "Extends"

    return-object p0

    :cond_5
    const-string p0, "Main"

    return-object p0

    :cond_6
    const-string p0, "Baseline"

    return-object p0
.end method

.method public static setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "omx."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "c2."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "omx.pv"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0xc8

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :goto_0
    const/16 v0, 0xc8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "omx.google."

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v1, "omx.ffmpeg."

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v1, "omx.k3.ffmpeg."

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v1, "omx.avcodec."

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string v1, "omx.ittiam."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const-string v1, "omx.mtk."

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v0, 0x320

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getKnownCodecList()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    const/16 v0, 0x258

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v0, 0x2bc

    .line 136
    .line 137
    :catchall_0
    :cond_a
    :goto_1
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 138
    .line 139
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p0, v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 143
    .line 144
    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 145
    .line 146
    iput-object p1, v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mMimeType:Ljava/lang/String;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_b
    return-object v0
.end method


# virtual methods
.method public dumpProfileLevels(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v5, p1, v2

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 26
    .line 27
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v1, "%s"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getProfileLevelName(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-void
.end method
