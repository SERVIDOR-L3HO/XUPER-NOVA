.class public abstract Lr/a;
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
    sput-object v0, Lr/a;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(III[F)V
    .locals 7

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v1

    .line 25
    sub-float v2, v0, v1

    .line 27
    add-float v3, v0, v1

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v3, v4

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    const/4 v6, 0x0

    .line 35
    cmpl-float v1, v0, v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-float v1, v0, p0

    .line 44
    if-nez v1, :cond_1

    .line 46
    sub-float/2addr p1, p2

    .line 47
    div-float/2addr p1, v2

    .line 48
    const/high16 p0, 0x40c00000    # 6.0f

    .line 50
    rem-float/2addr p1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float v0, v0, p1

    .line 54
    if-nez v0, :cond_2

    .line 56
    sub-float/2addr p2, p0

    .line 57
    div-float/2addr p2, v2

    .line 58
    add-float p1, p2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-float/2addr p0, p1

    .line 62
    div-float/2addr p0, v2

    .line 63
    const/high16 p1, 0x40800000    # 4.0f

    .line 65
    add-float/2addr p1, p0

    .line 66
    :goto_0
    mul-float v4, v4, v3

    .line 68
    sub-float/2addr v4, v5

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result p0

    .line 73
    sub-float p0, v5, p0

    .line 75
    div-float/2addr v2, p0

    .line 76
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 78
    mul-float p1, p1, p0

    .line 80
    const/high16 p0, 0x43b40000    # 360.0f

    .line 82
    rem-float/2addr p1, p0

    .line 83
    cmpg-float p2, p1, v6

    .line 85
    if-gez p2, :cond_3

    .line 87
    add-float/2addr p1, p0

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    invoke-static {p1, v6, p0}, Lr/a;->k(FFF)F

    .line 92
    move-result p0

    .line 93
    aput p0, p3, p2

    .line 95
    const/4 p0, 0x1

    .line 96
    invoke-static {v2, v6, v5}, Lr/a;->k(FFF)F

    .line 99
    move-result p1

    .line 100
    aput p1, p3, p0

    .line 102
    const/4 p0, 0x2

    .line 103
    invoke-static {v3, v6, v5}, Lr/a;->k(FFF)F

    .line 106
    move-result p1

    .line 107
    aput p1, p3, p0

    .line 109
    return-void
.end method

.method public static b(III[D)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v1, v2, :cond_3

    .line 7
    move/from16 v1, p0

    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    div-double/2addr v1, v3

    .line 19
    const-wide v5, 0x4029d70a3d70a3d7L    # 12.92

    .line 24
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 29
    const-wide v9, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 39
    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 44
    cmpg-double v15, v1, v13

    .line 46
    if-gez v15, :cond_0

    .line 48
    div-double/2addr v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-double/2addr v1, v11

    .line 51
    div-double/2addr v1, v9

    .line 52
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide v1

    .line 56
    :goto_0
    move/from16 v15, p1

    .line 58
    int-to-double v7, v15

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    div-double/2addr v7, v3

    .line 63
    cmpg-double v15, v7, v13

    .line 65
    if-gez v15, :cond_1

    .line 67
    div-double/2addr v7, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-double/2addr v7, v11

    .line 70
    div-double/2addr v7, v9

    .line 71
    const-wide v9, 0x4003333333333333L    # 2.4

    .line 76
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v7

    .line 80
    :goto_1
    move/from16 v15, p2

    .line 82
    int-to-double v9, v15

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    div-double/2addr v9, v3

    .line 87
    cmpg-double v3, v9, v13

    .line 89
    if-gez v3, :cond_2

    .line 91
    div-double/2addr v9, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-double/2addr v9, v11

    .line 94
    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    .line 99
    div-double/2addr v9, v3

    .line 100
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 105
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 108
    move-result-wide v9

    .line 109
    :goto_2
    const-wide v3, 0x3fda64c2f837b4a2L    # 0.4124

    .line 114
    mul-double v3, v3, v1

    .line 116
    const-wide v5, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 121
    mul-double v5, v5, v7

    .line 123
    add-double/2addr v3, v5

    .line 124
    const-wide v5, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    mul-double v5, v5, v9

    .line 131
    add-double/2addr v3, v5

    .line 132
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 134
    mul-double v3, v3, v5

    .line 136
    const/4 v11, 0x0

    .line 137
    aput-wide v3, v0, v11

    .line 139
    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    .line 144
    mul-double v3, v3, v1

    .line 146
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 151
    mul-double v11, v11, v7

    .line 153
    add-double/2addr v3, v11

    .line 154
    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 159
    mul-double v11, v11, v9

    .line 161
    add-double/2addr v3, v11

    .line 162
    mul-double v3, v3, v5

    .line 164
    const/4 v11, 0x1

    .line 165
    aput-wide v3, v0, v11

    .line 167
    const-wide v3, 0x3f93c36113404ea5L    # 0.0193

    .line 172
    mul-double v1, v1, v3

    .line 174
    const-wide v3, 0x3fbe83e425aee632L    # 0.1192

    .line 179
    mul-double v7, v7, v3

    .line 181
    add-double/2addr v1, v7

    .line 182
    const-wide v3, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 187
    mul-double v9, v9, v3

    .line 189
    add-double/2addr v1, v9

    .line 190
    mul-double v1, v1, v5

    .line 192
    const/4 v3, 0x2

    .line 193
    aput-wide v1, v0, v3

    .line 195
    return-void

    .line 196
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    const-string v1, "outXyz must have a length of 3."

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public static c(II)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {p0, p1}, Lr/a;->i(II)I

    .line 18
    move-result p0

    .line 19
    :cond_0
    invoke-static {p0}, Lr/a;->d(I)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 28
    add-double/2addr v0, v2

    .line 29
    invoke-static {p1}, Lr/a;->d(I)D

    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, v2

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v2, p0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "background can not be translucent: #"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static d(I)D
    .locals 5

    .line 1
    invoke-static {}, Lr/a;->l()[D

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lr/a;->g(I[D)V

    .line 8
    const/4 p0, 0x1

    .line 9
    aget-wide v1, v0, p0

    .line 11
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 13
    div-double/2addr v1, v3

    .line 14
    return-wide v1
.end method

.method public static e(IIF)I
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    if-ne v0, v1, :cond_3

    .line 9
    invoke-static {p0, v1}, Lr/a;->m(II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Lr/a;->c(II)D

    .line 16
    move-result-wide v2

    .line 17
    float-to-double v4, p2

    .line 18
    cmpg-double p2, v2, v4

    .line 20
    if-gez p2, :cond_0

    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/16 v2, 0xa

    .line 28
    if-gt p2, v2, :cond_2

    .line 30
    sub-int v2, v1, v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v2, v3, :cond_2

    .line 35
    add-int v2, v0, v1

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 39
    invoke-static {p0, v2}, Lr/a;->m(II)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3, p1}, Lr/a;->c(II)D

    .line 46
    move-result-wide v6

    .line 47
    cmpg-double v3, v6, v4

    .line 49
    if-gez v3, :cond_1

    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "background can not be translucent: #"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    throw p0

    .line 86
    :goto_3
    goto :goto_2
.end method

.method public static f(I[F)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lr/a;->a(III[F)V

    .line 16
    return-void
.end method

.method public static g(I[D)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lr/a;->b(III[D)V

    .line 16
    return-void
.end method

.method public static h(II)I
    .locals 0

    .line 1
    rsub-int p1, p1, 0xff

    .line 3
    rsub-int p0, p0, 0xff

    .line 5
    mul-int p1, p1, p0

    .line 7
    div-int/lit16 p1, p1, 0xff

    .line 9
    rsub-int p0, p1, 0xff

    .line 11
    return p0
.end method

.method public static i(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lr/a;->h(II)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v1, v4, v0, v2}, Lr/a;->j(IIIII)I

    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v5

    .line 33
    invoke-static {v4, v1, v5, v0, v2}, Lr/a;->j(IIIII)I

    .line 36
    move-result v4

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p0, v1, p1, v0, v2}, Lr/a;->j(IIIII)I

    .line 48
    move-result p0

    .line 49
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static j(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 7
    mul-int p0, p0, p1

    .line 9
    mul-int p2, p2, p3

    .line 11
    rsub-int p1, p1, 0xff

    .line 13
    mul-int p2, p2, p1

    .line 15
    add-int/2addr p0, p2

    .line 16
    mul-int/lit16 p4, p4, 0xff

    .line 18
    div-int/2addr p0, p4

    .line 19
    return p0
.end method

.method public static k(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static l()[D
    .locals 2

    .line 1
    sget-object v0, Lr/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [D

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public static m(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/16 v0, 0xff

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const v0, 0xffffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
