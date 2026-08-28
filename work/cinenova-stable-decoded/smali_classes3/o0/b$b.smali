.class public final Lo0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo0/b$b;->c:Ljava/util/List;

    .line 11
    const/16 v1, 0x10

    .line 13
    iput v1, p0, Lo0/b$b;->d:I

    .line 15
    const/16 v1, 0x3100

    .line 17
    iput v1, p0, Lo0/b$b;->e:I

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lo0/b$b;->f:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Lo0/b$b;->g:Ljava/util/List;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    sget-object v2, Lo0/b;->f:Lo0/b$c;

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iput-object p1, p0, Lo0/b$b;->b:Landroid/graphics/Bitmap;

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lo0/b$b;->a:Ljava/util/List;

    .line 47
    sget-object p1, Lo0/c;->e:Lo0/c;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p1, Lo0/c;->f:Lo0/c;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p1, Lo0/c;->g:Lo0/c;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p1, Lo0/c;->h:Lo0/c;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p1, Lo0/c;->i:Lo0/c;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p1, Lo0/c;->j:Lo0/c;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v0, "Bitmap is not valid"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method


# virtual methods
.method public a()Lo0/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/b$b;->b:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lo0/b$b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo0/b$b;->h:Landroid/graphics/Rect;

    .line 11
    iget-object v2, p0, Lo0/b$b;->b:Landroid/graphics/Bitmap;

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    iget-object v4, p0, Lo0/b$b;->b:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v4

    .line 28
    int-to-double v4, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    div-double/2addr v2, v4

    .line 36
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 38
    int-to-double v4, v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    mul-double v4, v4, v2

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 47
    move-result-wide v4

    .line 48
    double-to-int v4, v4

    .line 49
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 51
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 53
    int-to-double v4, v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    mul-double v4, v4, v2

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 62
    move-result-wide v4

    .line 63
    double-to-int v4, v4

    .line 64
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 66
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 68
    int-to-double v4, v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    mul-double v4, v4, v2

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    move-result-wide v4

    .line 78
    double-to-int v4, v4

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    move-result v5

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v4

    .line 87
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 89
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    int-to-double v4, v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    mul-double v4, v4, v2

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 100
    move-result-wide v2

    .line 101
    double-to-int v2, v2

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    move-result v3

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v2

    .line 110
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 112
    :cond_0
    new-instance v1, Lo0/a;

    .line 114
    invoke-virtual {p0, v0}, Lo0/b$b;->b(Landroid/graphics/Bitmap;)[I

    .line 117
    move-result-object v2

    .line 118
    iget v3, p0, Lo0/b$b;->d:I

    .line 120
    iget-object v4, p0, Lo0/b$b;->g:Ljava/util/List;

    .line 122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v4, p0, Lo0/b$b;->g:Ljava/util/List;

    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    move-result v5

    .line 136
    new-array v5, v5, [Lo0/b$c;

    .line 138
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, [Lo0/b$c;

    .line 144
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lo0/a;-><init>([II[Lo0/b$c;)V

    .line 147
    iget-object v2, p0, Lo0/b$b;->b:Landroid/graphics/Bitmap;

    .line 149
    if-eq v0, v2, :cond_2

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    :cond_2
    invoke-virtual {v1}, Lo0/a;->d()Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lo0/b$b;->a:Ljava/util/List;

    .line 161
    if-eqz v0, :cond_4

    .line 163
    :goto_1
    new-instance v1, Lo0/b;

    .line 165
    iget-object v2, p0, Lo0/b$b;->c:Ljava/util/List;

    .line 167
    invoke-direct {v1, v0, v2}, Lo0/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 170
    invoke-virtual {v1}, Lo0/b;->b()V

    .line 173
    return-object v1

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 176
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 179
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)[I
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v8

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v7

    .line 9
    mul-int v0, v8, v7

    .line 11
    new-array v9, v0, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v9

    .line 18
    move v3, v8

    .line 19
    move v6, v8

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    iget-object p1, p0, Lo0/b$b;->h:Landroid/graphics/Rect;

    .line 25
    if-nez p1, :cond_0

    .line 27
    return-object v9

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lo0/b$b;->h:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v0

    .line 38
    mul-int v1, p1, v0

    .line 40
    new-array v1, v1, [I

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    iget-object v3, p0, Lo0/b$b;->h:Landroid/graphics/Rect;

    .line 47
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 49
    add-int/2addr v4, v2

    .line 50
    mul-int v4, v4, v8

    .line 52
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 54
    add-int/2addr v4, v3

    .line 55
    mul-int v3, v2, p1

    .line 57
    invoke-static {v9, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method public c(I)Lo0/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lo0/b$b;->d:I

    .line 3
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, Lo0/b$b;->e:I

    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v3

    .line 15
    mul-int v0, v0, v3

    .line 17
    iget v3, p0, Lo0/b$b;->e:I

    .line 19
    if-le v0, v3, :cond_1

    .line 21
    int-to-double v1, v3

    .line 22
    int-to-double v3, v0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    div-double/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lo0/b$b;->f:I

    .line 37
    if-lez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    iget v3, p0, Lo0/b$b;->f:I

    .line 53
    if-le v0, v3, :cond_1

    .line 55
    int-to-double v1, v3

    .line 56
    int-to-double v3, v0

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    div-double/2addr v1, v3

    .line 64
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 66
    cmpg-double v0, v1, v3

    .line 68
    if-gtz v0, :cond_2

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    move-result v0

    .line 75
    int-to-double v3, v0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    mul-double v3, v3, v1

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 84
    move-result-wide v3

    .line 85
    double-to-int v0, v3

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    move-result v3

    .line 90
    int-to-double v3, v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 94
    mul-double v3, v3, v1

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 99
    move-result-wide v1

    .line 100
    double-to-int v1, v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
