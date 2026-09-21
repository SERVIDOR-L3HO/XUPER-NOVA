.class public abstract Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lq/a;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 18
    invoke-static {p0, p1, v0, p2}, Lq/a;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    const-string p1, "No start tag found"

    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    throw p0

    .line 32
    :goto_2
    goto :goto_1
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selector"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0, p1, p2, p3}, Lq/a;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ": invalid color state list tag "

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static c()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lq/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lq/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "CSLCompat"

    .line 13
    const-string p2, "Failed to inflate ColorStateList."

    .line 15
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    const/16 v5, 0x14

    .line 15
    new-array v6, v5, [[I

    .line 17
    new-array v5, v5, [I

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    move-result v9

    .line 25
    if-eq v9, v4, :cond_9

    .line 27
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 30
    move-result v10

    .line 31
    if-ge v10, v3, :cond_0

    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v9, v11, :cond_9

    .line 36
    :cond_0
    const/4 v11, 0x2

    .line 37
    if-ne v9, v11, :cond_8

    .line 39
    if-gt v10, v3, :cond_8

    .line 41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    const-string v10, "item"

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_1

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    sget-object v9, Landroidx/core/R$styleable;->b:[I

    .line 57
    invoke-static {v0, v2, v1, v9}, Lq/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v9

    .line 61
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 63
    const/4 v11, -0x1

    .line 64
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result v12

    .line 68
    const v13, -0xff01

    .line 71
    if-eq v12, v11, :cond_2

    .line 73
    invoke-static {v0, v12}, Lq/a;->f(Landroid/content/res/Resources;I)Z

    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 82
    move-result-object v10

    .line 83
    invoke-static {v0, v10, v2}, Lq/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 94
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    move-result v10

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    move-result v10

    .line 103
    :goto_1
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    .line 105
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    move-result v12

    .line 109
    const/high16 v13, 0x3f800000    # 1.0f

    .line 111
    if-eqz v12, :cond_3

    .line 113
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    move-result v13

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    .line 120
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 126
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    move-result v13

    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 136
    move-result v9

    .line 137
    new-array v11, v9, [I

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    :goto_3
    if-ge v12, v9, :cond_7

    .line 143
    invoke-interface {v1, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 146
    move-result v15

    .line 147
    const v4, 0x10101a5

    .line 150
    if-eq v15, v4, :cond_6

    .line 152
    const v4, 0x101031f

    .line 155
    if-eq v15, v4, :cond_6

    .line 157
    sget v4, Landroidx/core/R$attr;->alpha:I

    .line 159
    if-eq v15, v4, :cond_6

    .line 161
    add-int/lit8 v4, v14, 0x1

    .line 163
    invoke-interface {v1, v12, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_5

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    neg-int v15, v15

    .line 171
    :goto_4
    aput v15, v11, v14

    .line 173
    move v14, v4

    .line 174
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-static {v11, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v10, v13}, Lq/a;->g(IF)I

    .line 185
    move-result v9

    .line 186
    invoke-static {v5, v8, v9}, Lq/f;->a([III)[I

    .line 189
    move-result-object v5

    .line 190
    invoke-static {v6, v8, v4}, Lq/f;->b([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    move-object v6, v4

    .line 195
    check-cast v6, [[I

    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 199
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_9
    new-array v0, v8, [I

    .line 204
    new-array v1, v8, [[I

    .line 206
    invoke-static {v5, v7, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    invoke-static {v6, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 214
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 217
    return-object v2
.end method

.method public static f(Landroid/content/res/Resources;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lq/a;->c()Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 11
    const/16 p1, 0x1c

    .line 13
    if-lt p0, p1, :cond_0

    .line 15
    const/16 p1, 0x1f

    .line 17
    if-gt p0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public static g(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p1

    .line 12
    const v0, 0xffffff

    .line 15
    and-int/2addr p0, v0

    .line 16
    shl-int/lit8 p1, p1, 0x18

    .line 18
    or-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method
