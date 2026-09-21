.class final Lcom/umeng/message/proguard/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/av$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Landroid/view/View;

.field private final f:Lcom/umeng/message/proguard/av$a;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/umeng/message/proguard/av$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/umeng/message/proguard/av;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/umeng/message/proguard/av;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, p0, Lcom/umeng/message/proguard/av;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/umeng/message/proguard/av;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x10e0000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lcom/umeng/message/proguard/av;->d:J

    .line 51
    .line 52
    iput-object p1, p0, Lcom/umeng/message/proguard/av;->e:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/umeng/message/proguard/av;->f:Lcom/umeng/message/proguard/av$a;

    .line 55
    .line 56
    return-void
.end method

.method private a(FFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float v4, p1, v3

    .line 3
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    sub-float v6, p2, v5

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/umeng/message/proguard/av;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p2, Lcom/umeng/message/proguard/av$2;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/umeng/message/proguard/av$2;-><init>(Lcom/umeng/message/proguard/av;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/av;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/umeng/message/proguard/av;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    .line 11
    filled-new-array {v1, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/umeng/message/proguard/av;->d:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/umeng/message/proguard/av$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/umeng/message/proguard/av$3;-><init>(Lcom/umeng/message/proguard/av;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-instance v1, Lcom/umeng/message/proguard/av$4;

    invoke-direct {v1, p0, v0}, Lcom/umeng/message/proguard/av$4;-><init>(Lcom/umeng/message/proguard/av;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/umeng/message/proguard/av;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/av;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/umeng/message/proguard/av;)Lcom/umeng/message/proguard/av$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/av;->f:Lcom/umeng/message/proguard/av$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget p1, p0, Lcom/umeng/message/proguard/av;->m:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/umeng/message/proguard/av;->g:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/umeng/message/proguard/av;->g:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_d

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq p1, v5, :cond_6

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    if-eq p1, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    invoke-direct {p0, v0, v4, v3}, Lcom/umeng/message/proguard/av;->a(FFLandroid/animation/AnimatorListenerAdapter;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    iput v0, p0, Lcom/umeng/message/proguard/av;->m:F

    .line 55
    .line 56
    iput v0, p0, Lcom/umeng/message/proguard/av;->h:F

    .line 57
    .line 58
    iput v0, p0, Lcom/umeng/message/proguard/av;->i:F

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/umeng/message/proguard/av;->j:Z

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz p1, :cond_c

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lcom/umeng/message/proguard/av;->h:F

    .line 76
    .line 77
    sub-float/2addr p1, v1

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v3, p0, Lcom/umeng/message/proguard/av;->i:F

    .line 83
    .line 84
    sub-float/2addr v1, v3

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v7, p0, Lcom/umeng/message/proguard/av;->a:I

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    cmpl-float v3, v3, v7

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v7, v8

    .line 107
    cmpg-float v3, v3, v7

    .line 108
    .line 109
    if-gez v3, :cond_4

    .line 110
    .line 111
    iput-boolean v5, p0, Lcom/umeng/message/proguard/av;->j:Z

    .line 112
    .line 113
    cmpl-float p1, p1, v0

    .line 114
    .line 115
    if-lez p1, :cond_3

    .line 116
    .line 117
    iget p1, p0, Lcom/umeng/message/proguard/av;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget p1, p0, Lcom/umeng/message/proguard/av;->a:I

    .line 121
    .line 122
    neg-int p1, p1

    .line 123
    :goto_0
    iput p1, p0, Lcom/umeng/message/proguard/av;->k:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->e:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    shl-int/lit8 p2, p2, 0x8

    .line 143
    .line 144
    or-int/2addr p2, v6

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/umeng/message/proguard/av;->e:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-boolean p1, p0, Lcom/umeng/message/proguard/av;->j:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget p1, p0, Lcom/umeng/message/proguard/av;->k:I

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    sub-float p1, v1, p1

    .line 164
    .line 165
    cmpl-float p2, p1, v0

    .line 166
    .line 167
    if-lez p2, :cond_5

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    :cond_5
    iput v1, p0, Lcom/umeng/message/proguard/av;->m:F

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/av;->a(F)V

    .line 174
    .line 175
    .line 176
    const/high16 p1, 0x3f000000    # 0.5f

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    mul-float p2, p2, p1

    .line 183
    .line 184
    iget p1, p0, Lcom/umeng/message/proguard/av;->g:I

    .line 185
    .line 186
    int-to-float p1, p1

    .line 187
    div-float/2addr p2, p1

    .line 188
    sub-float p1, v4, p2

    .line 189
    .line 190
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/av;->b(F)V

    .line 199
    .line 200
    .line 201
    return v5

    .line 202
    :cond_6
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget v1, p0, Lcom/umeng/message/proguard/av;->i:F

    .line 211
    .line 212
    sub-float/2addr p1, v1

    .line 213
    iget-object v1, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    const/16 v1, 0x3e8

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object v1, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    cmpg-float v7, p1, v0

    .line 246
    .line 247
    if-gez v7, :cond_7

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    float-to-double v7, v7

    .line 254
    iget v9, p0, Lcom/umeng/message/proguard/av;->g:I

    .line 255
    .line 256
    int-to-double v9, v9

    .line 257
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 258
    .line 259
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 260
    .line 261
    .line 262
    div-double/2addr v9, v11

    .line 263
    cmpl-double v11, v7, v9

    .line 264
    .line 265
    if-lez v11, :cond_7

    .line 266
    .line 267
    iget-boolean v7, p0, Lcom/umeng/message/proguard/av;->j:Z

    .line 268
    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    iget v7, p0, Lcom/umeng/message/proguard/av;->b:I

    .line 273
    .line 274
    int-to-float v7, v7

    .line 275
    cmpg-float v7, v7, v6

    .line 276
    .line 277
    if-gtz v7, :cond_8

    .line 278
    .line 279
    iget v7, p0, Lcom/umeng/message/proguard/av;->c:I

    .line 280
    .line 281
    int-to-float v7, v7

    .line 282
    cmpg-float v7, v6, v7

    .line 283
    .line 284
    if-gtz v7, :cond_8

    .line 285
    .line 286
    cmpg-float p2, p2, v6

    .line 287
    .line 288
    if-gez p2, :cond_8

    .line 289
    .line 290
    iget-boolean p2, p0, Lcom/umeng/message/proguard/av;->j:Z

    .line 291
    .line 292
    if-eqz p2, :cond_8

    .line 293
    .line 294
    cmpg-float p2, v1, v0

    .line 295
    .line 296
    if-gez p2, :cond_8

    .line 297
    .line 298
    cmpg-float p1, p1, v0

    .line 299
    .line 300
    if-gez p1, :cond_8

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    const/4 v5, 0x0

    .line 304
    :goto_1
    if-eqz v5, :cond_9

    .line 305
    .line 306
    iget p1, p0, Lcom/umeng/message/proguard/av;->g:I

    .line 307
    .line 308
    neg-int p1, p1

    .line 309
    int-to-float p1, p1

    .line 310
    new-instance p2, Lcom/umeng/message/proguard/av$1;

    .line 311
    .line 312
    invoke-direct {p2, p0}, Lcom/umeng/message/proguard/av$1;-><init>(Lcom/umeng/message/proguard/av;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1, v0, p2}, Lcom/umeng/message/proguard/av;->a(FFLandroid/animation/AnimatorListenerAdapter;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    iget-boolean p1, p0, Lcom/umeng/message/proguard/av;->j:Z

    .line 320
    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    invoke-direct {p0, v0, v4, v3}, Lcom/umeng/message/proguard/av;->a(FFLandroid/animation/AnimatorListenerAdapter;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 331
    .line 332
    .line 333
    :cond_b
    iput-object v3, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 334
    .line 335
    iput v0, p0, Lcom/umeng/message/proguard/av;->m:F

    .line 336
    .line 337
    iput v0, p0, Lcom/umeng/message/proguard/av;->h:F

    .line 338
    .line 339
    iput v0, p0, Lcom/umeng/message/proguard/av;->i:F

    .line 340
    .line 341
    iput-boolean v2, p0, Lcom/umeng/message/proguard/av;->j:Z

    .line 342
    .line 343
    :cond_c
    :goto_3
    return v2

    .line 344
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput p1, p0, Lcom/umeng/message/proguard/av;->h:F

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput p1, p0, Lcom/umeng/message/proguard/av;->i:F

    .line 355
    .line 356
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcom/umeng/message/proguard/av;->l:Landroid/view/VelocityTracker;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 363
    .line 364
    .line 365
    return v2
.end method
