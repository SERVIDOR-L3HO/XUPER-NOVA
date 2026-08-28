.class public final Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentAspectRatio:I

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mCurrentAspectRatio:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doMeasure(II)V
    .locals 10

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoRotationDegree:I

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move v9, p2

    .line 12
    move p2, p1

    .line 13
    move p1, v9

    .line 14
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoWidth:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoHeight:I

    .line 21
    .line 22
    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mCurrentAspectRatio:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_2
    iget v4, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoWidth:I

    .line 34
    .line 35
    if-lez v4, :cond_19

    .line 36
    .line 37
    iget v4, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoHeight:I

    .line 38
    .line 39
    if-lez v4, :cond_19

    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v4, -0x80000000

    .line 58
    .line 59
    if-ne v0, v4, :cond_10

    .line 60
    .line 61
    if-ne v3, v4, :cond_10

    .line 62
    .line 63
    int-to-float v0, p1

    .line 64
    int-to-float v3, p2

    .line 65
    div-float v4, v0, v3

    .line 66
    .line 67
    iget v5, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mCurrentAspectRatio:I

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x4

    .line 71
    if-eq v5, v7, :cond_6

    .line 72
    .line 73
    if-eq v5, v6, :cond_3

    .line 74
    .line 75
    iget v1, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoWidth:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoHeight:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v1, v2

    .line 82
    iget v2, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoSarNum:I

    .line 83
    .line 84
    if-lez v2, :cond_9

    .line 85
    .line 86
    iget v8, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoSarDen:I

    .line 87
    .line 88
    if-lez v8, :cond_9

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    mul-float v1, v1, v2

    .line 92
    .line 93
    int-to-float v2, v8

    .line 94
    div-float/2addr v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v8, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoRotationDegree:I

    .line 97
    .line 98
    if-eq v8, v2, :cond_5

    .line 99
    .line 100
    if-ne v8, v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const v1, 0x3faaaaab

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget v8, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoRotationDegree:I

    .line 111
    .line 112
    if-eq v8, v2, :cond_8

    .line 113
    .line 114
    if-ne v8, v1, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const v1, 0x3fe38e39

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 122
    .line 123
    :cond_9
    :goto_2
    const/4 v2, 0x1

    .line 124
    cmpl-float v4, v1, v4

    .line 125
    .line 126
    if-lez v4, :cond_a

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    const/4 v4, 0x0

    .line 131
    :goto_3
    if-eqz v5, :cond_d

    .line 132
    .line 133
    if-eq v5, v2, :cond_c

    .line 134
    .line 135
    if-eq v5, v7, :cond_d

    .line 136
    .line 137
    if-eq v5, v6, :cond_d

    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    iget p2, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoWidth:I

    .line 142
    .line 143
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p2, p1

    .line 148
    div-float/2addr p2, v1

    .line 149
    float-to-int p2, p2

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_b
    iget p1, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoHeight:I

    .line 153
    .line 154
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-float p2, p1

    .line 159
    mul-float p2, p2, v1

    .line 160
    .line 161
    float-to-int p2, p2

    .line 162
    move v9, p2

    .line 163
    move p2, p1

    .line 164
    move p1, v9

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_c
    if-eqz v4, :cond_e

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_d
    if-eqz v4, :cond_f

    .line 171
    .line 172
    :cond_e
    div-float/2addr v0, v1

    .line 173
    float-to-int p2, v0

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_f
    :goto_4
    mul-float v3, v3, v1

    .line 177
    .line 178
    float-to-int p1, v3

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    .line 182
    .line 183
    if-ne v0, v1, :cond_12

    .line 184
    .line 185
    if-ne v3, v1, :cond_12

    .line 186
    .line 187
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoWidth:I

    .line 188
    .line 189
    mul-int v1, v0, p2

    .line 190
    .line 191
    iget v2, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoHeight:I

    .line 192
    .line 193
    mul-int v3, p1, v2

    .line 194
    .line 195
    if-ge v1, v3, :cond_11

    .line 196
    .line 197
    mul-int v0, v0, p2

    .line 198
    .line 199
    div-int p1, v0, v2

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_11
    mul-int v1, v0, p2

    .line 203
    .line 204
    mul-int v3, p1, v2

    .line 205
    .line 206
    if-le v1, v3, :cond_1a

    .line 207
    .line 208
    mul-int v2, v2, p1

    .line 209
    .line 210
    div-int p2, v2, v0

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_12
    if-ne v0, v1, :cond_14

    .line 214
    .line 215
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoHeight:I

    .line 216
    .line 217
    mul-int v0, v0, p1

    .line 218
    .line 219
    iget v1, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoWidth:I

    .line 220
    .line 221
    div-int/2addr v0, v1

    .line 222
    if-ne v3, v4, :cond_13

    .line 223
    .line 224
    if-le v0, p2, :cond_13

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_13
    move p2, v0

    .line 228
    goto :goto_6

    .line 229
    :cond_14
    if-ne v3, v1, :cond_16

    .line 230
    .line 231
    iget v1, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoWidth:I

    .line 232
    .line 233
    mul-int v1, v1, p2

    .line 234
    .line 235
    iget v2, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoHeight:I

    .line 236
    .line 237
    div-int/2addr v1, v2

    .line 238
    if-ne v0, v4, :cond_15

    .line 239
    .line 240
    if-le v1, p1, :cond_15

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_15
    move p1, v1

    .line 244
    goto :goto_6

    .line 245
    :cond_16
    iget v1, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoWidth:I

    .line 246
    .line 247
    iget v2, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoHeight:I

    .line 248
    .line 249
    if-ne v3, v4, :cond_17

    .line 250
    .line 251
    if-le v2, p2, :cond_17

    .line 252
    .line 253
    mul-int v3, p2, v1

    .line 254
    .line 255
    div-int/2addr v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_17
    move v3, v1

    .line 258
    move p2, v2

    .line 259
    :goto_5
    if-ne v0, v4, :cond_18

    .line 260
    .line 261
    if-le v3, p1, :cond_18

    .line 262
    .line 263
    mul-int v2, v2, p1

    .line 264
    .line 265
    div-int p2, v2, v1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_18
    move p1, v3

    .line 269
    goto :goto_6

    .line 270
    :cond_19
    move p1, v0

    .line 271
    move p2, v3

    .line 272
    :cond_1a
    :goto_6
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mMeasuredWidth:I

    .line 273
    .line 274
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mMeasuredHeight:I

    .line 275
    .line 276
    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mMeasuredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mMeasuredWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public setAspectRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mCurrentAspectRatio:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoRotationDegree:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoSarNum:I

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoSarDen:I

    .line 4
    .line 5
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->mVideoHeight:I

    .line 4
    .line 5
    return-void
.end method
