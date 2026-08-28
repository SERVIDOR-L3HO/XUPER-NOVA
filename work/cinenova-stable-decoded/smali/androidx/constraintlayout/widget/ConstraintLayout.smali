.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lm/g;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroidx/constraintlayout/widget/b;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    const/16 v0, 0x64

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Lm/g;

    .line 30
    invoke-direct {p1}, Lm/g;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 38
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 40
    const v0, 0x7fffffff

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 50
    const/4 v0, 0x7

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 70
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 72
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 76
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 78
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 3
    return p1
.end method

.method public final d(I)Lm/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eq v0, p0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lm/f;

    .line 50
    :goto_0
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v0, :cond_2

    .line 28
    move-object/from16 v5, p0

    .line 30
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x8

    .line 40
    if-ne v7, v8, :cond_0

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    instance-of v7, v6, Ljava/lang/String;

    .line 52
    if-eqz v7, :cond_1

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    const-string v7, ","

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    array-length v7, v6

    .line 63
    const/4 v8, 0x4

    .line 64
    if-ne v7, v8, :cond_1

    .line 66
    aget-object v7, v6, v3

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x1

    .line 73
    aget-object v8, v6, v8

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x2

    .line 80
    aget-object v9, v6, v9

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x3

    .line 87
    aget-object v6, v6, v10

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v6

    .line 93
    int-to-float v7, v7

    .line 94
    const/high16 v10, 0x44870000    # 1080.0f

    .line 96
    div-float/2addr v7, v10

    .line 97
    mul-float v7, v7, v1

    .line 99
    float-to-int v7, v7

    .line 100
    int-to-float v8, v8

    .line 101
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 103
    div-float/2addr v8, v11

    .line 104
    mul-float v8, v8, v2

    .line 106
    float-to-int v8, v8

    .line 107
    int-to-float v9, v9

    .line 108
    div-float/2addr v9, v10

    .line 109
    mul-float v9, v9, v1

    .line 111
    float-to-int v9, v9

    .line 112
    int-to-float v6, v6

    .line 113
    div-float/2addr v6, v11

    .line 114
    mul-float v6, v6, v2

    .line 116
    float-to-int v6, v6

    .line 117
    new-instance v15, Landroid/graphics/Paint;

    .line 119
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 122
    const/high16 v10, -0x10000

    .line 124
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    int-to-float v14, v7

    .line 128
    int-to-float v13, v8

    .line 129
    add-int/2addr v7, v9

    .line 130
    int-to-float v7, v7

    .line 131
    move-object/from16 v10, p1

    .line 133
    move v11, v14

    .line 134
    move v12, v13

    .line 135
    move v9, v13

    .line 136
    move v13, v7

    .line 137
    move/from16 v16, v14

    .line 139
    move v14, v9

    .line 140
    move-object/from16 v17, v15

    .line 142
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    add-int/2addr v8, v6

    .line 146
    int-to-float v6, v8

    .line 147
    move v11, v7

    .line 148
    move v12, v9

    .line 149
    move v14, v6

    .line 150
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    move v12, v6

    .line 154
    move/from16 v13, v16

    .line 156
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    move/from16 v11, v16

    .line 161
    move v14, v9

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    const v8, -0xff0100

    .line 168
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    move v12, v9

    .line 172
    move v13, v7

    .line 173
    move v14, v6

    .line 174
    move-object v8, v15

    .line 175
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    move v12, v6

    .line 179
    move v14, v9

    .line 180
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_2
    move-object/from16 v5, p0

    .line 189
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final f(Landroid/view/View;)Lm/f;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lm/f;

    .line 18
    :goto_0
    return-object p1
.end method

