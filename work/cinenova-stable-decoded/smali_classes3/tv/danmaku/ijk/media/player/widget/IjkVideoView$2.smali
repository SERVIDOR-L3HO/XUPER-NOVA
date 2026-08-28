.class Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$502(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$600(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$600(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 22
    .line 23
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$700(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$800(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 39
    .line 40
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$800(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/widget/media/IMediaController;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 49
    .line 50
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$002(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 58
    .line 59
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$102(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 67
    .line 68
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$900(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->seekTo(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 80
    .line 81
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$700(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 89
    .line 90
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x3

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 98
    .line 99
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 106
    .line 107
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 114
    .line 115
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 120
    .line 121
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 126
    .line 127
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->setVideoSize(II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 135
    .line 136
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 141
    .line 142
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 147
    .line 148
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$300(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 156
    .line 157
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->shouldWaitForResize()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 168
    .line 169
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1000(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 174
    .line 175
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v0, v2, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 182
    .line 183
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1100(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 188
    .line 189
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v0, v2, :cond_7

    .line 194
    .line 195
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 196
    .line 197
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v1, :cond_4

    .line 202
    .line 203
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 204
    .line 205
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->start()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 209
    .line 210
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$800(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 217
    .line 218
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$800(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/widget/media/IMediaController;->show()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 227
    .line 228
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isPlaying()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    if-nez p1, :cond_5

    .line 235
    .line 236
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 237
    .line 238
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->getCurrentPosition()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-lez p1, :cond_7

    .line 243
    .line 244
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 245
    .line 246
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$800(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 253
    .line 254
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$800(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/widget/media/IMediaController;->show(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 264
    .line 265
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-ne p1, v1, :cond_7

    .line 270
    .line 271
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 272
    .line 273
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->start()V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_0
    return-void
.end method
