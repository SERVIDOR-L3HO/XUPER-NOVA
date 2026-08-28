.class public Landroidx/transition/c;
.super Landroidx/transition/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/c$k;
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Landroid/util/Property;

.field public static final f:Landroid/util/Property;

.field public static final g:Landroid/util/Property;

.field public static final h:Landroid/util/Property;

.field public static final i:Landroid/util/Property;

.field public static final j:Landroid/util/Property;

.field public static k:Landroidx/transition/l;


# instance fields
.field public a:[I

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/c;->d:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/transition/c$b;

    .line 19
    const-string v1, "boundsOrigin"

    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/transition/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/transition/c;->e:Landroid/util/Property;

    .line 28
    new-instance v0, Landroidx/transition/c$c;

    .line 30
    const-string v1, "topLeft"

    .line 32
    invoke-direct {v0, v2, v1}, Landroidx/transition/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/transition/c;->f:Landroid/util/Property;

    .line 37
    new-instance v0, Landroidx/transition/c$d;

    .line 39
    const-string v3, "bottomRight"

    .line 41
    invoke-direct {v0, v2, v3}, Landroidx/transition/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    sput-object v0, Landroidx/transition/c;->g:Landroid/util/Property;

    .line 46
    new-instance v0, Landroidx/transition/c$e;

    .line 48
    invoke-direct {v0, v2, v3}, Landroidx/transition/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    sput-object v0, Landroidx/transition/c;->h:Landroid/util/Property;

    .line 53
    new-instance v0, Landroidx/transition/c$f;

    .line 55
    invoke-direct {v0, v2, v1}, Landroidx/transition/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    sput-object v0, Landroidx/transition/c;->i:Landroid/util/Property;

    .line 60
    new-instance v0, Landroidx/transition/c$g;

    .line 62
    const-string v1, "position"

    .line 64
    invoke-direct {v0, v2, v1}, Landroidx/transition/c$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    sput-object v0, Landroidx/transition/c;->j:Landroid/util/Property;

    .line 69
    new-instance v0, Landroidx/transition/l;

    .line 71
    invoke-direct {v0}, Landroidx/transition/l;-><init>()V

    .line 74
    sput-object v0, Landroidx/transition/c;->k:Landroidx/transition/l;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Landroidx/transition/c;->a:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/transition/c;->b:Z

    .line 12
    iput-boolean v0, p0, Landroidx/transition/c;->c:Z

    .line 14
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/c;->captureValues(Landroidx/transition/u;)V

    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/c;->captureValues(Landroidx/transition/u;)V

    .line 4
    return-void
.end method

.method public final captureValues(Landroidx/transition/u;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, La0/c1;->Q(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 51
    iget-object v2, p1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Landroidx/transition/c;->c:Z

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 68
    iget-object v2, p0, Landroidx/transition/c;->a:[I

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    iget-object v1, p1, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 75
    iget-object v2, p0, Landroidx/transition/c;->a:[I

    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p1, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 91
    iget-object v2, p0, Landroidx/transition/c;->a:[I

    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/c;->b:Z

    .line 107
    if-eqz v1, :cond_2

    .line 109
    iget-object p1, p1, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 113
    invoke-static {v0}, La0/c1;->s(Landroid/view/View;)Landroid/graphics/Rect;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_c

    .line 13
    :cond_0
    iget-object v3, v0, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 15
    iget-object v4, v1, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 17
    const-string v5, "android:changeBounds:parent"

    .line 19
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    if-eqz v3, :cond_1a

    .line 33
    if-nez v4, :cond_1

    .line 35
    goto/16 :goto_b

    .line 37
    :cond_1
    iget-object v9, v1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 39
    invoke-virtual {v8, v3, v4}, Landroidx/transition/c;->r(Landroid/view/View;Landroid/view/View;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_17

    .line 45
    iget-object v3, v0, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 47
    const-string v5, "android:changeBounds:bounds"

    .line 49
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/graphics/Rect;

    .line 55
    iget-object v6, v1, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 57
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/graphics/Rect;

    .line 63
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 65
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 67
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 69
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 71
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 73
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 75
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 77
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    sub-int v5, v13, v6

    .line 81
    sub-int v2, v3, v11

    .line 83
    sub-int v10, v14, v7

    .line 85
    sub-int v4, v15, v12

    .line 87
    iget-object v0, v0, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 89
    move-object/from16 v16, v9

    .line 91
    const-string v9, "android:changeBounds:clip"

    .line 93
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/graphics/Rect;

    .line 99
    iget-object v1, v1, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 101
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Landroid/graphics/Rect;

    .line 108
    if-eqz v5, :cond_2

    .line 110
    if-nez v2, :cond_3

    .line 112
    :cond_2
    if-eqz v10, :cond_7

    .line 114
    if-eqz v4, :cond_7

    .line 116
    :cond_3
    if-ne v6, v7, :cond_5

    .line 118
    if-eq v11, v12, :cond_4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 124
    :goto_1
    if-ne v13, v14, :cond_6

    .line 126
    if-eq v3, v15, :cond_8

    .line 128
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 134
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_a

    .line 140
    :cond_9
    if-nez v0, :cond_b

    .line 142
    if-eqz v9, :cond_b

    .line 144
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 146
    :cond_b
    if-lez v1, :cond_18

    .line 148
    move-object/from16 p1, v9

    .line 150
    iget-boolean v9, v8, Landroidx/transition/c;->b:Z

    .line 152
    move-object/from16 p2, v0

    .line 154
    const/4 v0, 0x2

    .line 155
    if-nez v9, :cond_10

    .line 157
    move-object/from16 v9, v16

    .line 159
    invoke-static {v9, v6, v11, v13, v3}, Landroidx/transition/c0;->f(Landroid/view/View;IIII)V

    .line 162
    if-ne v1, v0, :cond_d

    .line 164
    if-ne v5, v10, :cond_c

    .line 166
    if-ne v2, v4, :cond_c

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/h;

    .line 171
    move-result-object v0

    .line 172
    int-to-float v1, v6

    .line 173
    int-to-float v2, v11

    .line 174
    int-to-float v3, v7

    .line 175
    int-to-float v4, v12

    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/h;->a(FFFF)Landroid/graphics/Path;

    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Landroidx/transition/c;->j:Landroid/util/Property;

    .line 182
    invoke-static {v9, v1, v0}, Landroidx/transition/g;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_9

    .line 188
    :cond_c
    new-instance v1, Landroidx/transition/c$k;

    .line 190
    invoke-direct {v1, v9}, Landroidx/transition/c$k;-><init>(Landroid/view/View;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/h;

    .line 196
    move-result-object v2

    .line 197
    int-to-float v4, v6

    .line 198
    int-to-float v5, v11

    .line 199
    int-to-float v6, v7

    .line 200
    int-to-float v7, v12

    .line 201
    invoke-virtual {v2, v4, v5, v6, v7}, Landroidx/transition/h;->a(FFFF)Landroid/graphics/Path;

    .line 204
    move-result-object v2

    .line 205
    sget-object v4, Landroidx/transition/c;->f:Landroid/util/Property;

    .line 207
    invoke-static {v1, v4, v2}, Landroidx/transition/g;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/h;

    .line 214
    move-result-object v4

    .line 215
    int-to-float v5, v13

    .line 216
    int-to-float v3, v3

    .line 217
    int-to-float v6, v14

    .line 218
    int-to-float v7, v15

    .line 219
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/transition/h;->a(FFFF)Landroid/graphics/Path;

    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Landroidx/transition/c;->g:Landroid/util/Property;

    .line 225
    invoke-static {v1, v4, v3}, Landroidx/transition/g;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 231
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    new-array v0, v0, [Landroid/animation/Animator;

    .line 236
    const/4 v5, 0x0

    .line 237
    aput-object v2, v0, v5

    .line 239
    const/4 v2, 0x1

    .line 240
    aput-object v3, v0, v2

    .line 242
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    new-instance v0, Landroidx/transition/c$h;

    .line 247
    invoke-direct {v0, v8, v1}, Landroidx/transition/c$h;-><init>(Landroidx/transition/c;Landroidx/transition/c$k;)V

    .line 250
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    move-object v0, v4

    .line 254
    goto/16 :goto_9

    .line 256
    :cond_d
    if-ne v6, v7, :cond_f

    .line 258
    if-eq v11, v12, :cond_e

    .line 260
    goto :goto_3

    .line 261
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/h;

    .line 264
    move-result-object v0

    .line 265
    int-to-float v1, v13

    .line 266
    int-to-float v2, v3

    .line 267
    int-to-float v3, v14

    .line 268
    int-to-float v4, v15

    .line 269
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/h;->a(FFFF)Landroid/graphics/Path;

    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Landroidx/transition/c;->h:Landroid/util/Property;

    .line 275
    invoke-static {v9, v1, v0}, Landroidx/transition/g;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_9

    .line 281
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/h;

    .line 284
    move-result-object v0

    .line 285
    int-to-float v1, v6

    .line 286
    int-to-float v2, v11

    .line 287
    int-to-float v3, v7

    .line 288
    int-to-float v4, v12

    .line 289
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/h;->a(FFFF)Landroid/graphics/Path;

    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Landroidx/transition/c;->i:Landroid/util/Property;

    .line 295
    invoke-static {v9, v1, v0}, Landroidx/transition/g;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_9

    .line 301
    :cond_10
    move-object/from16 v9, v16

    .line 303
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 306
    move-result v1

    .line 307
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v3

    .line 311
    add-int/2addr v1, v6

    .line 312
    add-int/2addr v3, v11

    .line 313
    invoke-static {v9, v6, v11, v1, v3}, Landroidx/transition/c0;->f(Landroid/view/View;IIII)V

    .line 316
    if-ne v6, v7, :cond_12

    .line 318
    if-eq v11, v12, :cond_11

    .line 320
    goto :goto_4

    .line 321
    :cond_11
    const/4 v11, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/h;

    .line 326
    move-result-object v1

    .line 327
    int-to-float v3, v6

    .line 328
    int-to-float v6, v11

    .line 329
    int-to-float v11, v7

    .line 330
    int-to-float v13, v12

    .line 331
    invoke-virtual {v1, v3, v6, v11, v13}, Landroidx/transition/h;->a(FFFF)Landroid/graphics/Path;

    .line 334
    move-result-object v1

    .line 335
    sget-object v3, Landroidx/transition/c;->j:Landroid/util/Property;

    .line 337
    invoke-static {v9, v3, v1}, Landroidx/transition/g;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 340
    move-result-object v1

    .line 341
    move-object v11, v1

    .line 342
    :goto_5
    if-nez p2, :cond_13

    .line 344
    new-instance v1, Landroid/graphics/Rect;

    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-direct {v1, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    goto :goto_6

    .line 351
    :cond_13
    const/4 v3, 0x0

    .line 352
    move-object/from16 v1, p2

    .line 354
    :goto_6
    if-nez p1, :cond_14

    .line 356
    new-instance v2, Landroid/graphics/Rect;

    .line 358
    invoke-direct {v2, v3, v3, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 361
    goto :goto_7

    .line 362
    :cond_14
    move-object/from16 v2, p1

    .line 364
    :goto_7
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_15

    .line 370
    invoke-static {v9, v1}, La0/c1;->r0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 373
    sget-object v4, Landroidx/transition/c;->k:Landroidx/transition/l;

    .line 375
    new-array v0, v0, [Ljava/lang/Object;

    .line 377
    aput-object v1, v0, v3

    .line 379
    const/4 v1, 0x1

    .line 380
    aput-object v2, v0, v1

    .line 382
    const-string v1, "clipBounds"

    .line 384
    invoke-static {v9, v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 387
    move-result-object v10

    .line 388
    new-instance v13, Landroidx/transition/c$i;

    .line 390
    move-object v0, v13

    .line 391
    move-object/from16 v1, p0

    .line 393
    move-object v2, v9

    .line 394
    move-object/from16 v3, p1

    .line 396
    move v4, v7

    .line 397
    move v5, v12

    .line 398
    move v6, v14

    .line 399
    move v7, v15

    .line 400
    invoke-direct/range {v0 .. v7}, Landroidx/transition/c$i;-><init>(Landroidx/transition/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 403
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    move-object v2, v10

    .line 407
    goto :goto_8

    .line 408
    :cond_15
    const/4 v2, 0x0

    .line 409
    :goto_8
    invoke-static {v11, v2}, Landroidx/transition/t;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 412
    move-result-object v0

    .line 413
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 416
    move-result-object v1

    .line 417
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 419
    if-eqz v1, :cond_16

    .line 421
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/view/ViewGroup;

    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-static {v1, v2}, Landroidx/transition/z;->c(Landroid/view/ViewGroup;Z)V

    .line 431
    new-instance v2, Landroidx/transition/c$j;

    .line 433
    invoke-direct {v2, v8, v1}, Landroidx/transition/c$j;-><init>(Landroidx/transition/c;Landroid/view/ViewGroup;)V

    .line 436
    invoke-virtual {v8, v2}, Landroidx/transition/n;->addListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 439
    :cond_16
    return-object v0

    .line 440
    :cond_17
    iget-object v2, v0, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 442
    const-string v3, "android:changeBounds:windowX"

    .line 444
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/Integer;

    .line 450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result v2

    .line 454
    iget-object v0, v0, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 456
    const-string v4, "android:changeBounds:windowY"

    .line 458
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Integer;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v0

    .line 468
    iget-object v5, v1, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 470
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Integer;

    .line 476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result v3

    .line 480
    iget-object v1, v1, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 482
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v1

    .line 492
    if-ne v2, v3, :cond_19

    .line 494
    if-eq v0, v1, :cond_18

    .line 496
    goto :goto_a

    .line 497
    :cond_18
    const/4 v0, 0x0

    .line 498
    return-object v0

    .line 499
    :cond_19
    :goto_a
    iget-object v4, v8, Landroidx/transition/c;->a:[I

    .line 501
    move-object/from16 v5, p1

    .line 503
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 506
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 509
    move-result v4

    .line 510
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 513
    move-result v6

    .line 514
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 516
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 519
    move-result-object v4

    .line 520
    new-instance v6, Landroid/graphics/Canvas;

    .line 522
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 525
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 528
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 530
    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 533
    invoke-static {v9}, Landroidx/transition/c0;->c(Landroid/view/View;)F

    .line 536
    move-result v7

    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-static {v9, v4}, Landroidx/transition/c0;->g(Landroid/view/View;F)V

    .line 541
    invoke-static/range {p1 .. p1}, Landroidx/transition/c0;->b(Landroid/view/View;)Landroidx/transition/b0;

    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v4, v6}, Landroidx/transition/b0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/h;

    .line 551
    move-result-object v4

    .line 552
    iget-object v10, v8, Landroidx/transition/c;->a:[I

    .line 554
    const/4 v11, 0x0

    .line 555
    aget v12, v10, v11

    .line 557
    sub-int/2addr v2, v12

    .line 558
    int-to-float v2, v2

    .line 559
    const/4 v11, 0x1

    .line 560
    aget v10, v10, v11

    .line 562
    sub-int/2addr v0, v10

    .line 563
    int-to-float v0, v0

    .line 564
    sub-int/2addr v3, v12

    .line 565
    int-to-float v3, v3

    .line 566
    sub-int/2addr v1, v10

    .line 567
    int-to-float v1, v1

    .line 568
    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/transition/h;->a(FFFF)Landroid/graphics/Path;

    .line 571
    move-result-object v0

    .line 572
    sget-object v1, Landroidx/transition/c;->e:Landroid/util/Property;

    .line 574
    invoke-static {v1, v0}, Landroidx/transition/k;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 577
    move-result-object v0

    .line 578
    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    .line 580
    const/4 v2, 0x0

    .line 581
    aput-object v0, v1, v2

    .line 583
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 586
    move-result-object v10

    .line 587
    new-instance v11, Landroidx/transition/c$a;

    .line 589
    move-object v0, v11

    .line 590
    move-object/from16 v1, p0

    .line 592
    move-object/from16 v2, p1

    .line 594
    move-object v3, v6

    .line 595
    move-object v4, v9

    .line 596
    move v5, v7

    .line 597
    invoke-direct/range {v0 .. v5}, Landroidx/transition/c$a;-><init>(Landroidx/transition/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 600
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    return-object v10

    .line 604
    :cond_1a
    :goto_b
    const/4 v0, 0x0

    .line 605
    return-object v0

    .line 606
    :cond_1b
    :goto_c
    const/4 v0, 0x0

    .line 607
    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c;->d:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/c;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/transition/n;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/u;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v0, Landroidx/transition/u;->b:Landroid/view/View;

    .line 20
    if-ne p2, p1, :cond_0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method