.method public final g(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 3
    invoke-virtual {v0, p0}, Lm/f;->W(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 18
    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->a:[I

    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_6

    .line 38
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 41
    move-result v4

    .line 42
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    .line 44
    if-ne v4, v5, :cond_0

    .line 46
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 51
    move-result v4

    .line 52
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    .line 57
    if-ne v4, v5, :cond_1

    .line 59
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 64
    move-result v4

    .line 65
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    .line 70
    if-ne v4, v5, :cond_2

    .line 72
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 74
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    move-result v4

    .line 78
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    .line 83
    if-ne v4, v5, :cond_3

    .line 85
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 90
    move-result v4

    .line 91
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 96
    if-ne v4, v5, :cond_4

    .line 98
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 100
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    move-result v4

    .line 104
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    .line 109
    if-ne v4, v5, :cond_5

    .line 111
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    move-result v4

    .line 115
    :try_start_0
    new-instance v5, Landroidx/constraintlayout/widget/b;

    .line 117
    invoke-direct {v5}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 120
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/b;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 132
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 134
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 142
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 144
    invoke-virtual {p1, v0}, Lm/g;->c1(I)V

    .line 147
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 3
    invoke-virtual {v0}, Lm/g;->R0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(II)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v4, :cond_11

    .line 30
    move-object/from16 v7, p0

    .line 32
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x8

    .line 42
    if-ne v9, v10, :cond_0

    .line 44
    goto/16 :goto_a

    .line 46
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 52
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lm/f;

    .line 54
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 56
    if-nez v11, :cond_10

    .line 58
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 60
    if-eqz v11, :cond_1

    .line 62
    goto/16 :goto_a

    .line 64
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v11

    .line 68
    invoke-virtual {v10, v11}, Lm/f;->x0(I)V

    .line 71
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 73
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    .line 77
    const/4 v14, -0x1

    .line 78
    const/4 v15, 0x1

    .line 79
    if-nez v13, :cond_4

    .line 81
    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 83
    if-nez v5, :cond_4

    .line 85
    if-nez v13, :cond_2

    .line 87
    iget v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 89
    if-eq v13, v15, :cond_4

    .line 91
    :cond_2
    if-eq v11, v14, :cond_4

    .line 93
    if-nez v5, :cond_3

    .line 95
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 97
    if-eq v5, v15, :cond_4

    .line 99
    if-ne v12, v14, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 105
    :goto_2
    if-eqz v5, :cond_d

    .line 107
    const/4 v5, -0x2

    .line 108
    if-nez v11, :cond_5

    .line 110
    invoke-static {v0, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 113
    move-result v13

    .line 114
    const/16 v16, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    if-ne v11, v14, :cond_6

    .line 119
    invoke-static {v0, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 122
    move-result v13

    .line 123
    const/16 v16, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    if-ne v11, v5, :cond_7

    .line 128
    const/4 v13, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v13, 0x0

    .line 131
    :goto_3
    invoke-static {v0, v3, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 134
    move-result v16

    .line 135
    move/from16 v19, v16

    .line 137
    move/from16 v16, v13

    .line 139
    move/from16 v13, v19

    .line 141
    :goto_4
    if-nez v12, :cond_8

    .line 143
    invoke-static {v1, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 146
    move-result v17

    .line 147
    move/from16 v15, v17

    .line 149
    const/16 v17, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    if-ne v12, v14, :cond_9

    .line 154
    invoke-static {v1, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    move-result v17

    .line 158
    move/from16 v15, v17

    .line 160
    const/16 v17, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    if-ne v12, v5, :cond_a

    .line 165
    const/16 v17, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    const/16 v17, 0x0

    .line 170
    :goto_5
    invoke-static {v1, v2, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 173
    move-result v18

    .line 174
    move/from16 v15, v18

    .line 176
    :goto_6
    invoke-virtual {v8, v13, v15}, Landroid/view/View;->measure(II)V

    .line 179
    if-ne v11, v5, :cond_b

    .line 181
    const/4 v11, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const/4 v11, 0x0

    .line 184
    :goto_7
    invoke-virtual {v10, v11}, Lm/f;->z0(Z)V

    .line 187
    if-ne v12, v5, :cond_c

    .line 189
    const/4 v15, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    const/4 v15, 0x0

    .line 192
    :goto_8
    invoke-virtual {v10, v15}, Lm/f;->c0(Z)V

    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    move-result v11

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    move-result v12

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    const/16 v16, 0x0

    .line 206
    const/16 v17, 0x0

    .line 208
    :goto_9
    invoke-virtual {v10, v11}, Lm/f;->y0(I)V

    .line 211
    invoke-virtual {v10, v12}, Lm/f;->b0(I)V

    .line 214
    if-eqz v16, :cond_e

    .line 216
    invoke-virtual {v10, v11}, Lm/f;->B0(I)V

    .line 219
    :cond_e
    if-eqz v17, :cond_f

    .line 221
    invoke-virtual {v10, v12}, Lm/f;->A0(I)V

    .line 224
    :cond_f
    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 226
    if-eqz v5, :cond_10

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 231
    move-result v5

    .line 232
    if-eq v5, v14, :cond_10

    .line 234
    invoke-virtual {v10, v5}, Lm/f;->V(I)V

    .line 237
    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_11
    move-object/from16 v7, p0

    .line 243
    return-void
.end method

.method public final i(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v5

    .line 24
    add-int/2addr v4, v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    const/16 v8, 0x8

    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, -0x2

    .line 34
    if-ge v7, v5, :cond_c

    .line 36
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v13

    .line 44
    if-ne v13, v8, :cond_0

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 54
    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lm/f;

    .line 56
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 58
    if-nez v14, :cond_b

    .line 60
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 62
    if-eqz v14, :cond_1

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v14

    .line 70
    invoke-virtual {v13, v14}, Lm/f;->x0(I)V

    .line 73
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    if-eqz v14, :cond_a

    .line 79
    if-nez v15, :cond_2

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    if-ne v14, v10, :cond_3

    .line 84
    const/16 v16, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v16, 0x0

    .line 89
    :goto_1
    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 92
    move-result v6

    .line 93
    if-ne v15, v10, :cond_4

    .line 95
    const/16 v17, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v17, 0x0

    .line 100
    :goto_2
    invoke-static {v2, v3, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 103
    move-result v11

    .line 104
    invoke-virtual {v12, v6, v11}, Landroid/view/View;->measure(II)V

    .line 107
    if-ne v14, v10, :cond_5

    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v6, 0x0

    .line 112
    :goto_3
    invoke-virtual {v13, v6}, Lm/f;->z0(Z)V

    .line 115
    if-ne v15, v10, :cond_6

    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v11, 0x0

    .line 120
    :goto_4
    invoke-virtual {v13, v11}, Lm/f;->c0(Z)V

    .line 123
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v6

    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v10

    .line 131
    invoke-virtual {v13, v6}, Lm/f;->y0(I)V

    .line 134
    invoke-virtual {v13, v10}, Lm/f;->b0(I)V

    .line 137
    if-eqz v16, :cond_7

    .line 139
    invoke-virtual {v13, v6}, Lm/f;->B0(I)V

    .line 142
    :cond_7
    if-eqz v17, :cond_8

    .line 144
    invoke-virtual {v13, v10}, Lm/f;->A0(I)V

    .line 147
    :cond_8
    iget-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 149
    if-eqz v11, :cond_9

    .line 151
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 154
    move-result v11

    .line 155
    if-eq v11, v9, :cond_9

    .line 157
    invoke-virtual {v13, v11}, Lm/f;->V(I)V

    .line 160
    :cond_9
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    .line 162
    if-eqz v9, :cond_b

    .line 164
    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 166
    if-eqz v8, :cond_b

    .line 168
    invoke-virtual {v13}, Lm/f;->x()Lm/n;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v6}, Lm/n;->h(I)V

    .line 175
    invoke-virtual {v13}, Lm/f;->w()Lm/n;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v10}, Lm/n;->h(I)V

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    :goto_5
    invoke-virtual {v13}, Lm/f;->x()Lm/n;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lm/o;->c()V

    .line 190
    invoke-virtual {v13}, Lm/f;->w()Lm/n;

    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lm/o;->c()V

    .line 197
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_c
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 203
    invoke-virtual {v6}, Lm/g;->e1()V

    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_7
    if-ge v6, v5, :cond_28

    .line 209
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 216
    move-result v11

    .line 217
    if-ne v11, v8, :cond_d

    .line 219
    goto/16 :goto_15

    .line 221
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 227
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lm/f;

    .line 229
    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 231
    if-nez v13, :cond_26

    .line 233
    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 235
    if-eqz v13, :cond_e

    .line 237
    goto/16 :goto_15

    .line 239
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 242
    move-result v13

    .line 243
    invoke-virtual {v12, v13}, Lm/f;->x0(I)V

    .line 246
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 248
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 250
    if-eqz v13, :cond_f

    .line 252
    if-eqz v14, :cond_f

    .line 254
    goto/16 :goto_15

    .line 256
    :cond_f
    sget-object v15, Lm/e$d;->b:Lm/e$d;

    .line 258
    invoke-virtual {v12, v15}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 261
    move-result-object v16

    .line 262
    invoke-virtual/range {v16 .. v16}, Lm/e;->f()Lm/m;

    .line 265
    move-result-object v16

    .line 266
    sget-object v8, Lm/e$d;->d:Lm/e$d;

    .line 268
    invoke-virtual {v12, v8}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 271
    move-result-object v18

    .line 272
    invoke-virtual/range {v18 .. v18}, Lm/e;->f()Lm/m;

    .line 275
    move-result-object v18

    .line 276
    invoke-virtual {v12, v15}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v15}, Lm/e;->i()Lm/e;

    .line 283
    move-result-object v15

    .line 284
    if-eqz v15, :cond_10

    .line 286
    invoke-virtual {v12, v8}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lm/e;->i()Lm/e;

    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_10

    .line 296
    const/4 v8, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_10
    const/4 v8, 0x0

    .line 299
    :goto_8
    sget-object v15, Lm/e$d;->c:Lm/e$d;

    .line 301
    invoke-virtual {v12, v15}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 304
    move-result-object v19

    .line 305
    invoke-virtual/range {v19 .. v19}, Lm/e;->f()Lm/m;

    .line 308
    move-result-object v19

    .line 309
    sget-object v9, Lm/e$d;->e:Lm/e$d;

    .line 311
    invoke-virtual {v12, v9}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 314
    move-result-object v20

    .line 315
    invoke-virtual/range {v20 .. v20}, Lm/e;->f()Lm/m;

    .line 318
    move-result-object v20

    .line 319
    invoke-virtual {v12, v15}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v15}, Lm/e;->i()Lm/e;

    .line 326
    move-result-object v15

    .line 327
    if-eqz v15, :cond_11

    .line 329
    invoke-virtual {v12, v9}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Lm/e;->i()Lm/e;

    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_11

    .line 339
    const/4 v9, 0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_11
    const/4 v9, 0x0

    .line 342
    :goto_9
    if-nez v13, :cond_12

    .line 344
    if-nez v14, :cond_12

    .line 346
    if-eqz v8, :cond_12

    .line 348
    if-eqz v9, :cond_12

    .line 350
    goto/16 :goto_15

    .line 352
    :cond_12
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 354
    invoke-virtual {v15}, Lm/f;->s()Lm/f$b;

    .line 357
    move-result-object v15

    .line 358
    sget-object v10, Lm/f$b;->b:Lm/f$b;

    .line 360
    move/from16 v21, v5

    .line 362
    if-eq v15, v10, :cond_13

    .line 364
    const/4 v15, 0x1

    .line 365
    goto :goto_a

    .line 366
    :cond_13
    const/4 v15, 0x0

    .line 367
    :goto_a
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 369
    invoke-virtual {v5}, Lm/f;->B()Lm/f$b;

    .line 372
    move-result-object v5

    .line 373
    if-eq v5, v10, :cond_14

    .line 375
    const/4 v5, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_14
    const/4 v5, 0x0

    .line 378
    :goto_b
    if-nez v15, :cond_15

    .line 380
    invoke-virtual {v12}, Lm/f;->x()Lm/n;

    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v10}, Lm/o;->c()V

    .line 387
    :cond_15
    if-nez v5, :cond_16

    .line 389
    invoke-virtual {v12}, Lm/f;->w()Lm/n;

    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Lm/o;->c()V

    .line 396
    :cond_16
    if-nez v13, :cond_18

    .line 398
    if-eqz v15, :cond_17

    .line 400
    invoke-virtual {v12}, Lm/f;->P()Z

    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_17

    .line 406
    if-eqz v8, :cond_17

    .line 408
    invoke-virtual/range {v16 .. v16}, Lm/o;->d()Z

    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_17

    .line 414
    invoke-virtual/range {v18 .. v18}, Lm/o;->d()Z

    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_17

    .line 420
    invoke-virtual/range {v18 .. v18}, Lm/m;->k()F

    .line 423
    move-result v8

    .line 424
    invoke-virtual/range {v16 .. v16}, Lm/m;->k()F

    .line 427
    move-result v10

    .line 428
    sub-float/2addr v8, v10

    .line 429
    float-to-int v13, v8

    .line 430
    invoke-virtual {v12}, Lm/f;->x()Lm/n;

    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v8, v13}, Lm/n;->h(I)V

    .line 437
    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 440
    move-result v8

    .line 441
    goto :goto_c

    .line 442
    :cond_17
    const/4 v8, -0x2

    .line 443
    invoke-static {v1, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 446
    move-result v10

    .line 447
    move v8, v10

    .line 448
    const/4 v10, 0x1

    .line 449
    const/4 v15, 0x0

    .line 450
    goto :goto_e

    .line 451
    :cond_18
    const/4 v8, -0x2

    .line 452
    const/4 v10, -0x1

    .line 453
    if-ne v13, v10, :cond_19

    .line 455
    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 458
    move-result v16

    .line 459
    move/from16 v8, v16

    .line 461
    :goto_c
    const/4 v10, 0x0

    .line 462
    goto :goto_e

    .line 463
    :cond_19
    if-ne v13, v8, :cond_1a

    .line 465
    const/4 v8, 0x1

    .line 466
    goto :goto_d

    .line 467
    :cond_1a
    const/4 v8, 0x0

    .line 468
    :goto_d
    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 471
    move-result v10

    .line 472
    move/from16 v23, v10

    .line 474
    move v10, v8

    .line 475
    move/from16 v8, v23

    .line 477
    :goto_e
    if-nez v14, :cond_1c

    .line 479
    if-eqz v5, :cond_1b

    .line 481
    invoke-virtual {v12}, Lm/f;->O()Z

    .line 484
    move-result v16

    .line 485
    if-eqz v16, :cond_1b

    .line 487
    if-eqz v9, :cond_1b

    .line 489
    invoke-virtual/range {v19 .. v19}, Lm/o;->d()Z

    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_1b

    .line 495
    invoke-virtual/range {v20 .. v20}, Lm/o;->d()Z

    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_1b

    .line 501
    invoke-virtual/range {v20 .. v20}, Lm/m;->k()F

    .line 504
    move-result v9

    .line 505
    invoke-virtual/range {v19 .. v19}, Lm/m;->k()F

    .line 508
    move-result v14

    .line 509
    sub-float/2addr v9, v14

    .line 510
    float-to-int v14, v9

    .line 511
    invoke-virtual {v12}, Lm/f;->w()Lm/n;

    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9, v14}, Lm/n;->h(I)V

    .line 518
    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 521
    move-result v9

    .line 522
    move/from16 v22, v14

    .line 524
    const/16 v16, 0x0

    .line 526
    move v14, v9

    .line 527
    const/4 v9, -0x2

    .line 528
    goto :goto_10

    .line 529
    :cond_1b
    const/4 v9, -0x2

    .line 530
    invoke-static {v2, v3, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 533
    move-result v5

    .line 534
    move/from16 v22, v14

    .line 536
    const/16 v16, 0x1

    .line 538
    move v14, v5

    .line 539
    const/4 v5, 0x0

    .line 540
    goto :goto_10

    .line 541
    :cond_1c
    const/4 v9, -0x1

    .line 542
    if-ne v14, v9, :cond_1d

    .line 544
    invoke-static {v2, v3, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 547
    move-result v16

    .line 548
    move/from16 v22, v14

    .line 550
    move/from16 v14, v16

    .line 552
    const/4 v9, -0x2

    .line 553
    const/16 v16, 0x0

    .line 555
    goto :goto_10

    .line 556
    :cond_1d
    const/4 v9, -0x2

    .line 557
    if-ne v14, v9, :cond_1e

    .line 559
    const/16 v16, 0x1

    .line 561
    goto :goto_f

    .line 562
    :cond_1e
    const/16 v16, 0x0

    .line 564
    :goto_f
    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 567
    move-result v18

    .line 568
    move/from16 v22, v14

    .line 570
    move/from16 v14, v18

    .line 572
    :goto_10
    invoke-virtual {v7, v8, v14}, Landroid/view/View;->measure(II)V

    .line 575
    if-ne v13, v9, :cond_1f

    .line 577
    const/4 v8, 0x1

    .line 578
    goto :goto_11

    .line 579
    :cond_1f
    const/4 v8, 0x0

    .line 580
    :goto_11
    invoke-virtual {v12, v8}, Lm/f;->z0(Z)V

    .line 583
    move/from16 v14, v22

    .line 585
    if-ne v14, v9, :cond_20

    .line 587
    const/4 v8, 0x1

    .line 588
    goto :goto_12

    .line 589
    :cond_20
    const/4 v8, 0x0

    .line 590
    :goto_12
    invoke-virtual {v12, v8}, Lm/f;->c0(Z)V

    .line 593
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 596
    move-result v8

    .line 597
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 600
    move-result v13

    .line 601
    invoke-virtual {v12, v8}, Lm/f;->y0(I)V

    .line 604
    invoke-virtual {v12, v13}, Lm/f;->b0(I)V

    .line 607
    if-eqz v10, :cond_21

    .line 609
    invoke-virtual {v12, v8}, Lm/f;->B0(I)V

    .line 612
    :cond_21
    if-eqz v16, :cond_22

    .line 614
    invoke-virtual {v12, v13}, Lm/f;->A0(I)V

    .line 617
    :cond_22
    if-eqz v15, :cond_23

    .line 619
    invoke-virtual {v12}, Lm/f;->x()Lm/n;

    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v10, v8}, Lm/n;->h(I)V

    .line 626
    goto :goto_13

    .line 627
    :cond_23
    invoke-virtual {v12}, Lm/f;->x()Lm/n;

    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v8}, Lm/n;->g()V

    .line 634
    :goto_13
    if-eqz v5, :cond_24

    .line 636
    invoke-virtual {v12}, Lm/f;->w()Lm/n;

    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5, v13}, Lm/n;->h(I)V

    .line 643
    goto :goto_14

    .line 644
    :cond_24
    invoke-virtual {v12}, Lm/f;->w()Lm/n;

    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v5}, Lm/n;->g()V

    .line 651
    :goto_14
    iget-boolean v5, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 653
    if-eqz v5, :cond_25

    .line 655
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 658
    move-result v5

    .line 659
    const/4 v7, -0x1

    .line 660
    if-eq v5, v7, :cond_27

    .line 662
    invoke-virtual {v12, v5}, Lm/f;->V(I)V

    .line 665
    goto :goto_16

    .line 666
    :cond_25
    const/4 v7, -0x1

    .line 667
    goto :goto_16

    .line 668
    :cond_26
    :goto_15
    move/from16 v21, v5

    .line 670
    const/4 v7, -0x1

    .line 671
    const/4 v9, -0x2

    .line 672
    :cond_27
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 674
    move/from16 v5, v21

    .line 676
    const/16 v8, 0x8

    .line 678
    const/4 v9, -0x1

    .line 679
    const/4 v10, -0x2

    .line 680
    goto/16 :goto_7

    .line 682
    :cond_28
    return-void
.end method

.method public final j()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v6

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 29
    move-result v8

    .line 30
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 37
    move-result v8

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v3, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/16 v8, 0x2f

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 50
    move-result v8

    .line 51
    if-eq v8, v4, :cond_0

    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v7}, Lm/f;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_1
    if-ge v5, v2, :cond_3

    .line 76
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lm/f;

    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v6}, Lm/f;->Q()V

    .line 90
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 95
    if-eq v5, v4, :cond_4

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_3
    if-ge v5, v2, :cond_4

    .line 100
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 107
    move-result v6

    .line 108
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 115
    if-eqz v5, :cond_5

    .line 117
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 120
    :cond_5
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 122
    invoke-virtual {v5}, Lm/q;->M0()V

    .line 125
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v5

    .line 131
    if-lez v5, :cond_6

    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_4
    if-ge v6, v5, :cond_6

    .line 136
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 144
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v5, 0x0

    .line 151
    :goto_5
    if-ge v5, v2, :cond_7

    .line 153
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v5, 0x0

    .line 160
    :goto_6
    if-ge v5, v2, :cond_27

    .line 162
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lm/f;

    .line 169
    move-result-object v13

    .line 170
    if-nez v13, :cond_8

    .line 172
    goto/16 :goto_f

    .line 174
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v7

    .line 178
    move-object v14, v7

    .line 179
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 181
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 184
    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Z

    .line 186
    if-eqz v7, :cond_9

    .line 188
    iput-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Z

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    if-eqz v1, :cond_a

    .line 193
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 200
    move-result v8

    .line 201
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 208
    move-result v8

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0, v3, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    const-string v8, "id/"

    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 221
    move-result v8

    .line 222
    add-int/lit8 v8, v8, 0x3

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 231
    move-result v8

    .line 232
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8, v7}, Lm/f;->X(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_7

    .line 240
    :catch_1
    nop

    .line 241
    :cond_a
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 244
    move-result v7

    .line 245
    invoke-virtual {v13, v7}, Lm/f;->x0(I)V

    .line 248
    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 250
    if-eqz v7, :cond_b

    .line 252
    const/16 v7, 0x8

    .line 254
    invoke-virtual {v13, v7}, Lm/f;->x0(I)V

    .line 257
    :cond_b
    invoke-virtual {v13, v6}, Lm/f;->W(Ljava/lang/Object;)V

    .line 260
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 262
    invoke-virtual {v6, v13}, Lm/q;->I0(Lm/f;)V

    .line 265
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 267
    if-eqz v6, :cond_c

    .line 269
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    .line 271
    if-nez v6, :cond_d

    .line 273
    :cond_c
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_d
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 280
    if-eqz v6, :cond_10

    .line 282
    check-cast v13, Lm/i;

    .line 284
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 286
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 288
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    .line 290
    const/high16 v9, -0x40800000    # -1.0f

    .line 292
    cmpl-float v9, v8, v9

    .line 294
    if-eqz v9, :cond_e

    .line 296
    invoke-virtual {v13, v8}, Lm/i;->L0(F)V

    .line 299
    goto/16 :goto_f

    .line 301
    :cond_e
    if-eq v6, v4, :cond_f

    .line 303
    invoke-virtual {v13, v6}, Lm/i;->J0(I)V

    .line 306
    goto/16 :goto_f

    .line 308
    :cond_f
    if-eq v7, v4, :cond_26

    .line 310
    invoke-virtual {v13, v7}, Lm/i;->K0(I)V

    .line 313
    goto/16 :goto_f

    .line 315
    :cond_10
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 317
    if-ne v6, v4, :cond_11

    .line 319
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 321
    if-ne v6, v4, :cond_11

    .line 323
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 325
    if-ne v6, v4, :cond_11

    .line 327
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 329
    if-ne v6, v4, :cond_11

    .line 331
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 333
    if-ne v6, v4, :cond_11

    .line 335
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 337
    if-ne v6, v4, :cond_11

    .line 339
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    .line 341
    if-ne v6, v4, :cond_11

    .line 343
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 345
    if-ne v6, v4, :cond_11

    .line 347
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 349
    if-ne v6, v4, :cond_11

    .line 351
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 353
    if-ne v6, v4, :cond_11

    .line 355
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 357
    if-ne v6, v4, :cond_11

    .line 359
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 361
    if-ne v6, v4, :cond_11

    .line 363
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 365
    if-ne v6, v4, :cond_11

    .line 367
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 369
    if-ne v6, v4, :cond_11

    .line 371
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 373
    if-ne v6, v4, :cond_11

    .line 375
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 377
    if-ne v6, v4, :cond_11

    .line 379
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 381
    if-eq v6, v4, :cond_11

    .line 383
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 385
    if-ne v6, v4, :cond_26

    .line 387
    :cond_11
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 389
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 391
    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    .line 393
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    .line 395
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    .line 397
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 399
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    .line 401
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 403
    if-eq v8, v4, :cond_12

    .line 405
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_1e

    .line 411
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    .line 413
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 415
    invoke-virtual {v13, v6, v7, v8}, Lm/f;->f(Lm/f;FI)V

    .line 418
    goto/16 :goto_c

    .line 420
    :cond_12
    if-eq v6, v4, :cond_14

    .line 422
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_13

    .line 428
    sget-object v16, Lm/e$d;->b:Lm/e$d;

    .line 430
    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 432
    move-object v7, v13

    .line 433
    move/from16 v17, v8

    .line 435
    move-object/from16 v8, v16

    .line 437
    move v3, v9

    .line 438
    move-object v9, v6

    .line 439
    move v6, v10

    .line 440
    move-object/from16 v10, v16

    .line 442
    move/from16 v16, v11

    .line 444
    move/from16 v11, v17

    .line 446
    move/from16 v18, v12

    .line 448
    move/from16 v12, v16

    .line 450
    invoke-virtual/range {v7 .. v12}, Lm/f;->J(Lm/e$d;Lm/f;Lm/e$d;II)V

    .line 453
    goto :goto_8

    .line 454
    :cond_13
    move v3, v9

    .line 455
    move v6, v10

    .line 456
    move/from16 v18, v12

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    move v3, v9

    .line 460
    move v6, v10

    .line 461
    move/from16 v16, v11

    .line 463
    move/from16 v18, v12

    .line 465
    if-eq v7, v4, :cond_15

    .line 467
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 470
    move-result-object v9

    .line 471
    if-eqz v9, :cond_15

    .line 473
    sget-object v8, Lm/e$d;->b:Lm/e$d;

    .line 475
    sget-object v10, Lm/e$d;->d:Lm/e$d;

    .line 477
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    move-object v7, v13

    .line 480
    move/from16 v12, v16

    .line 482
    invoke-virtual/range {v7 .. v12}, Lm/f;->J(Lm/e$d;Lm/f;Lm/e$d;II)V

    .line 485
    :cond_15
    :goto_8
    if-eq v15, v4, :cond_16

    .line 487
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_17

    .line 493
    sget-object v8, Lm/e$d;->d:Lm/e$d;

    .line 495
    sget-object v10, Lm/e$d;->b:Lm/e$d;

    .line 497
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 499
    move-object v7, v13

    .line 500
    move v12, v6

    .line 501
    invoke-virtual/range {v7 .. v12}, Lm/f;->J(Lm/e$d;Lm/f;Lm/e$d;II)V

    .line 504
    goto :goto_9

    .line 505
    :cond_16
    move/from16 v7, v18

    .line 507
    if-eq v7, v4, :cond_17

    .line 509
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 512
    move-result-object v9

    .line 513
    if-eqz v9, :cond_17

    .line 515
    sget-object v10, Lm/e$d;->d:Lm/e$d;

    .line 517
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 519
    move-object v7, v13

    .line 520
    move-object v8, v10

    .line 521
    move v12, v6

    .line 522
    invoke-virtual/range {v7 .. v12}, Lm/f;->J(Lm/e$d;Lm/f;Lm/e$d;II)V

    .line 525
    :cond_17
    :goto_9
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 527
    if-eq v6, v4, :cond_18

    .line 529
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 532
    move-result-object v9

    .line 533
    if-eqz v9, :cond_19

    .line 535
    sget-object v10, Lm/e$d;->c:Lm/e$d;

    .line 537
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 539
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 541
    move-object v7, v13

    .line 542
    move-object v8, v10

    .line 543
    invoke-virtual/range {v7 .. v12}, Lm/f;->J(Lm/e$d;Lm/f;Lm/e$d;II)V

    .line 546
    goto :goto_a

    .line 547
    :cond_18
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 549
    if-eq v6, v4, :cond_19

    .line 551
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_19

    .line 557
    sget-object v8, Lm/e$d;->c:Lm/e$d;

    .line 559
    sget-object v10, Lm/e$d;->e:Lm/e$d;

    .line 561
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 563
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 565
    move-object v7, v13

    .line 566
    invoke-virtual/range {v7 .. v12}, Lm/f;->J(Lm/e$d;Lm/f;Lm/e$d;II)V

    .line 569
    :cond_19
    :goto_a
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 571
    if-eq v6, v4, :cond_1a

    .line 573
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 576
    move-result-object v9

    .line 577
    if-eqz v9, :cond_1b

    .line 579
    sget-object v8, Lm/e$d;->e:Lm/e$d;

    .line 581
    sget-object v10, Lm/e$d;->c:Lm/e$d;

    .line 583
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 585
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 587
    move-object v7, v13

    .line 588
    invoke-virtual/range {v7 .. v12}, Lm/f;->J(Lm/e$d;Lm/f;Lm/e$d;II)V

    .line 591
    goto :goto_b

    .line 592
    :cond_1a
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 594
    if-eq v6, v4, :cond_1b

    .line 596
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 599
    move-result-object v9

    .line 600
    if-eqz v9, :cond_1b

    .line 602
    sget-object v10, Lm/e$d;->e:Lm/e$d;

    .line 604
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 606
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 608
    move-object v7, v13

    .line 609
    move-object v8, v10

    .line 610
    invoke-virtual/range {v7 .. v12}, Lm/f;->J(Lm/e$d;Lm/f;Lm/e$d;II)V

    .line 613
    :cond_1b
    :goto_b
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 615
    if-eq v6, v4, :cond_1c

    .line 617
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 619
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Landroid/view/View;

    .line 625
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 627
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lm/f;

    .line 630
    move-result-object v7

    .line 631
    if-eqz v7, :cond_1c

    .line 633
    if-eqz v6, :cond_1c

    .line 635
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 638
    move-result-object v8

    .line 639
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 641
    if-eqz v8, :cond_1c

    .line 643
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 649
    const/4 v8, 0x1

    .line 650
    iput-boolean v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 652
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 654
    sget-object v6, Lm/e$d;->f:Lm/e$d;

    .line 656
    invoke-virtual {v13, v6}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 659
    move-result-object v18

    .line 660
    invoke-virtual {v7, v6}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 663
    move-result-object v19

    .line 664
    const/16 v20, 0x0

    .line 666
    const/16 v21, -0x1

    .line 668
    sget-object v22, Lm/e$c;->b:Lm/e$c;

    .line 670
    const/16 v23, 0x0

    .line 672
    const/16 v24, 0x1

    .line 674
    invoke-virtual/range {v18 .. v24}, Lm/e;->a(Lm/e;IILm/e$c;IZ)Z

    .line 677
    sget-object v6, Lm/e$d;->c:Lm/e$d;

    .line 679
    invoke-virtual {v13, v6}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v6}, Lm/e;->m()V

    .line 686
    sget-object v6, Lm/e$d;->e:Lm/e$d;

    .line 688
    invoke-virtual {v13, v6}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v6}, Lm/e;->m()V

    .line 695
    :cond_1c
    const/high16 v6, 0x3f000000    # 0.5f

    .line 697
    const/4 v7, 0x0

    .line 698
    cmpl-float v8, v3, v7

    .line 700
    if-ltz v8, :cond_1d

    .line 702
    cmpl-float v8, v3, v6

    .line 704
    if-eqz v8, :cond_1d

    .line 706
    invoke-virtual {v13, v3}, Lm/f;->d0(F)V

    .line 709
    :cond_1d
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 711
    cmpl-float v7, v3, v7

    .line 713
    if-ltz v7, :cond_1e

    .line 715
    cmpl-float v6, v3, v6

    .line 717
    if-eqz v6, :cond_1e

    .line 719
    invoke-virtual {v13, v3}, Lm/f;->r0(F)V

    .line 722
    :cond_1e
    :goto_c
    if-eqz v1, :cond_20

    .line 724
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 726
    if-ne v3, v4, :cond_1f

    .line 728
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 730
    if-eq v6, v4, :cond_20

    .line 732
    :cond_1f
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 734
    invoke-virtual {v13, v3, v6}, Lm/f;->o0(II)V

    .line 737
    :cond_20
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    .line 739
    if-nez v3, :cond_22

    .line 741
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 743
    if-ne v3, v4, :cond_21

    .line 745
    sget-object v3, Lm/f$b;->d:Lm/f$b;

    .line 747
    invoke-virtual {v13, v3}, Lm/f;->g0(Lm/f$b;)V

    .line 750
    sget-object v3, Lm/e$d;->b:Lm/e$d;

    .line 752
    invoke-virtual {v13, v3}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 755
    move-result-object v3

    .line 756
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 758
    iput v6, v3, Lm/e;->e:I

    .line 760
    sget-object v3, Lm/e$d;->d:Lm/e$d;

    .line 762
    invoke-virtual {v13, v3}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 765
    move-result-object v3

    .line 766
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 768
    iput v6, v3, Lm/e;->e:I

    .line 770
    goto :goto_d

    .line 771
    :cond_21
    sget-object v3, Lm/f$b;->c:Lm/f$b;

    .line 773
    invoke-virtual {v13, v3}, Lm/f;->g0(Lm/f$b;)V

    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-virtual {v13, v3}, Lm/f;->y0(I)V

    .line 780
    goto :goto_d

    .line 781
    :cond_22
    sget-object v3, Lm/f$b;->a:Lm/f$b;

    .line 783
    invoke-virtual {v13, v3}, Lm/f;->g0(Lm/f$b;)V

    .line 786
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 788
    invoke-virtual {v13, v3}, Lm/f;->y0(I)V

    .line 791
    :goto_d
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 793
    if-nez v3, :cond_24

    .line 795
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 797
    if-ne v3, v4, :cond_23

    .line 799
    sget-object v3, Lm/f$b;->d:Lm/f$b;

    .line 801
    invoke-virtual {v13, v3}, Lm/f;->u0(Lm/f$b;)V

    .line 804
    sget-object v3, Lm/e$d;->c:Lm/e$d;

    .line 806
    invoke-virtual {v13, v3}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 809
    move-result-object v3

    .line 810
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 812
    iput v6, v3, Lm/e;->e:I

    .line 814
    sget-object v3, Lm/e$d;->e:Lm/e$d;

    .line 816
    invoke-virtual {v13, v3}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 819
    move-result-object v3

    .line 820
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 822
    iput v6, v3, Lm/e;->e:I

    .line 824
    const/4 v3, 0x0

    .line 825
    goto :goto_e

    .line 826
    :cond_23
    sget-object v3, Lm/f$b;->c:Lm/f$b;

    .line 828
    invoke-virtual {v13, v3}, Lm/f;->u0(Lm/f$b;)V

    .line 831
    const/4 v3, 0x0

    .line 832
    invoke-virtual {v13, v3}, Lm/f;->b0(I)V

    .line 835
    goto :goto_e

    .line 836
    :cond_24
    const/4 v3, 0x0

    .line 837
    sget-object v6, Lm/f$b;->a:Lm/f$b;

    .line 839
    invoke-virtual {v13, v6}, Lm/f;->u0(Lm/f$b;)V

    .line 842
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 844
    invoke-virtual {v13, v6}, Lm/f;->b0(I)V

    .line 847
    :goto_e
    iget-object v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 849
    if-eqz v6, :cond_25

    .line 851
    invoke-virtual {v13, v6}, Lm/f;->Y(Ljava/lang/String;)V

    .line 854
    :cond_25
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 856
    invoke-virtual {v13, v6}, Lm/f;->i0(F)V

    .line 859
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 861
    invoke-virtual {v13, v6}, Lm/f;->w0(F)V

    .line 864
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 866
    invoke-virtual {v13, v6}, Lm/f;->e0(I)V

    .line 869
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    .line 871
    invoke-virtual {v13, v6}, Lm/f;->s0(I)V

    .line 874
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 876
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 878
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 880
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 882
    invoke-virtual {v13, v6, v7, v8, v9}, Lm/f;->h0(IIIF)V

    .line 885
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 887
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 889
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 891
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:F

    .line 893
    invoke-virtual {v13, v6, v7, v8, v9}, Lm/f;->v0(IIIF)V

    .line 896
    :cond_26
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 898
    goto/16 :goto_6

    .line 900
    :cond_27
    return-void
