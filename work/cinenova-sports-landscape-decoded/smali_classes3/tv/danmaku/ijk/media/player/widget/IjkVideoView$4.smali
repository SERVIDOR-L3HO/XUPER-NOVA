.class Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, " arg1 "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "  this : "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq p2, p1, :cond_6

    .line 47
    .line 48
    const/16 p1, 0x385

    .line 49
    .line 50
    if-eq p2, p1, :cond_5

    .line 51
    .line 52
    const/16 p1, 0x386

    .line 53
    .line 54
    if-eq p2, p1, :cond_4

    .line 55
    .line 56
    const/16 p1, 0x2711

    .line 57
    .line 58
    if-eq p2, p1, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x2712

    .line 61
    .line 62
    if-eq p2, p1, :cond_2

    .line 63
    .line 64
    packed-switch p2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    packed-switch p2, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 73
    .line 74
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 80
    .line 81
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 87
    .line 88
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 94
    .line 95
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 114
    .line 115
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v0, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 122
    .line 123
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 128
    .line 129
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eq p1, p2, :cond_1

    .line 134
    .line 135
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 136
    .line 137
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->pause()V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 141
    .line 142
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, "MEDIA_INFO_BUFFERING_END: mTargetState "

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 156
    .line 157
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, "  mCurrentState "

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 170
    .line 171
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, "   "

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 189
    .line 190
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string p2, "MEDIA_INFO_BUFFERING_START:"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 208
    .line 209
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 214
    .line 215
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 220
    .line 221
    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1602(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 225
    .line 226
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string p2, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 243
    .line 244
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 251
    .line 252
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1, p3}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->setVideoRotation(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 261
    .line 262
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 267
    .line 268
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 273
    .line 274
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 278
    .line 279
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-ne p1, v0, :cond_7

    .line 284
    .line 285
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 286
    .line 287
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 292
    .line 293
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eq p1, p2, :cond_7

    .line 298
    .line 299
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 300
    .line 301
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->pause()V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 305
    return p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
