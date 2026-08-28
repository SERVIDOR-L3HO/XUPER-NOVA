.class public Landroidx/customview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/c$c;
    }
.end annotation


# static fields
.field public static final w:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/widget/OverScroller;

.field public final r:Landroidx/customview/widget/c$c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/customview/widget/c$a;

    .line 3
    invoke-direct {v0}, Landroidx/customview/widget/c$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/customview/widget/c;->w:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/customview/widget/c;->c:I

    .line 7
    new-instance v0, Landroidx/customview/widget/c$b;

    .line 9
    invoke-direct {v0, p0}, Landroidx/customview/widget/c$b;-><init>(Landroidx/customview/widget/c;)V

    .line 12
    iput-object v0, p0, Landroidx/customview/widget/c;->v:Ljava/lang/Runnable;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    if-eqz p3, :cond_0

    .line 18
    iput-object p2, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 20
    iput-object p3, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    mul-float p3, p3, v0

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    add-float/2addr p3, v0

    .line 43
    float-to-int p3, p3

    .line 44
    iput p3, p0, Landroidx/customview/widget/c;->o:I

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result p3

    .line 50
    iput p3, p0, Landroidx/customview/widget/c;->b:I

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    iput p3, p0, Landroidx/customview/widget/c;->m:F

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    iput p2, p0, Landroidx/customview/widget/c;->n:F

    .line 66
    new-instance p2, Landroid/widget/OverScroller;

    .line 68
    sget-object p3, Landroidx/customview/widget/c;->w:Landroid/view/animation/Interpolator;

    .line 70
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 73
    iput-object p2, p0, Landroidx/customview/widget/c;->q:Landroid/widget/OverScroller;

    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "Callback may not be null"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p2, "Parent view may not be null"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public static l(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroidx/customview/widget/c;->m(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    div-float/2addr v0, p1

    .line 11
    mul-float p2, p2, v0

    .line 13
    float-to-int p1, p2

    .line 14
    iput p1, p0, Landroidx/customview/widget/c;->b:I

    .line 16
    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/customview/widget/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/widget/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/customview/widget/c;->a()V

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_14

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_12

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_b

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_9

    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_7

    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_2

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Landroidx/customview/widget/c;->a:I

    .line 55
    if-ne v1, v3, :cond_6

    .line 57
    iget v1, p0, Landroidx/customview/widget/c;->c:I

    .line 59
    if-ne v0, v1, :cond_6

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    move-result v1

    .line 65
    :goto_0
    const/4 v3, -0x1

    .line 66
    if-ge v2, v1, :cond_5

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result v4

    .line 72
    iget v5, p0, Landroidx/customview/widget/c;->c:I

    .line 74
    if-ne v4, v5, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    move-result v6

    .line 85
    float-to-int v5, v5

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 93
    if-ne v5, v6, :cond_4

    .line 95
    invoke-virtual {p0, v6, v4}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    iget p1, p0, Landroidx/customview/widget/c;->c:I

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 p1, -0x1

    .line 108
    :goto_2
    if-ne p1, v3, :cond_6

    .line 110
    invoke-virtual {p0}, Landroidx/customview/widget/c;->B()V

    .line 113
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/customview/widget/c;->h(I)V

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, v2, p1, v0}, Landroidx/customview/widget/c;->D(FFI)V

    .line 133
    iget v1, p0, Landroidx/customview/widget/c;->a:I

    .line 135
    if-nez v1, :cond_8

    .line 137
    float-to-int v1, v2

    .line 138
    float-to-int p1, p1

    .line 139
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    .line 146
    iget-object p1, p0, Landroidx/customview/widget/c;->h:[I

    .line 148
    aget p1, p1, v0

    .line 150
    iget v1, p0, Landroidx/customview/widget/c;->p:I

    .line 152
    and-int v2, p1, v1

    .line 154
    if-eqz v2, :cond_15

    .line 156
    iget-object v2, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 158
    and-int/2addr p1, v1

    .line 159
    invoke-virtual {v2, p1, v0}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 162
    goto/16 :goto_6

    .line 164
    :cond_8
    float-to-int v1, v2

    .line 165
    float-to-int p1, p1

    .line 166
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/c;->w(II)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_15

    .line 172
    iget-object p1, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 174
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    .line 177
    goto/16 :goto_6

    .line 179
    :cond_9
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    .line 181
    if-ne p1, v3, :cond_a

    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-virtual {p0, p1, p1}, Landroidx/customview/widget/c;->n(FF)V

    .line 187
    :cond_a
    invoke-virtual {p0}, Landroidx/customview/widget/c;->a()V

    .line 190
    goto/16 :goto_6

    .line 192
    :cond_b
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 194
    if-ne v0, v3, :cond_d

    .line 196
    iget v0, p0, Landroidx/customview/widget/c;->c:I

    .line 198
    invoke-virtual {p0, v0}, Landroidx/customview/widget/c;->y(I)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 204
    goto/16 :goto_6

    .line 206
    :cond_c
    iget v0, p0, Landroidx/customview/widget/c;->c:I

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 219
    move-result v0

    .line 220
    iget-object v2, p0, Landroidx/customview/widget/c;->f:[F

    .line 222
    iget v3, p0, Landroidx/customview/widget/c;->c:I

    .line 224
    aget v2, v2, v3

    .line 226
    sub-float/2addr v1, v2

    .line 227
    float-to-int v1, v1

    .line 228
    iget-object v2, p0, Landroidx/customview/widget/c;->g:[F

    .line 230
    aget v2, v2, v3

    .line 232
    sub-float/2addr v0, v2

    .line 233
    float-to-int v0, v0

    .line 234
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v1

    .line 241
    iget-object v3, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v0

    .line 248
    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/customview/widget/c;->p(IIII)V

    .line 251
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->E(Landroid/view/MotionEvent;)V

    .line 254
    goto/16 :goto_6

    .line 256
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 259
    move-result v0

    .line 260
    :goto_3
    if-ge v2, v0, :cond_11

    .line 262
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0, v1}, Landroidx/customview/widget/c;->y(I)Z

    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_e

    .line 272
    goto :goto_4

    .line 273
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 276
    move-result v4

    .line 277
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 280
    move-result v5

    .line 281
    iget-object v6, p0, Landroidx/customview/widget/c;->d:[F

    .line 283
    aget v6, v6, v1

    .line 285
    sub-float v6, v4, v6

    .line 287
    iget-object v7, p0, Landroidx/customview/widget/c;->e:[F

    .line 289
    aget v7, v7, v1

    .line 291
    sub-float v7, v5, v7

    .line 293
    invoke-virtual {p0, v6, v7, v1}, Landroidx/customview/widget/c;->C(FFI)V

    .line 296
    iget v8, p0, Landroidx/customview/widget/c;->a:I

    .line 298
    if-ne v8, v3, :cond_f

    .line 300
    goto :goto_5

    .line 301
    :cond_f
    float-to-int v4, v4

    .line 302
    float-to-int v5, v5

    .line 303
    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p0, v4, v6, v7}, Landroidx/customview/widget/c;->d(Landroid/view/View;FF)Z

    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_10

    .line 313
    invoke-virtual {p0, v4, v1}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 319
    goto :goto_5

    .line 320
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_11
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->E(Landroid/view/MotionEvent;)V

    .line 326
    goto :goto_6

    .line 327
    :cond_12
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    .line 329
    if-ne p1, v3, :cond_13

    .line 331
    invoke-virtual {p0}, Landroidx/customview/widget/c;->B()V

    .line 334
    :cond_13
    invoke-virtual {p0}, Landroidx/customview/widget/c;->a()V

    .line 337
    goto :goto_6

    .line 338
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 349
    move-result p1

    .line 350
    float-to-int v2, v0

    .line 351
    float-to-int v3, v1

    .line 352
    invoke-virtual {p0, v2, v3}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {p0, v0, v1, p1}, Landroidx/customview/widget/c;->D(FFI)V

    .line 359
    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    .line 362
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 364
    aget v0, v0, p1

    .line 366
    iget v1, p0, Landroidx/customview/widget/c;->p:I

    .line 368
    and-int v2, v0, v1

    .line 370
    if-eqz v2, :cond_15

    .line 372
    iget-object v2, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 374
    and-int/2addr v0, v1

    .line 375
    invoke-virtual {v2, v0, p1}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 378
    :cond_15
    :goto_6
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    iget v2, p0, Landroidx/customview/widget/c;->m:F

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 12
    iget v1, p0, Landroidx/customview/widget/c;->c:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/customview/widget/c;->n:F

    .line 20
    iget v2, p0, Landroidx/customview/widget/c;->m:F

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroidx/customview/widget/c;->e(FFF)F

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 28
    iget v2, p0, Landroidx/customview/widget/c;->c:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33
    move-result v1

    .line 34
    iget v2, p0, Landroidx/customview/widget/c;->n:F

    .line 36
    iget v3, p0, Landroidx/customview/widget/c;->m:F

    .line 38
    invoke-virtual {p0, v1, v2, v3}, Landroidx/customview/widget/c;->e(FFF)F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/c;->n(FF)V

    .line 45
    return-void
.end method

.method public final C(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/customview/widget/c;->c(FFII)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/c;->c(FFII)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/customview/widget/c;->c(FFII)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/c;->c(FFII)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    iget-object p1, p0, Landroidx/customview/widget/c;->i:[I

    .line 38
    aget p2, p1, p3

    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 43
    iget-object p1, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 45
    invoke-virtual {p1, v0, p3}, Landroidx/customview/widget/c$c;->onEdgeDragStarted(II)V

    .line 48
    :cond_3
    return-void
.end method

.method public final D(FFI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/customview/widget/c;->q(I)V

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 6
    iget-object v1, p0, Landroidx/customview/widget/c;->f:[F

    .line 8
    aput p1, v1, p3

    .line 10
    aput p1, v0, p3

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 14
    iget-object v1, p0, Landroidx/customview/widget/c;->g:[F

    .line 16
    aput p2, v1, p3

    .line 18
    aput p2, v0, p3

    .line 20
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 22
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/c;->t(II)I

    .line 27
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 30
    iget p1, p0, Landroidx/customview/widget/c;->k:I

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Landroidx/customview/widget/c;->k:I

    .line 37
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/customview/widget/c;->y(I)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/customview/widget/c;->f:[F

    .line 29
    aput v3, v5, v2

    .line 31
    iget-object v3, p0, Landroidx/customview/widget/c;->g:[F

    .line 33
    aput v4, v3, v2

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Landroidx/customview/widget/c;->v:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Landroidx/customview/widget/c;->a:I

    .line 14
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c$c;->onViewDragStateChanged(I)V

    .line 19
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 26
    :cond_0
    return-void
.end method

.method public G(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/c;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 7
    iget v1, p0, Landroidx/customview/widget/c;->c:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 16
    iget v2, p0, Landroidx/customview/widget/c;->c:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/c;->s(IIII)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->a()V

    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 28
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_10

    .line 37
    if-eq v2, v6, :cond_f

    .line 39
    if-eq v2, v4, :cond_6

    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_f

    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_4

    .line 47
    const/4 v4, 0x6

    .line 48
    if-eq v2, v4, :cond_3

    .line 50
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->h(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v7, v1, v2}, Landroidx/customview/widget/c;->D(FFI)V

    .line 76
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    .line 78
    if-nez v3, :cond_5

    .line 80
    iget-object v1, v0, Landroidx/customview/widget/c;->h:[I

    .line 82
    aget v1, v1, v2

    .line 84
    iget v3, v0, Landroidx/customview/widget/c;->p:I

    .line 86
    and-int v4, v1, v3

    .line 88
    if-eqz v4, :cond_2

    .line 90
    iget-object v4, v0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 92
    and-int/2addr v1, v3

    .line 93
    invoke-virtual {v4, v1, v2}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-ne v3, v4, :cond_2

    .line 99
    float-to-int v3, v7

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 107
    if-ne v1, v3, :cond_2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, v0, Landroidx/customview/widget/c;->d:[F

    .line 115
    if-eqz v2, :cond_2

    .line 117
    iget-object v2, v0, Landroidx/customview/widget/c;->e:[F

    .line 119
    if-nez v2, :cond_7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, v2, :cond_e

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0, v4}, Landroidx/customview/widget/c;->y(I)Z

    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_8

    .line 139
    goto/16 :goto_3

    .line 141
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 148
    move-result v8

    .line 149
    iget-object v9, v0, Landroidx/customview/widget/c;->d:[F

    .line 151
    aget v9, v9, v4

    .line 153
    sub-float v9, v7, v9

    .line 155
    iget-object v10, v0, Landroidx/customview/widget/c;->e:[F

    .line 157
    aget v10, v10, v4

    .line 159
    sub-float v10, v8, v10

    .line 161
    float-to-int v7, v7

    .line 162
    float-to-int v8, v8

    .line 163
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_9

    .line 169
    invoke-virtual {v0, v7, v9, v10}, Landroidx/customview/widget/c;->d(Landroid/view/View;FF)Z

    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 175
    const/4 v8, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 v8, 0x0

    .line 178
    :goto_2
    if-eqz v8, :cond_b

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 183
    move-result v11

    .line 184
    float-to-int v12, v9

    .line 185
    add-int v13, v11, v12

    .line 187
    iget-object v14, v0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 189
    invoke-virtual {v14, v7, v13, v12}, Landroidx/customview/widget/c$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 192
    move-result v12

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 196
    move-result v13

    .line 197
    float-to-int v14, v10

    .line 198
    add-int v15, v13, v14

    .line 200
    iget-object v5, v0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 202
    invoke-virtual {v5, v7, v15, v14}, Landroidx/customview/widget/c$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 205
    move-result v5

    .line 206
    iget-object v14, v0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 208
    invoke-virtual {v14, v7}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 211
    move-result v14

    .line 212
    iget-object v15, v0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 214
    invoke-virtual {v15, v7}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 217
    move-result v15

    .line 218
    if-eqz v14, :cond_a

    .line 220
    if-lez v14, :cond_b

    .line 222
    if-ne v12, v11, :cond_b

    .line 224
    :cond_a
    if-eqz v15, :cond_e

    .line 226
    if-lez v15, :cond_b

    .line 228
    if-ne v5, v13, :cond_b

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-virtual {v0, v9, v10, v4}, Landroidx/customview/widget/c;->C(FFI)V

    .line 234
    iget v5, v0, Landroidx/customview/widget/c;->a:I

    .line 236
    if-ne v5, v6, :cond_c

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    if-eqz v8, :cond_d

    .line 241
    invoke-virtual {v0, v7, v4}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 250
    goto :goto_1

    .line 251
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/c;->E(Landroid/view/MotionEvent;)V

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->a()V

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    move-result v2

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 268
    move-result v3

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/c;->D(FFI)V

    .line 277
    float-to-int v2, v2

    .line 278
    float-to-int v3, v3

    .line 279
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 285
    if-ne v2, v3, :cond_11

    .line 287
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    .line 289
    if-ne v3, v4, :cond_11

    .line 291
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    .line 294
    :cond_11
    iget-object v2, v0, Landroidx/customview/widget/c;->h:[I

    .line 296
    aget v2, v2, v1

    .line 298
    iget v3, v0, Landroidx/customview/widget/c;->p:I

    .line 300
    and-int v4, v2, v3

    .line 302
    if-eqz v4, :cond_12

    .line 304
    iget-object v4, v0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 306
    and-int/2addr v2, v3

    .line 307
    invoke-virtual {v4, v2, v1}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 310
    :cond_12
    :goto_5
    iget v1, v0, Landroidx/customview/widget/c;->a:I

    .line 312
    if-ne v1, v6, :cond_13

    .line 314
    const/4 v5, 0x1

    .line 315
    :cond_13
    return v5
.end method

.method public I(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/customview/widget/c;->c:I

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Landroidx/customview/widget/c;->s(IIII)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget p2, p0, Landroidx/customview/widget/c;->a:I

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 24
    :cond_0
    return p1
.end method

.method public J(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget v0, p0, Landroidx/customview/widget/c;->c:I

    .line 8
    if-ne v0, p2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c$c;->tryCaptureView(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput p2, p0, Landroidx/customview/widget/c;->c:I

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/c;->b(Landroid/view/View;I)V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/c;->c:I

    .line 4
    invoke-virtual {p0}, Landroidx/customview/widget/c;->g()V

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 17
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 11
    iput p2, p0, Landroidx/customview/widget/c;->c:I

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c$c;->onViewCaptured(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->F(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ")"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 11
    aget v0, v0, p3

    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 17
    iget v0, p0, Landroidx/customview/widget/c;->p:I

    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 24
    aget v0, v0, p3

    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 29
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 31
    aget v0, v0, p3

    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 36
    iget v0, p0, Landroidx/customview/widget/c;->b:I

    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 41
    if-gtz v2, :cond_0

    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 46
    if-gtz v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    mul-float p2, p2, v0

    .line 53
    cmpg-float p2, p1, p2

    .line 55
    if-gez p2, :cond_1

    .line 57
    iget-object p2, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 59
    invoke-virtual {p2, p4}, Landroidx/customview/widget/c$c;->onEdgeLock(I)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 65
    iget-object p1, p0, Landroidx/customview/widget/c;->j:[I

    .line 67
    aget p2, p1, p3

    .line 69
    or-int/2addr p2, p4

    .line 70
    aput p2, p1, p3

    .line 72
    return v1

    .line 73
    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/c;->i:[I

    .line 75
    aget p2, p2, p3

    .line 77
    and-int/2addr p2, p4

    .line 78
    if-nez p2, :cond_2

    .line 80
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    .line 82
    int-to-float p2, p2

    .line 83
    cmpl-float p1, p1, p2

    .line 85
    if-lez p1, :cond_2

    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 19
    invoke-virtual {v3, p1}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    if-eqz p1, :cond_4

    .line 32
    mul-float p2, p2, p2

    .line 34
    mul-float p3, p3, p3

    .line 36
    add-float/2addr p2, p3

    .line 37
    iget p1, p0, Landroidx/customview/widget/c;->b:I

    .line 39
    mul-int p1, p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    cmpl-float p1, p2, p1

    .line 44
    if-lez p1, :cond_3

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    if-eqz v1, :cond_6

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p1

    .line 54
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    .line 56
    int-to-float p2, p2

    .line 57
    cmpl-float p1, p1, p2

    .line 59
    if-lez p1, :cond_5

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    if-eqz p1, :cond_7

    .line 65
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result p1

    .line 69
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    .line 71
    int-to-float p2, p2

    .line 72
    cmpl-float p1, p1, p2

    .line 74
    if-lez p1, :cond_7

    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_7
    return v0
.end method

.method public final e(FFF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float p2, v0, p2

    .line 8
    if-gez p2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-float p2, v0, p3

    .line 13
    if-lez p2, :cond_2

    .line 15
    cmpl-float p1, p1, v1

    .line 17
    if-lez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    neg-float p3, p3

    .line 21
    :goto_0
    return p3

    .line 22
    :cond_2
    return p1
.end method

.method public final f(III)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-le v0, p3, :cond_2

    .line 11
    if-lez p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    neg-int p3, p3

    .line 15
    :goto_0
    return p3

    .line 16
    :cond_2
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 41
    iput v1, p0, Landroidx/customview/widget/c;->k:I

    .line 43
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->x(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 14
    const/4 v1, 0x0

    .line 15
    aput v1, v0, p1

    .line 17
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 19
    aput v1, v0, p1

    .line 21
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 23
    aput v1, v0, p1

    .line 25
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 27
    aput v1, v0, p1

    .line 29
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 31
    const/4 v1, 0x0

    .line 32
    aput v1, v0, p1

    .line 34
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 36
    aput v1, v0, p1

    .line 38
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 40
    aput v1, v0, p1

    .line 42
    iget v0, p0, Landroidx/customview/widget/c;->k:I

    .line 44
    const/4 v1, 0x1

    .line 45
    shl-int p1, v1, p1

    .line 47
    xor-int/lit8 p1, p1, -0x1

    .line 49
    and-int/2addr p1, v0

    .line 50
    iput p1, p0, Landroidx/customview/widget/c;->k:I

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0, v2}, Landroidx/customview/widget/c;->o(F)F

    .line 30
    move-result v2

    .line 31
    mul-float v2, v2, v1

    .line 33
    add-float/2addr v1, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_1

    .line 40
    int-to-float p1, p2

    .line 41
    div-float/2addr v1, p1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result p1

    .line 46
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 48
    mul-float p1, p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result p1

    .line 54
    mul-int/lit8 p1, p1, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    int-to-float p2, p3

    .line 63
    div-float/2addr p1, p2

    .line 64
    add-float/2addr p1, v0

    .line 65
    const/high16 p2, 0x43800000    # 256.0f

    .line 67
    mul-float p1, p1, p2

    .line 69
    float-to-int p1, p1

    .line 70
    :goto_0
    const/16 p2, 0x258

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final j(Landroid/view/View;IIII)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->n:F

    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Landroidx/customview/widget/c;->m:F

    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {p0, p4, v0, v1}, Landroidx/customview/widget/c;->f(III)I

    .line 10
    move-result p4

    .line 11
    iget v0, p0, Landroidx/customview/widget/c;->n:F

    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p0, Landroidx/customview/widget/c;->m:F

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p0, p5, v0, v1}, Landroidx/customview/widget/c;->f(III)I

    .line 20
    move-result p5

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 39
    add-int v5, v0, v1

    .line 41
    if-eqz p4, :cond_0

    .line 43
    int-to-float v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-float v0, v0

    .line 47
    int-to-float v2, v5

    .line 48
    :goto_0
    div-float/2addr v0, v2

    .line 49
    if-eqz p5, :cond_1

    .line 51
    int-to-float v1, v3

    .line 52
    int-to-float v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    int-to-float v1, v1

    .line 55
    int-to-float v2, v5

    .line 56
    :goto_1
    div-float/2addr v1, v2

    .line 57
    iget-object v2, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 59
    invoke-virtual {v2, p1}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, p2, p4, v2}, Landroidx/customview/widget/c;->i(III)I

    .line 66
    move-result p2

    .line 67
    iget-object p4, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 69
    invoke-virtual {p4, p1}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p3, p5, p1}, Landroidx/customview/widget/c;->i(III)I

    .line 76
    move-result p1

    .line 77
    int-to-float p2, p2

    .line 78
    mul-float p2, p2, v0

    .line 80
    int-to-float p1, p1

    .line 81
    mul-float p1, p1, v1

    .line 83
    add-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    return p1
.end method

.method public k(Z)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_6

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/c;->q:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/customview/widget/c;->q:Landroid/widget/OverScroller;

    .line 15
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/customview/widget/c;->q:Landroid/widget/OverScroller;

    .line 21
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 24
    move-result v10

    .line 25
    iget-object v4, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v4

    .line 31
    sub-int v8, v3, v4

    .line 33
    iget-object v4, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 38
    move-result v4

    .line 39
    sub-int v9, v10, v4

    .line 41
    if-eqz v8, :cond_0

    .line 43
    iget-object v4, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 45
    invoke-static {v4, v8}, La0/c1;->V(Landroid/view/View;I)V

    .line 48
    :cond_0
    if-eqz v9, :cond_1

    .line 50
    iget-object v4, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 52
    invoke-static {v4, v9}, La0/c1;->W(Landroid/view/View;I)V

    .line 55
    :cond_1
    if-nez v8, :cond_2

    .line 57
    if-eqz v9, :cond_3

    .line 59
    :cond_2
    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 61
    iget-object v5, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 63
    move v6, v3

    .line 64
    move v7, v10

    .line 65
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    iget-object v4, p0, Landroidx/customview/widget/c;->q:Landroid/widget/OverScroller;

    .line 72
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 75
    move-result v4

    .line 76
    if-ne v3, v4, :cond_4

    .line 78
    iget-object v3, p0, Landroidx/customview/widget/c;->q:Landroid/widget/OverScroller;

    .line 80
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 83
    move-result v3

    .line 84
    if-ne v10, v3, :cond_4

    .line 86
    iget-object v0, p0, Landroidx/customview/widget/c;->q:Landroid/widget/OverScroller;

    .line 88
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_4
    if-nez v0, :cond_6

    .line 94
    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 98
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Ljava/lang/Runnable;

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/customview/widget/c;->F(I)V

    .line 107
    :cond_6
    :goto_0
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    .line 109
    if-ne p1, v2, :cond_7

    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_7
    return v1
.end method

.method public final n(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/customview/widget/c;->t:Z

    .line 4
    iget-object v1, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 6
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Landroidx/customview/widget/c$c;->onViewReleased(Landroid/view/View;FF)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/customview/widget/c;->t:Z

    .line 14
    iget p2, p0, Landroidx/customview/widget/c;->a:I

    .line 16
    if-ne p2, v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->F(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final o(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 7
    mul-float p1, p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float p1, v0

    .line 15
    return p1
.end method

.method public final p(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v1

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 17
    iget-object v3, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v3, p1, p3}, Landroidx/customview/widget/c$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 25
    sub-int v3, p1, v0

    .line 27
    invoke-static {v2, v3}, La0/c1;->V(Landroid/view/View;I)V

    .line 30
    :cond_0
    move v6, p1

    .line 31
    if-eqz p4, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 35
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v2, p2, p4}, Landroidx/customview/widget/c$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 40
    move-result p2

    .line 41
    iget-object p1, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 43
    sub-int v2, p2, v1

    .line 45
    invoke-static {p1, v2}, La0/c1;->W(Landroid/view/View;I)V

    .line 48
    :cond_1
    move v7, p2

    .line 49
    if-nez p3, :cond_2

    .line 51
    if-eqz p4, :cond_3

    .line 53
    :cond_2
    sub-int v8, v6, v0

    .line 55
    sub-int v9, v7, v1

    .line 57
    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 59
    iget-object v5, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 61
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 64
    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    new-array v1, p1, [F

    .line 12
    new-array v2, p1, [F

    .line 14
    new-array v3, p1, [F

    .line 16
    new-array v4, p1, [F

    .line 18
    new-array v5, p1, [I

    .line 20
    new-array v6, p1, [I

    .line 22
    new-array p1, p1, [I

    .line 24
    if-eqz v0, :cond_1

    .line 26
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 33
    array-length v7, v0

    .line 34
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 39
    array-length v7, v0

    .line 40
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 45
    array-length v7, v0

    .line 46
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 51
    array-length v7, v0

    .line 52
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 57
    array-length v7, v0

    .line 58
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 63
    array-length v7, v0

    .line 64
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    iput-object v1, p0, Landroidx/customview/widget/c;->d:[F

    .line 69
    iput-object v2, p0, Landroidx/customview/widget/c;->e:[F

    .line 71
    iput-object v3, p0, Landroidx/customview/widget/c;->f:[F

    .line 73
    iput-object v4, p0, Landroidx/customview/widget/c;->g:[F

    .line 75
    iput-object v5, p0, Landroidx/customview/widget/c;->h:[I

    .line 77
    iput-object v6, p0, Landroidx/customview/widget/c;->i:[I

    .line 79
    iput-object p1, p0, Landroidx/customview/widget/c;->j:[I

    .line 81
    :cond_2
    return-void
.end method

.method public r(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 13
    iget-object v2, p0, Landroidx/customview/widget/c;->r:Landroidx/customview/widget/c$c;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/customview/widget/c$c;->getOrderedChildIndex(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_0

    .line 47
    return-object v1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final s(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int/2addr p2, v3

    .line 15
    if-nez p1, :cond_0

    .line 17
    if-nez p2, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/customview/widget/c;->q:Landroid/widget/OverScroller;

    .line 21
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->F(I)V

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object v5, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 31
    move-object v4, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/c;->j(Landroid/view/View;IIII)I

    .line 39
    move-result v6

    .line 40
    iget-object v1, p0, Landroidx/customview/widget/c;->q:Landroid/widget/OverScroller;

    .line 42
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->F(I)V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final t(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/customview/widget/c;->o:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/customview/widget/c;->o:I

    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1

    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    iget v2, p0, Landroidx/customview/widget/c;->o:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-le p1, v1, :cond_2

    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/customview/widget/c;->u:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 46
    move-result p1

    .line 47
    iget v1, p0, Landroidx/customview/widget/c;->o:I

    .line 49
    sub-int/2addr p1, v1

    .line 50
    if-le p2, p1, :cond_3

    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 54
    :cond_3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->b:I

    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 3
    return v0
.end method

.method public w(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/customview/widget/c;->z(Landroid/view/View;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->x(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Ignoring pointerId="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " because ACTION_DOWN was not received "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ViewDragHelper"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public z(Landroid/view/View;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    if-lt p2, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method
