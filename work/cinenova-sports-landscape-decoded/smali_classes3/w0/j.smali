.class public abstract Lw0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v7, p4

    .line 12
    invoke-static/range {v0 .. v7}, Lw0/j;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    move-object/from16 v10, p3

    .line 7
    move-object/from16 v11, p5

    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 12
    move-result v12

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v13, v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v14, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    move-result v2

    .line 27
    if-le v2, v12, :cond_9

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_9

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "objectAnimator"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    move-object/from16 v0, p0

    .line 50
    move-object/from16 v1, p1

    .line 52
    move-object/from16 v2, p2

    .line 54
    move-object/from16 v3, p4

    .line 56
    move/from16 v4, p7

    .line 58
    move-object/from16 v5, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lw0/j;->n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v0

    .line 64
    :goto_1
    move-object/from16 v3, p0

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_3
    const-string v3, "animator"

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object/from16 v0, p0

    .line 79
    move-object/from16 v1, p1

    .line 81
    move-object/from16 v2, p2

    .line 83
    move-object/from16 v3, p4

    .line 85
    move/from16 v5, p7

    .line 87
    move-object/from16 v6, p3

    .line 89
    invoke-static/range {v0 .. v6}, Lw0/j;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v3, "set"

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 102
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 104
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    sget-object v0, Lw0/a;->h:[I

    .line 109
    move-object/from16 v7, p4

    .line 111
    invoke-static {v8, v9, v7, v0}, Lq/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 114
    move-result-object v6

    .line 115
    const-string v0, "ordering"

    .line 117
    invoke-static {v6, v10, v0, v14, v14}, Lq/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 120
    move-result v16

    .line 121
    move-object/from16 v0, p0

    .line 123
    move-object/from16 v1, p1

    .line 125
    move-object/from16 v2, p2

    .line 127
    move-object/from16 v3, p3

    .line 129
    move-object/from16 v4, p4

    .line 131
    move-object v5, v15

    .line 132
    move-object/from16 v17, v6

    .line 134
    move/from16 v6, v16

    .line 136
    move/from16 v7, p7

    .line 138
    invoke-static/range {v0 .. v7}, Lw0/j;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 141
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    move-object/from16 v3, p0

    .line 146
    move-object v0, v15

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v3, "propertyValuesHolder"

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 156
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v3, p0

    .line 162
    invoke-static {v3, v8, v9, v10, v1}, Lw0/j;->p(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 168
    instance-of v4, v0, Landroid/animation/ValueAnimator;

    .line 170
    if-eqz v4, :cond_6

    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 178
    :cond_6
    const/4 v14, 0x1

    .line 179
    :goto_2
    if-eqz v11, :cond_0

    .line 181
    if-nez v14, :cond_0

    .line 183
    if-nez v13, :cond_7

    .line 185
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 190
    :cond_7
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v2, "Unknown animator name: "

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_9
    if-eqz v11, :cond_c

    .line 224
    if-eqz v13, :cond_c

    .line 226
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v1

    .line 230
    new-array v1, v1, [Landroid/animation/Animator;

    .line 232
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroid/animation/Animator;

    .line 248
    add-int/lit8 v4, v14, 0x1

    .line 250
    aput-object v3, v1, v14

    .line 252
    move v14, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    if-nez p6, :cond_b

    .line 256
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 263
    :cond_c
    :goto_4
    return-object v0
.end method

.method public static c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    if-ne p0, v0, :cond_1

    .line 22
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static d([Landroid/animation/Keyframe;FII)V
    .locals 2

    .line 1
    sub-int v0, p3, p2

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    :goto_0
    if-gt p2, p3, :cond_0

    .line 9
    aget-object v0, p0, p2

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 13
    aget-object v1, p0, v1

    .line 15
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, p1

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 37
    if-eqz v3, :cond_4

    .line 39
    invoke-static {v0}, Lw0/j;->h(I)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 47
    invoke-static {v4}, Lw0/j;->h(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 53
    :cond_5
    const/4 p1, 0x3

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/4 p1, 0x0

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    const/4 v6, 0x0

    .line 61
    :goto_5
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    if-ne p1, v9, :cond_d

    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lr/d;->d(Ljava/lang/String;)[Lr/d$b;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lr/d;->d(Ljava/lang/String;)[Lr/d$b;

    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 83
    if-eqz p3, :cond_1e

    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 87
    new-instance v0, Lw0/j$a;

    .line 89
    invoke-direct {v0}, Lw0/j$a;-><init>()V

    .line 92
    if-eqz p3, :cond_b

    .line 94
    invoke-static {p2, p3}, Lr/d;->b([Lr/d$b;[Lr/d$b;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 100
    new-array p0, v9, [Ljava/lang/Object;

    .line 102
    aput-object p2, p0, v2

    .line 104
    aput-object p3, p0, v1

    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string p4, " Can\'t morph from "

    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, " to "

    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 144
    aput-object p2, p0, v2

    .line 146
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 149
    move-result-object p0

    .line 150
    :goto_6
    move-object v8, p0

    .line 151
    goto/16 :goto_10

    .line 153
    :cond_c
    if-eqz p3, :cond_1e

    .line 155
    new-instance p0, Lw0/j$a;

    .line 157
    invoke-direct {p0}, Lw0/j$a;-><init>()V

    .line 160
    new-array p1, v1, [Ljava/lang/Object;

    .line 162
    aput-object p3, p1, v2

    .line 164
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 167
    move-result-object v8

    .line 168
    goto/16 :goto_10

    .line 170
    :cond_d
    if-ne p1, v7, :cond_e

    .line 172
    invoke-static {}, Lw0/k;->a()Lw0/k;

    .line 175
    move-result-object p1

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move-object p1, v8

    .line 178
    :goto_7
    const/4 v7, 0x5

    .line 179
    const/4 v10, 0x0

    .line 180
    if-eqz v6, :cond_14

    .line 182
    if-eqz v3, :cond_12

    .line 184
    if-ne v0, v7, :cond_f

    .line 186
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 189
    move-result p2

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    move-result p2

    .line 195
    :goto_8
    if-eqz v5, :cond_11

    .line 197
    if-ne v4, v7, :cond_10

    .line 199
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 202
    move-result p0

    .line 203
    goto :goto_9

    .line 204
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 207
    move-result p0

    .line 208
    :goto_9
    new-array p3, v9, [F

    .line 210
    aput p2, p3, v2

    .line 212
    aput p0, p3, v1

    .line 214
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 217
    move-result-object p0

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    new-array p0, v1, [F

    .line 221
    aput p2, p0, v2

    .line 223
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 226
    move-result-object p0

    .line 227
    goto :goto_b

    .line 228
    :cond_12
    if-ne v4, v7, :cond_13

    .line 230
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    move-result p0

    .line 234
    goto :goto_a

    .line 235
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    move-result p0

    .line 239
    :goto_a
    new-array p2, v1, [F

    .line 241
    aput p0, p2, v2

    .line 243
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 246
    move-result-object p0

    .line 247
    :goto_b
    move-object v8, p0

    .line 248
    goto/16 :goto_f

    .line 250
    :cond_14
    if-eqz v3, :cond_1a

    .line 252
    if-ne v0, v7, :cond_15

    .line 254
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    move-result p2

    .line 258
    float-to-int p2, p2

    .line 259
    goto :goto_c

    .line 260
    :cond_15
    invoke-static {v0}, Lw0/j;->h(I)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_16

    .line 266
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    move-result p2

    .line 270
    goto :goto_c

    .line 271
    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    move-result p2

    .line 275
    :goto_c
    if-eqz v5, :cond_19

    .line 277
    if-ne v4, v7, :cond_17

    .line 279
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 282
    move-result p0

    .line 283
    float-to-int p0, p0

    .line 284
    goto :goto_d

    .line 285
    :cond_17
    invoke-static {v4}, Lw0/j;->h(I)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_18

    .line 291
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 294
    move-result p0

    .line 295
    goto :goto_d

    .line 296
    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    move-result p0

    .line 300
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 303
    move-result-object p0

    .line 304
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 307
    move-result-object v8

    .line 308
    goto :goto_f

    .line 309
    :cond_19
    filled-new-array {p2}, [I

    .line 312
    move-result-object p0

    .line 313
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 316
    move-result-object v8

    .line 317
    goto :goto_f

    .line 318
    :cond_1a
    if-eqz v5, :cond_1d

    .line 320
    if-ne v4, v7, :cond_1b

    .line 322
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 325
    move-result p0

    .line 326
    float-to-int p0, p0

    .line 327
    goto :goto_e

    .line 328
    :cond_1b
    invoke-static {v4}, Lw0/j;->h(I)Z

    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_1c

    .line 334
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 337
    move-result p0

    .line 338
    goto :goto_e

    .line 339
    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 342
    move-result p0

    .line 343
    :goto_e
    filled-new-array {p0}, [I

    .line 346
    move-result-object p0

    .line 347
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 350
    move-result-object v8

    .line 351
    :cond_1d
    :goto_f
    if-eqz v8, :cond_1e

    .line 353
    if-eqz p1, :cond_1e

    .line 355
    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 358
    :cond_1e
    :goto_10
    return-object v8
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_2
    if-eqz v0, :cond_3

    .line 28
    iget p0, p0, Landroid/util/TypedValue;->type:I

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    :goto_3
    if-eqz v2, :cond_4

    .line 34
    invoke-static {p1}, Lw0/j;->h(I)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 40
    :cond_4
    if-eqz v0, :cond_6

    .line 42
    invoke-static {p0}, Lw0/j;->h(I)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_6

    .line 48
    :cond_5
    const/4 v1, 0x3

    .line 49
    :cond_6
    return v1
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 1

    .line 1
    sget-object v0, Lw0/a;->j:[I

    .line 3
    invoke-static {p0, p1, p2, v0}, Lq/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "value"

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p3, p1, p2}, Lq/i;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 23
    invoke-static {p1}, Lw0/j;->h(I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p2, 0x3

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    return p2
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1, p1}, Lw0/j;->j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lw0/j;->k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 2

    .line 1
    const-string v0, "Can\'t load animation resource ID #0x"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, p2, v1, p4}, Lw0/j;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    throw p1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 83
    :cond_1
    throw p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    sget-object v0, Lw0/a;->g:[I

    .line 3
    invoke-static {p1, p2, p3, v0}, Lq/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw0/a;->k:[I

    .line 9
    invoke-static {p1, p2, p3, v1}, Lq/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    if-nez p4, :cond_0

    .line 15
    new-instance p4, Landroid/animation/ValueAnimator;

    .line 17
    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    :cond_0
    invoke-static {p4, v0, p1, p5, p6}, Lw0/j;->q(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 23
    const-string p2, "interpolator"

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {v0, p6, p2, p3, p3}, Lq/i;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_1

    .line 32
    invoke-static {p0, p2}, Lw0/i;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :cond_2
    return-object p4
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 6

    .line 1
    sget-object v0, Lw0/a;->j:[I

    .line 3
    invoke-static {p1, p2, p3, v0}, Lq/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    const-string p3, "fraction"

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, p5, p3, v0, p2}, Lq/i;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 15
    move-result p2

    .line 16
    const-string p3, "value"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p5, p3, v1}, Lq/i;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x4

    .line 30
    if-ne p4, v5, :cond_2

    .line 32
    if-eqz v4, :cond_1

    .line 34
    iget p4, v2, Landroid/util/TypedValue;->type:I

    .line 36
    invoke-static {p4}, Lw0/j;->h(I)Z

    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 42
    const/4 p4, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p4, 0x0

    .line 45
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 47
    if-eqz p4, :cond_4

    .line 49
    if-eq p4, v3, :cond_3

    .line 51
    if-eq p4, v0, :cond_3

    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1, p5, p3, v1, v1}, Lq/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 58
    move-result p3

    .line 59
    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p4, 0x0

    .line 65
    invoke-static {p1, p5, p3, v1, p4}, Lq/i;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 68
    move-result p3

    .line 69
    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-nez p4, :cond_6

    .line 76
    invoke-static {p2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {p2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 84
    move-result-object p2

    .line 85
    :goto_2
    const-string p3, "interpolator"

    .line 87
    invoke-static {p1, p5, p3, v3, v1}, Lq/i;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 90
    move-result p3

    .line 91
    if-lez p3, :cond_7

    .line 93
    invoke-static {p0, p3}, Lw0/i;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    return-object p2
.end method

.method public static n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 1
    new-instance v7, Landroid/animation/ObjectAnimator;

    .line 3
    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, v7

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lw0/j;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 16
    return-object v7
.end method

.method public static o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v2, v3, :cond_4

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_4

    .line 13
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "keyframe"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne p5, v2, :cond_1

    .line 28
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 31
    move-result-object p5

    .line 32
    invoke-static {p1, p2, p5, p3}, Lw0/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 35
    move-result p5

    .line 36
    :cond_1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 39
    move-result-object v5

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move v6, p5

    .line 44
    move-object v7, p3

    .line 45
    invoke-static/range {v2 .. v7}, Lw0/j;->m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    if-nez v1, :cond_2

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v1, :cond_f

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result p0

    .line 71
    if-lez p0, :cond_f

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/animation/Keyframe;

    .line 80
    add-int/lit8 p3, p0, -0x1

    .line 82
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/animation/Keyframe;

    .line 88
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 91
    move-result v0

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    const/4 v4, 0x0

    .line 95
    cmpg-float v5, v0, v2

    .line 97
    if-gez v5, :cond_6

    .line 99
    cmpg-float v0, v0, v4

    .line 101
    if-gez v0, :cond_5

    .line 103
    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v0

    .line 111
    invoke-static {p3, v2}, Lw0/j;->c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 120
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    .line 123
    move-result p3

    .line 124
    cmpl-float v0, p3, v4

    .line 126
    if-eqz v0, :cond_8

    .line 128
    cmpg-float p3, p3, v4

    .line 130
    if-gez p3, :cond_7

    .line 132
    invoke-virtual {p2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {p2, v4}, Lw0/j;->c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 145
    :cond_8
    :goto_2
    new-array p2, p0, [Landroid/animation/Keyframe;

    .line 147
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    :goto_3
    if-ge p1, p0, :cond_e

    .line 152
    aget-object p3, p2, p1

    .line 154
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 157
    move-result v0

    .line 158
    cmpg-float v0, v0, v4

    .line 160
    if-gez v0, :cond_d

    .line 162
    if-nez p1, :cond_9

    .line 164
    invoke-virtual {p3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    add-int/lit8 v0, p0, -0x1

    .line 170
    if-ne p1, v0, :cond_a

    .line 172
    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    add-int/lit8 p3, p1, 0x1

    .line 178
    move v1, p1

    .line 179
    :goto_4
    if-ge p3, v0, :cond_c

    .line 181
    aget-object v5, p2, p3

    .line 183
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 186
    move-result v5

    .line 187
    cmpl-float v5, v5, v4

    .line 189
    if-ltz v5, :cond_b

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    add-int/lit8 v1, p3, 0x1

    .line 194
    move v8, v1

    .line 195
    move v1, p3

    .line 196
    move p3, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    :goto_5
    add-int/lit8 p3, v1, 0x1

    .line 200
    aget-object p3, p2, p3

    .line 202
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 205
    move-result p3

    .line 206
    add-int/lit8 v0, p1, -0x1

    .line 208
    aget-object v0, p2, v0

    .line 210
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 213
    move-result v0

    .line 214
    sub-float/2addr p3, v0

    .line 215
    invoke-static {p2, p3, p1, v1}, Lw0/j;->d([Landroid/animation/Keyframe;FII)V

    .line 218
    :cond_d
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_e
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 224
    move-result-object v0

    .line 225
    if-ne p5, v3, :cond_f

    .line 227
    invoke-static {}, Lw0/k;->a()Lw0/k;

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 234
    :cond_f
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 17

    .line 1
    move-object/from16 v6, p3

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v8, v7

    .line 5
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v10, 0x1

    .line 14
    if-eq v0, v10, :cond_5

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v3, "propertyValuesHolder"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    sget-object v0, Lw0/a;->i:[I

    .line 37
    move-object/from16 v11, p1

    .line 39
    move-object/from16 v12, p2

    .line 41
    move-object/from16 v13, p4

    .line 43
    invoke-static {v11, v12, v13, v0}, Lq/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v14

    .line 47
    const-string v0, "propertyName"

    .line 49
    invoke-static {v14, v6, v0, v1}, Lq/i;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v15

    .line 53
    const-string v0, "valueType"

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {v14, v6, v0, v2, v1}, Lq/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 59
    move-result v5

    .line 60
    move-object/from16 v0, p0

    .line 62
    move-object/from16 v1, p1

    .line 64
    move-object/from16 v2, p2

    .line 66
    move-object/from16 v3, p3

    .line 68
    move-object v4, v15

    .line 69
    move/from16 v16, v5

    .line 71
    invoke-static/range {v0 .. v5}, Lw0/j;->o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 77
    move/from16 v1, v16

    .line 79
    invoke-static {v14, v1, v9, v10, v15}, Lw0/j;->e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 82
    move-result-object v0

    .line 83
    :cond_1
    if-eqz v0, :cond_3

    .line 85
    if-nez v8, :cond_2

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    move-object v8, v1

    .line 93
    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object/from16 v11, p1

    .line 102
    move-object/from16 v12, p2

    .line 104
    move-object/from16 v13, p4

    .line 106
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-eqz v8, :cond_6

    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v0

    .line 116
    new-array v7, v0, [Landroid/animation/PropertyValuesHolder;

    .line 118
    :goto_2
    if-ge v9, v0, :cond_6

    .line 120
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 126
    aput-object v1, v7, v9

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-object v7
.end method

.method public static q(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    const/16 v0, 0x12c

    .line 3
    const-string v1, "duration"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, p4, v1, v2, v0}, Lq/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-string v3, "startOffset"

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {p1, p4, v3, v4, v5}, Lq/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    const-string v6, "valueType"

    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x4

    .line 24
    invoke-static {p1, p4, v6, v7, v8}, Lq/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 27
    move-result v6

    .line 28
    const-string v7, "valueFrom"

    .line 30
    invoke-static {p4, v7}, Lq/i;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 36
    const-string v7, "valueTo"

    .line 38
    invoke-static {p4, v7}, Lq/i;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v9, 0x5

    .line 46
    if-ne v6, v8, :cond_0

    .line 48
    invoke-static {p1, v9, v7}, Lw0/j;->f(Landroid/content/res/TypedArray;II)I

    .line 51
    move-result v6

    .line 52
    :cond_0
    const-string v10, ""

    .line 54
    invoke-static {p1, v6, v9, v7, v10}, Lw0/j;->e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 60
    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    .line 62
    aput-object v7, v9, v5

    .line 64
    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 67
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 73
    const-string v0, "repeatCount"

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {p1, p4, v0, v1, v5}, Lq/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    const-string v0, "repeatMode"

    .line 85
    invoke-static {p1, p4, v0, v8, v2}, Lq/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 92
    if-eqz p2, :cond_2

    .line 94
    invoke-static {p0, p2, v6, p3, p4}, Lw0/j;->r(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    .line 97
    :cond_2
    return-void
.end method

.method public static r(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 3
    const-string v0, "pathData"

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, p4, v0, v1}, Lq/i;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    const-string v1, "propertyXName"

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, p4, v1, v2}, Lq/i;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "propertyYName"

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {p1, p4, v3, v4}, Lq/i;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 26
    if-eq p2, v2, :cond_0

    .line 28
    const/4 v2, 0x4

    .line 29
    :cond_0
    if-nez v1, :cond_2

    .line 31
    if-eqz p4, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Landroid/view/InflateException;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " propertyXName or propertyYName is needed for PathData"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    invoke-static {v0}, Lr/d;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 64
    move-result-object p1

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    mul-float p3, p3, p2

    .line 69
    invoke-static {p1, p0, p3, v1, p4}, Lw0/j;->s(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p2, "propertyName"

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p4, p2, p3}, Lq/i;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 83
    :goto_1
    return-void
.end method

.method public static s(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    move-result v9

    .line 33
    add-float/2addr v8, v9

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_0

    .line 47
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 49
    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 52
    div-float v0, v8, p2

    .line 54
    float-to-int v0, v0

    .line 55
    const/4 v9, 0x1

    .line 56
    add-int/2addr v0, v9

    .line 57
    const/16 v10, 0x64

    .line 59
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v0

    .line 63
    new-array v10, v0, [F

    .line 65
    new-array v11, v0, [F

    .line 67
    const/4 v12, 0x2

    .line 68
    new-array v13, v12, [F

    .line 70
    add-int/lit8 v14, v0, -0x1

    .line 72
    int-to-float v14, v14

    .line 73
    div-float/2addr v8, v14

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_0
    const/4 v12, 0x0

    .line 77
    if-ge v14, v0, :cond_2

    .line 79
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v16

    .line 83
    check-cast v16, Ljava/lang/Float;

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result v16

    .line 89
    sub-float v9, v7, v16

    .line 91
    invoke-virtual {v4, v9, v13, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 94
    aget v9, v13, v5

    .line 96
    aput v9, v10, v14

    .line 98
    const/4 v9, 0x1

    .line 99
    aget v12, v13, v9

    .line 101
    aput v12, v11, v14

    .line 103
    add-float/2addr v7, v8

    .line 104
    add-int/lit8 v9, v15, 0x1

    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v12

    .line 110
    if-ge v9, v12, :cond_1

    .line 112
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/Float;

    .line 118
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result v12

    .line 122
    cmpl-float v12, v7, v12

    .line 124
    if-lez v12, :cond_1

    .line 126
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 129
    move v15, v9

    .line 130
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    if-eqz v2, :cond_3

    .line 136
    invoke-static {v2, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v0, v12

    .line 142
    :goto_1
    if-eqz v3, :cond_4

    .line 144
    invoke-static {v3, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 147
    move-result-object v12

    .line 148
    :cond_4
    if-nez v0, :cond_5

    .line 150
    const/4 v2, 0x1

    .line 151
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    .line 153
    aput-object v12, v0, v5

    .line 155
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v2, 0x1

    .line 160
    if-nez v12, :cond_6

    .line 162
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 164
    aput-object v0, v2, v5

    .line 166
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v3, 0x2

    .line 171
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 173
    aput-object v0, v3, v5

    .line 175
    aput-object v12, v3, v2

    .line 177
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 180
    :goto_2
    return-void
.end method
