.class public Lw0/n$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final q:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:Lw0/n$d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public final p:Landroidx/collection/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lw0/n$g;->q:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/n$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw0/n$g;->i:F

    .line 4
    iput v0, p0, Lw0/n$g;->j:F

    .line 5
    iput v0, p0, Lw0/n$g;->k:F

    .line 6
    iput v0, p0, Lw0/n$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lw0/n$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lw0/n$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lw0/n$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lw0/n$g;->p:Landroidx/collection/a;

    .line 11
    new-instance v0, Lw0/n$d;

    invoke-direct {v0}, Lw0/n$d;-><init>()V

    iput-object v0, p0, Lw0/n$g;->h:Lw0/n$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw0/n$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw0/n$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lw0/n$g;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/n$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lw0/n$g;->i:F

    .line 17
    iput v0, p0, Lw0/n$g;->j:F

    .line 18
    iput v0, p0, Lw0/n$g;->k:F

    .line 19
    iput v0, p0, Lw0/n$g;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lw0/n$g;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lw0/n$g;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lw0/n$g;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lw0/n$g;->p:Landroidx/collection/a;

    .line 24
    new-instance v1, Lw0/n$d;

    iget-object v2, p1, Lw0/n$g;->h:Lw0/n$d;

    invoke-direct {v1, v2, v0}, Lw0/n$d;-><init>(Lw0/n$d;Landroidx/collection/a;)V

    iput-object v1, p0, Lw0/n$g;->h:Lw0/n$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lw0/n$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lw0/n$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lw0/n$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lw0/n$g;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Lw0/n$g;->i:F

    iput v1, p0, Lw0/n$g;->i:F

    .line 28
    iget v1, p1, Lw0/n$g;->j:F

    iput v1, p0, Lw0/n$g;->j:F

    .line 29
    iget v1, p1, Lw0/n$g;->k:F

    iput v1, p0, Lw0/n$g;->k:F

    .line 30
    iget v1, p1, Lw0/n$g;->l:F

    iput v1, p0, Lw0/n$g;->l:F

    .line 31
    iget v1, p1, Lw0/n$g;->g:I

    iput v1, p0, Lw0/n$g;->g:I

    .line 32
    iget v1, p1, Lw0/n$g;->m:I

    iput v1, p0, Lw0/n$g;->m:I

    .line 33
    iget-object v1, p1, Lw0/n$g;->n:Ljava/lang/String;

    iput-object v1, p0, Lw0/n$g;->n:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lw0/n$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1, p0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Lw0/n$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Lw0/n$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lw0/n$g;->h:Lw0/n$d;

    .line 3
    sget-object v2, Lw0/n$g;->q:Landroid/graphics/Matrix;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lw0/n$g;->c(Lw0/n$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 13
    return-void
.end method

.method public final c(Lw0/n$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lw0/n$d;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p1, Lw0/n$d;->a:Landroid/graphics/Matrix;

    .line 8
    iget-object v0, p1, Lw0/n$d;->j:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p1, Lw0/n$d;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_2

    .line 25
    iget-object v0, p1, Lw0/n$d;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lw0/n$e;

    .line 33
    instance-of v1, v0, Lw0/n$d;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lw0/n$d;

    .line 40
    iget-object v4, p1, Lw0/n$d;->a:Landroid/graphics/Matrix;

    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move v6, p4

    .line 45
    move v7, p5

    .line 46
    move-object v8, p6

    .line 47
    invoke-virtual/range {v2 .. v8}, Lw0/n$g;->c(Lw0/n$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v1, v0, Lw0/n$f;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lw0/n$f;

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v5, p3

    .line 61
    move v6, p4

    .line 62
    move v7, p5

    .line 63
    move-object v8, p6

    .line 64
    invoke-virtual/range {v2 .. v8}, Lw0/n$g;->d(Lw0/n$d;Lw0/n$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 73
    return-void
.end method

.method public final d(Lw0/n$d;Lw0/n$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    iget v0, p0, Lw0/n$g;->k:F

    .line 4
    div-float/2addr p4, v0

    .line 5
    int-to-float p5, p5

    .line 6
    iget v0, p0, Lw0/n$g;->l:F

    .line 8
    div-float/2addr p5, v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lw0/n$d;->a:Landroid/graphics/Matrix;

    .line 15
    iget-object v1, p0, Lw0/n$g;->c:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v1, p0, Lw0/n$g;->c:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    invoke-virtual {p0, p1}, Lw0/n$g;->e(Landroid/graphics/Matrix;)F

    .line 28
    move-result p1

    .line 29
    const/4 p4, 0x0

    .line 30
    cmpl-float p5, p1, p4

    .line 32
    if-nez p5, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p5, p0, Lw0/n$g;->a:Landroid/graphics/Path;

    .line 37
    invoke-virtual {p2, p5}, Lw0/n$f;->d(Landroid/graphics/Path;)V

    .line 40
    iget-object p5, p0, Lw0/n$g;->a:Landroid/graphics/Path;

    .line 42
    iget-object v1, p0, Lw0/n$g;->b:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 47
    invoke-virtual {p2}, Lw0/n$f;->c()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object p1, p0, Lw0/n$g;->b:Landroid/graphics/Path;

    .line 55
    iget p2, p2, Lw0/n$f;->c:I

    .line 57
    if-nez p2, :cond_1

    .line 59
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 64
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    iget-object p1, p0, Lw0/n$g;->b:Landroid/graphics/Path;

    .line 69
    iget-object p2, p0, Lw0/n$g;->c:Landroid/graphics/Matrix;

    .line 71
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 74
    iget-object p1, p0, Lw0/n$g;->b:Landroid/graphics/Path;

    .line 76
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_2
    check-cast p2, Lw0/n$c;

    .line 83
    iget v1, p2, Lw0/n$c;->k:F

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    const/4 v3, 0x1

    .line 88
    cmpl-float v4, v1, p4

    .line 90
    if-nez v4, :cond_3

    .line 92
    iget v4, p2, Lw0/n$c;->l:F

    .line 94
    cmpl-float v4, v4, v2

    .line 96
    if-eqz v4, :cond_6

    .line 98
    :cond_3
    iget v4, p2, Lw0/n$c;->m:F

    .line 100
    add-float/2addr v1, v4

    .line 101
    rem-float/2addr v1, v2

    .line 102
    iget v5, p2, Lw0/n$c;->l:F

    .line 104
    add-float/2addr v5, v4

    .line 105
    rem-float/2addr v5, v2

    .line 106
    iget-object v2, p0, Lw0/n$g;->f:Landroid/graphics/PathMeasure;

    .line 108
    if-nez v2, :cond_4

    .line 110
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 112
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 115
    iput-object v2, p0, Lw0/n$g;->f:Landroid/graphics/PathMeasure;

    .line 117
    :cond_4
    iget-object v2, p0, Lw0/n$g;->f:Landroid/graphics/PathMeasure;

    .line 119
    iget-object v4, p0, Lw0/n$g;->a:Landroid/graphics/Path;

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 125
    iget-object v2, p0, Lw0/n$g;->f:Landroid/graphics/PathMeasure;

    .line 127
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 130
    move-result v2

    .line 131
    mul-float v1, v1, v2

    .line 133
    mul-float v5, v5, v2

    .line 135
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 138
    cmpl-float v4, v1, v5

    .line 140
    if-lez v4, :cond_5

    .line 142
    iget-object v4, p0, Lw0/n$g;->f:Landroid/graphics/PathMeasure;

    .line 144
    invoke-virtual {v4, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 147
    iget-object v1, p0, Lw0/n$g;->f:Landroid/graphics/PathMeasure;

    .line 149
    invoke-virtual {v1, p4, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v2, p0, Lw0/n$g;->f:Landroid/graphics/PathMeasure;

    .line 155
    invoke-virtual {v2, v1, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 158
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 161
    :cond_6
    iget-object p4, p0, Lw0/n$g;->b:Landroid/graphics/Path;

    .line 163
    iget-object v1, p0, Lw0/n$g;->c:Landroid/graphics/Matrix;

    .line 165
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 168
    iget-object p4, p2, Lw0/n$c;->h:Lq/b;

    .line 170
    invoke-virtual {p4}, Lq/b;->l()Z

    .line 173
    move-result p4

    .line 174
    const/high16 p5, 0x437f0000    # 255.0f

    .line 176
    const/16 v1, 0xff

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz p4, :cond_a

    .line 181
    iget-object p4, p2, Lw0/n$c;->h:Lq/b;

    .line 183
    iget-object v4, p0, Lw0/n$g;->e:Landroid/graphics/Paint;

    .line 185
    if-nez v4, :cond_7

    .line 187
    new-instance v4, Landroid/graphics/Paint;

    .line 189
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 192
    iput-object v4, p0, Lw0/n$g;->e:Landroid/graphics/Paint;

    .line 194
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    :cond_7
    iget-object v4, p0, Lw0/n$g;->e:Landroid/graphics/Paint;

    .line 201
    invoke-virtual {p4}, Lq/b;->h()Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 207
    invoke-virtual {p4}, Lq/b;->f()Landroid/graphics/Shader;

    .line 210
    move-result-object p4

    .line 211
    iget-object v5, p0, Lw0/n$g;->c:Landroid/graphics/Matrix;

    .line 213
    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 216
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    iget p4, p2, Lw0/n$c;->j:F

    .line 221
    mul-float p4, p4, p5

    .line 223
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 226
    move-result p4

    .line 227
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 234
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    invoke-virtual {p4}, Lq/b;->e()I

    .line 240
    move-result p4

    .line 241
    iget v5, p2, Lw0/n$c;->j:F

    .line 243
    invoke-static {p4, v5}, Lw0/n;->a(IF)I

    .line 246
    move-result p4

    .line 247
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    :goto_2
    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 253
    iget-object p4, p0, Lw0/n$g;->b:Landroid/graphics/Path;

    .line 255
    iget v5, p2, Lw0/n$f;->c:I

    .line 257
    if-nez v5, :cond_9

    .line 259
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 264
    :goto_3
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 267
    iget-object p4, p0, Lw0/n$g;->b:Landroid/graphics/Path;

    .line 269
    invoke-virtual {p3, p4, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    :cond_a
    iget-object p4, p2, Lw0/n$c;->f:Lq/b;

    .line 274
    invoke-virtual {p4}, Lq/b;->l()Z

    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_f

    .line 280
    iget-object p4, p2, Lw0/n$c;->f:Lq/b;

    .line 282
    iget-object v4, p0, Lw0/n$g;->d:Landroid/graphics/Paint;

    .line 284
    if-nez v4, :cond_b

    .line 286
    new-instance v4, Landroid/graphics/Paint;

    .line 288
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 291
    iput-object v4, p0, Lw0/n$g;->d:Landroid/graphics/Paint;

    .line 293
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 295
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    :cond_b
    iget-object v3, p0, Lw0/n$g;->d:Landroid/graphics/Paint;

    .line 300
    iget-object v4, p2, Lw0/n$c;->o:Landroid/graphics/Paint$Join;

    .line 302
    if-eqz v4, :cond_c

    .line 304
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 307
    :cond_c
    iget-object v4, p2, Lw0/n$c;->n:Landroid/graphics/Paint$Cap;

    .line 309
    if-eqz v4, :cond_d

    .line 311
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 314
    :cond_d
    iget v4, p2, Lw0/n$c;->p:F

    .line 316
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 319
    invoke-virtual {p4}, Lq/b;->h()Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_e

    .line 325
    invoke-virtual {p4}, Lq/b;->f()Landroid/graphics/Shader;

    .line 328
    move-result-object p4

    .line 329
    iget-object v1, p0, Lw0/n$g;->c:Landroid/graphics/Matrix;

    .line 331
    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 334
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 337
    iget p4, p2, Lw0/n$c;->i:F

    .line 339
    mul-float p4, p4, p5

    .line 341
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 344
    move-result p4

    .line 345
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 348
    goto :goto_4

    .line 349
    :cond_e
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 352
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    invoke-virtual {p4}, Lq/b;->e()I

    .line 358
    move-result p4

    .line 359
    iget p5, p2, Lw0/n$c;->i:F

    .line 361
    invoke-static {p4, p5}, Lw0/n;->a(IF)I

    .line 364
    move-result p4

    .line 365
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    :goto_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 371
    mul-float v0, v0, p1

    .line 373
    iget p1, p2, Lw0/n$c;->g:F

    .line 375
    mul-float p1, p1, v0

    .line 377
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 380
    iget-object p1, p0, Lw0/n$g;->b:Landroid/graphics/Path;

    .line 382
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    :cond_f
    :goto_5
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)F
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 10
    const/4 p1, 0x0

    .line 11
    aget v1, v0, p1

    .line 13
    float-to-double v1, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v0, v3

    .line 17
    float-to-double v4, v4

    .line 18
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aget v4, v0, v2

    .line 26
    float-to-double v4, v4

    .line 27
    const/4 v6, 0x3

    .line 28
    aget v7, v0, v6

    .line 30
    float-to-double v7, v7

    .line 31
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    move-result-wide v4

    .line 35
    double-to-float v4, v4

    .line 36
    aget p1, v0, p1

    .line 38
    aget v3, v0, v3

    .line 40
    aget v2, v0, v2

    .line 42
    aget v0, v0, v6

    .line 44
    invoke-static {p1, v3, v2, v0}, Lw0/n$g;->a(FFFF)F

    .line 47
    move-result p1

    .line 48
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    cmpl-float v2, v0, v1

    .line 55
    if-lez v2, :cond_0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    div-float v1, p1, v0

    .line 63
    :cond_0
    return v1

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n$g;->o:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lw0/n$g;->h:Lw0/n$d;

    .line 7
    invoke-virtual {v0}, Lw0/n$d;->a()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw0/n$g;->o:Ljava/lang/Boolean;

    .line 17
    :cond_0
    iget-object v0, p0, Lw0/n$g;->o:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public g([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n$g;->h:Lw0/n$d;

    .line 3
    invoke-virtual {v0, p1}, Lw0/n$d;->b([I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/n$g;->getRootAlpha()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/n$g;->m:I

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lw0/n$g;->setRootAlpha(I)V

    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/n$g;->m:I

    .line 3
    return-void
.end method
