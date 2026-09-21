.class public final Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final m:[I

.field public static n:I

.field public static o:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public final j:I

.field public final k:F

.field public l:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->m:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->n:I

    .line 12
    .line 13
    sput v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->o:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobile/brasiltv/R$styleable;->F:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x5

    .line 11
    const v0, 0xff00

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->f:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->g:I

    .line 26
    .line 27
    const v0, 0xffffff

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->e:I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    const v3, -0x3f000100    # -7.999878f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->h:I

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->c:I

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    const/high16 v3, -0x50000000

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->d:I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    const v3, -0x6f000001

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->j:I

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    const/high16 v3, 0x42100000    # 36.0f

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->k:F

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->i:I

    .line 94
    .line 95
    new-instance p1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v3, v1

    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    add-int/lit8 v1, v1, 0x28

    .line 18
    .line 19
    int-to-float v5, v1

    .line 20
    iget-object v6, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v3, v1

    .line 32
    add-int/lit8 v0, v0, 0x28

    .line 33
    .line 34
    int-to-float v4, v0

    .line 35
    add-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    int-to-float v5, v1

    .line 38
    iget-object v6, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, -0x8

    .line 47
    .line 48
    int-to-float v3, v1

    .line 49
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v4, v1

    .line 52
    int-to-float v5, v0

    .line 53
    add-int/lit8 v1, v1, 0x28

    .line 54
    .line 55
    int-to-float v6, v1

    .line 56
    iget-object v7, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x28

    .line 65
    .line 66
    int-to-float v3, v1

    .line 67
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v4, v1

    .line 70
    int-to-float v5, v0

    .line 71
    add-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    int-to-float v6, v1

    .line 74
    iget-object v7, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v2, v0

    .line 82
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    add-int/lit8 v3, v1, -0x8

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    add-int/lit8 v0, v0, 0x28

    .line 88
    .line 89
    int-to-float v4, v0

    .line 90
    int-to-float v5, v1

    .line 91
    iget-object v6, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v2, v0

    .line 100
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/lit8 v3, v1, -0x28

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    add-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    int-to-float v4, v0

    .line 108
    int-to-float v5, v1

    .line 109
    iget-object v6, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    add-int/lit8 v1, v0, -0x8

    .line 118
    .line 119
    int-to-float v3, v1

    .line 120
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    add-int/lit8 v2, v1, -0x28

    .line 123
    .line 124
    int-to-float v4, v2

    .line 125
    int-to-float v5, v0

    .line 126
    int-to-float v6, v1

    .line 127
    iget-object v7, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    add-int/lit8 v1, v0, -0x28

    .line 136
    .line 137
    int-to-float v3, v1

    .line 138
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    add-int/lit8 v1, p2, -0x8

    .line 141
    .line 142
    int-to-float v4, v1

    .line 143
    int-to-float v5, v0

    .line 144
    int-to-float v6, p2

    .line 145
    iget-object v7, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->c:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v8, v3

    .line 27
    iget-object v9, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move v7, v2

    .line 32
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v12, v3

    .line 39
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v13, v3

    .line 42
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    int-to-float v14, v3

    .line 47
    iget-object v15, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    int-to-float v8, v3

    .line 59
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v9, v3

    .line 62
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    int-to-float v11, v3

    .line 67
    iget-object v12, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    move v10, v2

    .line 72
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    int-to-float v9, v1

    .line 81
    move/from16 v1, p4

    .line 82
    .line 83
    int-to-float v11, v1

    .line 84
    iget-object v12, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    int-to-float v4, v1

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    int-to-float v5, v0

    .line 22
    iget-object v6, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    int-to-float v3, v1

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v4, v0

    .line 39
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    int-to-float v5, v0

    .line 44
    iget-object v6, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    int-to-float v3, v1

    .line 55
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v4, v1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    int-to-float v5, v0

    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    int-to-float v6, v0

    .line 66
    iget-object v7, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v2, v0

    .line 75
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    int-to-float v3, v1

    .line 80
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    int-to-float v4, p2

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-float v5, v0

    .line 88
    iget-object v6, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v3, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->f:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v5, v3

    .line 17
    sget v4, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->n:I

    .line 18
    .line 19
    int-to-float v6, v4

    .line 20
    int-to-float v7, v3

    .line 21
    add-int/lit8 v4, v4, 0xa

    .line 22
    .line 23
    int-to-float v8, v4

    .line 24
    iget v3, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget v10, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->f:I

    .line 31
    .line 32
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 39
    .line 40
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    int-to-float v13, v4

    .line 50
    sget v4, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->n:I

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x5

    .line 53
    .line 54
    int-to-float v14, v4

    .line 55
    const/high16 v15, 0x43b40000    # 360.0f

    .line 56
    .line 57
    iget v4, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->f:I

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    sget-object v18, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v12, v3

    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 72
    .line 73
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    div-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    int-to-float v5, v5

    .line 83
    sget v6, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->n:I

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0xa

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    iget v7, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->f:I

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v8, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->f:I

    .line 95
    .line 96
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 100
    .line 101
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-direct {v4, v3, v2, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    sget v2, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->n:I

    .line 112
    .line 113
    sget v3, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->o:I

    .line 114
    .line 115
    if-gt v2, v3, :cond_0

    .line 116
    .line 117
    new-instance v2, Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x14

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    sget v4, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->n:I

    .line 125
    .line 126
    int-to-float v5, v4

    .line 127
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x14

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    add-int/lit8 v4, v4, 0xa

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    invoke-direct {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->n:I

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x5

    .line 148
    .line 149
    sput v1, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->n:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    sput v1, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->n:I

    .line 155
    .line 156
    :goto_0
    iget-object v1, v0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget p2, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->j:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget p2, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->k:F

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "20"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-static {}, Lc7/c;->c()Lc7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc7/c;->d()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->n:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->o:I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sput v1, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->n:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sput v1, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->o:I

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v2, 0xff

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    iget-object v3, p0, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v5, 0xa

    .line 77
    .line 78
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