.end method

.method public k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 13
    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 24
    const-string p1, "/"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    return-void
.end method

.method public final l(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    sget-object v4, Lm/f$b;->a:Lm/f$b;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    const/high16 v6, -0x80000000

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v0, v6, :cond_2

    .line 47
    if-eqz v0, :cond_1

    .line 49
    if-eq v0, v5, :cond_0

    .line 51
    move-object p1, v4

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p1

    .line 60
    sub-int/2addr p1, v3

    .line 61
    move v0, p1

    .line 62
    move-object p1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, Lm/f$b;->b:Lm/f$b;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lm/f$b;->b:Lm/f$b;

    .line 69
    move-object v8, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v8

    .line 72
    :goto_1
    if-eq v1, v6, :cond_5

    .line 74
    if-eqz v1, :cond_4

    .line 76
    if-eq v1, v5, :cond_3

    .line 78
    :goto_2
    const/4 p2, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 82
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v4, Lm/f$b;->b:Lm/f$b;

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object v4, Lm/f$b;->b:Lm/f$b;

    .line 93
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 95
    invoke-virtual {v1, v7}, Lm/f;->m0(I)V

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 100
    invoke-virtual {v1, v7}, Lm/f;->l0(I)V

    .line 103
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 105
    invoke-virtual {v1, p1}, Lm/f;->g0(Lm/f$b;)V

    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 110
    invoke-virtual {p1, v0}, Lm/f;->y0(I)V

    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 115
    invoke-virtual {p1, v4}, Lm/f;->u0(Lm/f$b;)V

    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 120
    invoke-virtual {p1, p2}, Lm/f;->b0(I)V

    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 125
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    move-result v0

    .line 131
    sub-int/2addr p2, v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 135
    move-result v0

    .line 136
    sub-int/2addr p2, v0

    .line 137
    invoke-virtual {p1, p2}, Lm/f;->m0(I)V

    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 142
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    move-result v0

    .line 148
    sub-int/2addr p2, v0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    move-result v0

    .line 153
    sub-int/2addr p2, v0

    .line 154
    invoke-virtual {p1, p2}, Lm/f;->l0(I)V

    .line 157
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 3
    invoke-virtual {p1}, Lm/g;->K0()V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()V

    .line 34
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 23
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 33
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/a;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_2

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lm/f;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 39
    if-nez v2, :cond_0

    .line 41
    if-nez p2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lm/f;->p()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lm/f;->q()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lm/f;->D()I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lm/f;->r()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 70
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_3

    .line 81
    :goto_2
    if-ge p3, p1, :cond_3

    .line 83
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/constraintlayout/widget/a;

    .line 91
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v4

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v5

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 36
    invoke-virtual {v9, v7}, Lm/f;->C0(I)V

    .line 39
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 41
    invoke-virtual {v9, v8}, Lm/f;->D0(I)V

    .line 44
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 46
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 48
    invoke-virtual {v9, v10}, Lm/f;->k0(I)V

    .line 51
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 53
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 55
    invoke-virtual {v9, v10}, Lm/f;->j0(I)V

    .line 58
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    move-result v10

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    if-ne v10, v12, :cond_0

    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v10, 0x0

    .line 71
    :goto_0
    invoke-virtual {v9, v10}, Lm/g;->d1(Z)V

    .line 74
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(II)V

    .line 77
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 79
    invoke-virtual {v9}, Lm/f;->D()I

    .line 82
    move-result v9

    .line 83
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 85
    invoke-virtual {v10}, Lm/f;->r()I

    .line 88
    move-result v10

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 91
    if-eqz v13, :cond_1

    .line 93
    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()V

    .line 98
    const/4 v13, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v13, 0x0

    .line 101
    :goto_1
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 103
    const/16 v15, 0x8

    .line 105
    and-int/2addr v14, v15

    .line 106
    if-ne v14, v15, :cond_2

    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v14, 0x0

    .line 111
    :goto_2
    if-eqz v14, :cond_3

    .line 113
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 115
    invoke-virtual {v15}, Lm/g;->a1()V

    .line 118
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 120
    invoke-virtual {v15, v9, v10}, Lm/g;->Y0(II)V

    .line 123
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(II)V

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(II)V

    .line 130
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->o()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    move-result v15

    .line 137
    if-lez v15, :cond_4

    .line 139
    if-eqz v13, :cond_4

    .line 141
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 143
    invoke-static {v13}, Lm/a;->a(Lm/g;)V

    .line 146
    :cond_4
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 148
    iget-boolean v15, v13, Lm/g;->I0:Z

    .line 150
    if-eqz v15, :cond_8

    .line 152
    iget-boolean v15, v13, Lm/g;->J0:Z

    .line 154
    const/high16 v12, -0x80000000

    .line 156
    if-eqz v15, :cond_6

    .line 158
    if-ne v3, v12, :cond_6

    .line 160
    iget v15, v13, Lm/g;->L0:I

    .line 162
    if-ge v15, v4, :cond_5

    .line 164
    invoke-virtual {v13, v15}, Lm/f;->y0(I)V

    .line 167
    :cond_5
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 169
    sget-object v15, Lm/f$b;->a:Lm/f$b;

    .line 171
    invoke-virtual {v13, v15}, Lm/f;->g0(Lm/f$b;)V

    .line 174
    :cond_6
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 176
    iget-boolean v15, v13, Lm/g;->K0:Z

    .line 178
    if-eqz v15, :cond_8

    .line 180
    if-ne v5, v12, :cond_8

    .line 182
    iget v12, v13, Lm/g;->M0:I

    .line 184
    if-ge v12, v6, :cond_7

    .line 186
    invoke-virtual {v13, v12}, Lm/f;->b0(I)V

    .line 189
    :cond_7
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 191
    sget-object v13, Lm/f$b;->a:Lm/f$b;

    .line 193
    invoke-virtual {v12, v13}, Lm/f;->u0(Lm/f$b;)V

    .line 196
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 198
    const/16 v13, 0x20

    .line 200
    and-int/2addr v12, v13

    .line 201
    const/high16 v15, 0x40000000    # 2.0f

    .line 203
    if-ne v12, v13, :cond_c

    .line 205
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 207
    invoke-virtual {v12}, Lm/f;->D()I

    .line 210
    move-result v12

    .line 211
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 213
    invoke-virtual {v13}, Lm/f;->r()I

    .line 216
    move-result v13

    .line 217
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 219
    if-eq v11, v12, :cond_9

    .line 221
    if-ne v3, v15, :cond_9

    .line 223
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 225
    iget-object v3, v3, Lm/g;->H0:Ljava/util/List;

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static {v3, v11, v12}, Lm/a;->i(Ljava/util/List;II)V

    .line 231
    :cond_9
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 233
    if-eq v3, v13, :cond_a

    .line 235
    if-ne v5, v15, :cond_a

    .line 237
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 239
    iget-object v3, v3, Lm/g;->H0:Ljava/util/List;

    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-static {v3, v5, v13}, Lm/a;->i(Ljava/util/List;II)V

    .line 245
    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 247
    iget-boolean v5, v3, Lm/g;->J0:Z

    .line 249
    if-eqz v5, :cond_b

    .line 251
    iget v5, v3, Lm/g;->L0:I

    .line 253
    if-le v5, v4, :cond_b

    .line 255
    iget-object v3, v3, Lm/g;->H0:Ljava/util/List;

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static {v3, v11, v4}, Lm/a;->i(Ljava/util/List;II)V

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    const/4 v11, 0x0

    .line 263
    :goto_4
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 265
    iget-boolean v4, v3, Lm/g;->K0:Z

    .line 267
    if-eqz v4, :cond_c

    .line 269
    iget v4, v3, Lm/g;->M0:I

    .line 271
    if-le v4, v6, :cond_c

    .line 273
    iget-object v3, v3, Lm/g;->H0:Ljava/util/List;

    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-static {v3, v4, v6}, Lm/a;->i(Ljava/util/List;II)V

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    const/4 v4, 0x1

    .line 281
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 284
    move-result v3

    .line 285
    if-lez v3, :cond_d

    .line 287
    const-string v3, "First pass"

    .line 289
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ljava/lang/String;)V

    .line 292
    :cond_d
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    move-result v3

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 301
    move-result v5

    .line 302
    add-int/2addr v8, v5

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 306
    move-result v5

    .line 307
    add-int/2addr v7, v5

    .line 308
    if-lez v3, :cond_28

    .line 310
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 312
    invoke-virtual {v5}, Lm/f;->s()Lm/f$b;

    .line 315
    move-result-object v5

    .line 316
    sget-object v6, Lm/f$b;->b:Lm/f$b;

    .line 318
    if-ne v5, v6, :cond_e

    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    const/4 v5, 0x0

    .line 323
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 325
    invoke-virtual {v12}, Lm/f;->B()Lm/f$b;

    .line 328
    move-result-object v12

    .line 329
    if-ne v12, v6, :cond_f

    .line 331
    const/4 v6, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_f
    const/4 v6, 0x0

    .line 334
    :goto_7
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 336
    invoke-virtual {v12}, Lm/f;->D()I

    .line 339
    move-result v12

    .line 340
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 342
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 345
    move-result v12

    .line 346
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 348
    invoke-virtual {v13}, Lm/f;->r()I

    .line 351
    move-result v13

    .line 352
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 354
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 357
    move-result v4

    .line 358
    move/from16 v16, v12

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    :goto_8
    if-ge v12, v3, :cond_1f

    .line 364
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Lm/f;

    .line 372
    invoke-virtual {v15}, Lm/f;->m()Ljava/lang/Object;

    .line 375
    move-result-object v17

    .line 376
    move/from16 v18, v3

    .line 378
    move-object/from16 v3, v17

    .line 380
    check-cast v3, Landroid/view/View;

    .line 382
    if-nez v3, :cond_10

    .line 384
    move/from16 v17, v9

    .line 386
    move/from16 v19, v10

    .line 388
    goto/16 :goto_d

    .line 390
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    move-result-object v17

    .line 394
    move/from16 v19, v10

    .line 396
    move-object/from16 v10, v17

    .line 398
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 400
    move/from16 v17, v9

    .line 402
    iget-boolean v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 404
    if-nez v9, :cond_1e

    .line 406
    iget-boolean v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 408
    if-eqz v9, :cond_11

    .line 410
    goto/16 :goto_d

    .line 412
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 415
    move-result v9

    .line 416
    const/16 v0, 0x8

    .line 418
    if-ne v9, v0, :cond_12

    .line 420
    goto/16 :goto_d

    .line 422
    :cond_12
    if-eqz v14, :cond_13

    .line 424
    invoke-virtual {v15}, Lm/f;->x()Lm/n;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lm/o;->d()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 434
    invoke-virtual {v15}, Lm/f;->w()Lm/n;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lm/o;->d()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_13

    .line 444
    goto/16 :goto_d

    .line 446
    :cond_13
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 448
    const/4 v9, -0x2

    .line 449
    if-ne v0, v9, :cond_14

    .line 451
    iget-boolean v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    .line 453
    if-eqz v9, :cond_14

    .line 455
    invoke-static {v1, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 458
    move-result v0

    .line 459
    goto :goto_9

    .line 460
    :cond_14
    invoke-virtual {v15}, Lm/f;->D()I

    .line 463
    move-result v0

    .line 464
    const/high16 v9, 0x40000000    # 2.0f

    .line 466
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 469
    move-result v0

    .line 470
    :goto_9
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 472
    const/4 v1, -0x2

    .line 473
    if-ne v9, v1, :cond_15

    .line 475
    iget-boolean v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 477
    if-eqz v1, :cond_15

    .line 479
    invoke-static {v2, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 482
    move-result v1

    .line 483
    goto :goto_a

    .line 484
    :cond_15
    invoke-virtual {v15}, Lm/f;->r()I

    .line 487
    move-result v1

    .line 488
    const/high16 v9, 0x40000000    # 2.0f

    .line 490
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 493
    move-result v1

    .line 494
    :goto_a
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 500
    move-result v0

    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 504
    move-result v1

    .line 505
    invoke-virtual {v15}, Lm/f;->D()I

    .line 508
    move-result v9

    .line 509
    if-eq v0, v9, :cond_19

    .line 511
    invoke-virtual {v15, v0}, Lm/f;->y0(I)V

    .line 514
    if-eqz v14, :cond_16

    .line 516
    invoke-virtual {v15}, Lm/f;->x()Lm/n;

    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v9, v0}, Lm/n;->h(I)V

    .line 523
    :cond_16
    if-eqz v5, :cond_17

    .line 525
    invoke-virtual {v15}, Lm/f;->y()I

    .line 528
    move-result v0

    .line 529
    move/from16 v9, v16

    .line 531
    if-le v0, v9, :cond_18

    .line 533
    invoke-virtual {v15}, Lm/f;->y()I

    .line 536
    move-result v0

    .line 537
    sget-object v13, Lm/e$d;->d:Lm/e$d;

    .line 539
    invoke-virtual {v15, v13}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v13}, Lm/e;->d()I

    .line 546
    move-result v13

    .line 547
    add-int/2addr v0, v13

    .line 548
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 551
    move-result v16

    .line 552
    goto :goto_b

    .line 553
    :cond_17
    move/from16 v9, v16

    .line 555
    :cond_18
    move/from16 v16, v9

    .line 557
    :goto_b
    const/4 v13, 0x1

    .line 558
    goto :goto_c

    .line 559
    :cond_19
    move/from16 v9, v16

    .line 561
    :goto_c
    invoke-virtual {v15}, Lm/f;->r()I

    .line 564
    move-result v0

    .line 565
    if-eq v1, v0, :cond_1c

    .line 567
    invoke-virtual {v15, v1}, Lm/f;->b0(I)V

    .line 570
    if-eqz v14, :cond_1a

    .line 572
    invoke-virtual {v15}, Lm/f;->w()Lm/n;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v1}, Lm/n;->h(I)V

    .line 579
    :cond_1a
    if-eqz v6, :cond_1b

    .line 581
    invoke-virtual {v15}, Lm/f;->l()I

    .line 584
    move-result v0

    .line 585
    if-le v0, v4, :cond_1b

    .line 587
    invoke-virtual {v15}, Lm/f;->l()I

    .line 590
    move-result v0

    .line 591
    sget-object v1, Lm/e$d;->e:Lm/e$d;

    .line 593
    invoke-virtual {v15, v1}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lm/e;->d()I

    .line 600
    move-result v1

    .line 601
    add-int/2addr v0, v1

    .line 602
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 605
    move-result v0

    .line 606
    move v4, v0

    .line 607
    :cond_1b
    const/4 v13, 0x1

    .line 608
    :cond_1c
    iget-boolean v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 610
    if-eqz v0, :cond_1d

    .line 612
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 615
    move-result v0

    .line 616
    const/4 v1, -0x1

    .line 617
    if-eq v0, v1, :cond_1d

    .line 619
    invoke-virtual {v15}, Lm/f;->j()I

    .line 622
    move-result v1

    .line 623
    if-eq v0, v1, :cond_1d

    .line 625
    invoke-virtual {v15, v0}, Lm/f;->V(I)V

    .line 628
    const/4 v13, 0x1

    .line 629
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 632
    move-result v0

    .line 633
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 636
    move-result v0

    .line 637
    move v11, v0

    .line 638
    goto :goto_e

    .line 639
    :cond_1e
    :goto_d
    move/from16 v9, v16

    .line 641
    move/from16 v16, v9

    .line 643
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 645
    const/high16 v15, 0x40000000    # 2.0f

    .line 647
    move-object/from16 v0, p0

    .line 649
    move/from16 v1, p1

    .line 651
    move/from16 v9, v17

    .line 653
    move/from16 v3, v18

    .line 655
    move/from16 v10, v19

    .line 657
    goto/16 :goto_8

    .line 659
    :cond_1f
    move/from16 v18, v3

    .line 661
    move/from16 v17, v9

    .line 663
    move/from16 v19, v10

    .line 665
    move/from16 v9, v16

    .line 667
    move-object/from16 v0, p0

    .line 669
    if-eqz v13, :cond_23

    .line 671
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 673
    move/from16 v3, v17

    .line 675
    invoke-virtual {v1, v3}, Lm/f;->y0(I)V

    .line 678
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 680
    move/from16 v3, v19

    .line 682
    invoke-virtual {v1, v3}, Lm/f;->b0(I)V

    .line 685
    if-eqz v14, :cond_20

    .line 687
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 689
    invoke-virtual {v1}, Lm/g;->e1()V

    .line 692
    :cond_20
    const-string v1, "2nd pass"

    .line 694
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ljava/lang/String;)V

    .line 697
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 699
    invoke-virtual {v1}, Lm/f;->D()I

    .line 702
    move-result v1

    .line 703
    if-ge v1, v9, :cond_21

    .line 705
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 707
    invoke-virtual {v1, v9}, Lm/f;->y0(I)V

    .line 710
    const/4 v1, 0x1

    .line 711
    goto :goto_f

    .line 712
    :cond_21
    const/4 v1, 0x0

    .line 713
    :goto_f
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 715
    invoke-virtual {v3}, Lm/f;->r()I

    .line 718
    move-result v3

    .line 719
    if-ge v3, v4, :cond_22

    .line 721
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 723
    invoke-virtual {v1, v4}, Lm/f;->b0(I)V

    .line 726
    const/4 v12, 0x1

    .line 727
    goto :goto_10

    .line 728
    :cond_22
    move v12, v1

    .line 729
    :goto_10
    if-eqz v12, :cond_23

    .line 731
    const-string v1, "3rd pass"

    .line 733
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ljava/lang/String;)V

    .line 736
    :cond_23
    move/from16 v3, v18

    .line 738
    const/4 v1, 0x0

    .line 739
    :goto_11
    if-ge v1, v3, :cond_29

    .line 741
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 743
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Lm/f;

    .line 749
    invoke-virtual {v4}, Lm/f;->m()Ljava/lang/Object;

    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Landroid/view/View;

    .line 755
    if-nez v5, :cond_26

    .line 757
    :cond_24
    const/16 v9, 0x8

    .line 759
    :cond_25
    const/high16 v10, 0x40000000    # 2.0f

    .line 761
    goto :goto_12

    .line 762
    :cond_26
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 765
    move-result v6

    .line 766
    invoke-virtual {v4}, Lm/f;->D()I

    .line 769
    move-result v9

    .line 770
    if-ne v6, v9, :cond_27

    .line 772
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 775
    move-result v6

    .line 776
    invoke-virtual {v4}, Lm/f;->r()I

    .line 779
    move-result v9

    .line 780
    if-eq v6, v9, :cond_24

    .line 782
    :cond_27
    invoke-virtual {v4}, Lm/f;->C()I

    .line 785
    move-result v6

    .line 786
    const/16 v9, 0x8

    .line 788
    if-eq v6, v9, :cond_25

    .line 790
    invoke-virtual {v4}, Lm/f;->D()I

    .line 793
    move-result v6

    .line 794
    const/high16 v10, 0x40000000    # 2.0f

    .line 796
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 799
    move-result v6

    .line 800
    invoke-virtual {v4}, Lm/f;->r()I

    .line 803
    move-result v4

    .line 804
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 807
    move-result v4

    .line 808
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 811
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 813
    goto :goto_11

    .line 814
    :cond_28
    const/4 v11, 0x0

    .line 815
    :cond_29
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 817
    invoke-virtual {v1}, Lm/f;->D()I

    .line 820
    move-result v1

    .line 821
    add-int/2addr v1, v7

    .line 822
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 824
    invoke-virtual {v3}, Lm/f;->r()I

    .line 827
    move-result v3

    .line 828
    add-int/2addr v3, v8

    .line 829
    move/from16 v4, p1

    .line 831
    invoke-static {v1, v4, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 834
    move-result v1

    .line 835
    shl-int/lit8 v4, v11, 0x10

    .line 837
    invoke-static {v3, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 840
    move-result v2

    .line 841
    const v3, 0xffffff

    .line 844
    and-int/2addr v1, v3

    .line 845
    and-int/2addr v2, v3

    .line 846
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 848
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 851
    move-result v1

    .line 852
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 854
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 857
    move-result v2

    .line 858
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 860
    invoke-virtual {v3}, Lm/g;->V0()Z

    .line 863
    move-result v3

    .line 864
    const/high16 v4, 0x1000000

    .line 866
    if-eqz v3, :cond_2a

    .line 868
    or-int/2addr v1, v4

    .line 869
    :cond_2a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 871
    invoke-virtual {v3}, Lm/g;->T0()Z

    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_2b

    .line 877
    or-int/2addr v2, v4

    .line 878
    :cond_2b
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 881
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 883
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 885
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lm/f;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/c;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v0, Lm/i;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 23
    new-instance v1, Lm/i;

    .line 25
    invoke-direct {v1}, Lm/i;-><init>()V

    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lm/f;

    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    .line 34
    invoke-virtual {v1, v0}, Lm/i;->M0(I)V

    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->f()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lm/f;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 19
    invoke-virtual {v1, v0}, Lm/q;->L0(Lm/f;)V

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 35
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 21
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lm/g;

    .line 3
    invoke-virtual {v0, p1}, Lm/g;->c1(I)V

    .line 6
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
