.class public Lcom/bigkoo/pickerview/lib/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bigkoo/pickerview/lib/WheelView$b;,
        Lcom/bigkoo/pickerview/lib/WheelView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public a:Lcom/bigkoo/pickerview/lib/WheelView$b;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:Landroid/view/GestureDetector;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:F

.field public o:Landroid/graphics/Typeface;

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:Z

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Z

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 18
    iput-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:Landroid/graphics/Typeface;

    .line 20
    const v1, -0x575758

    .line 23
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    .line 25
    const v1, -0xd5d5d6

    .line 28
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    .line 30
    const v1, -0x2a2a2b

    .line 33
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:I

    .line 35
    const v1, 0x3fcccccd    # 1.6f

    .line 38
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 40
    const/16 v1, 0xb

    .line 42
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    .line 44
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:J

    .line 53
    const/16 v1, 0x11

    .line 55
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    .line 57
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->G:I

    .line 59
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->H:I

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/bigkoo/pickerview/R$dimen;->pickerview_textsize:I

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    cmpg-float v4, v2, v3

    .line 87
    if-gez v4, :cond_0

    .line 89
    const v2, 0x4019999a    # 2.4f

    .line 92
    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:F

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    cmpg-float v5, v3, v2

    .line 99
    if-gtz v5, :cond_1

    .line 101
    cmpg-float v5, v2, v4

    .line 103
    if-gez v5, :cond_1

    .line 105
    const v2, 0x40666666    # 3.6f

    .line 108
    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:F

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    cmpg-float v3, v3, v2

    .line 113
    if-gtz v3, :cond_2

    .line 115
    cmpg-float v3, v2, v4

    .line 117
    if-gez v3, :cond_2

    .line 119
    const/high16 v2, 0x40900000    # 4.5f

    .line 121
    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:F

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/high16 v3, 0x40400000    # 3.0f

    .line 126
    cmpg-float v4, v4, v2

    .line 128
    if-gtz v4, :cond_3

    .line 130
    cmpg-float v4, v2, v3

    .line 132
    if-gez v4, :cond_3

    .line 134
    const/high16 v2, 0x40c00000    # 6.0f

    .line 136
    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:F

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    cmpl-float v3, v2, v3

    .line 141
    if-ltz v3, :cond_4

    .line 143
    const/high16 v3, 0x40200000    # 2.5f

    .line 145
    mul-float v2, v2, v3

    .line 147
    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:F

    .line 149
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 151
    sget-object v2, Lcom/bigkoo/pickerview/R$styleable;->a:[I

    .line 153
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 156
    move-result-object p2

    .line 157
    sget v0, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_gravity:I

    .line 159
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    .line 165
    sget v0, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_textColorOut:I

    .line 167
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    .line 175
    sget v0, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_textColorCenter:I

    .line 177
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    .line 179
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    .line 185
    sget v0, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_dividerColor:I

    .line 187
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:I

    .line 189
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:I

    .line 195
    sget v0, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_textSize:I

    .line 197
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:I

    .line 199
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:I

    .line 205
    sget v0, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_lineSpacingMultiplier:I

    .line 207
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 215
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    :cond_5
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->d()V

    .line 221
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->b(Landroid/content/Context;)V

    .line 224
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/bigkoo/pickerview/lib/a;

    .line 5
    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/lib/a;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;)V

    .line 8
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->c:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    new-instance v1, Lj2/b;

    .line 14
    invoke-direct {v1, p0}, Lj2/b;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;)V

    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->d:Landroid/view/GestureDetector;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:Z

    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:I

    .line 35
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->c()V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 8
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 21
    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:Landroid/graphics/Typeface;

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 28
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:I

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 41
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 53
    const v2, 0x3f8ccccd    # 1.1f

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 59
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 61
    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:Landroid/graphics/Typeface;

    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 68
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:I

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 81
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 3
    const v1, 0x3f99999a    # 1.2f

    .line 6
    cmpg-float v2, v0, v1

    .line 8
    if-gez v2, :cond_0

    .line 10
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    cmpl-float v0, v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 19
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 4
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v1, Lj2/a;

    .line 8
    invoke-direct {v1, p0, p1}, Lj2/a;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;F)V

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    const-wide/16 v4, 0x5

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    return-void
.end method

.method public final getAdapter()Li2/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    .line 3
    return v0
.end method

.method public getItemsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lcom/bigkoo/pickerview/lib/WheelView$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 4
    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$a;->b:Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$a;->c:Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 10
    if-ne p1, v0, :cond_2

    .line 12
    :cond_0
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 14
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->n:F

    .line 16
    rem-float/2addr p1, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    rem-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    .line 22
    int-to-float v1, p1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    div-float v2, v0, v2

    .line 27
    cmpl-float v1, v1, v2

    .line 29
    if-lez v1, :cond_1

    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p1, p1

    .line 38
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    new-instance v1, Lj2/c;

    .line 44
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    .line 46
    invoke-direct {v1, p0, p1}, Lj2/c;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;I)V

    .line 49
    const-wide/16 v2, 0x0

    .line 51
    const-wide/16 v4, 0xa

    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->E:I

    .line 3
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->f()V

    .line 6
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->z:I

    .line 8
    iget p2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->y:I

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->d:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->A:I

    .line 24
    int-to-float v1, v0

    .line 25
    sub-float/2addr v1, p1

    .line 26
    int-to-float p1, v0

    .line 27
    div-float/2addr v1, p1

    .line 28
    float-to-double v0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->A:I

    .line 35
    int-to-double v3, p1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    mul-double v0, v0, v3

    .line 41
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->n:F

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    div-float v3, p1, v3

    .line 47
    float-to-double v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    add-double/2addr v0, v3

    .line 52
    float-to-double v3, p1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    div-double/2addr v0, v3

    .line 57
    double-to-int v0, v0

    .line 58
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 60
    rem-float/2addr v1, p1

    .line 61
    add-float/2addr v1, p1

    .line 62
    rem-float/2addr v1, p1

    .line 63
    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    .line 65
    div-int/2addr v3, v2

    .line 66
    sub-int/2addr v0, v3

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float v0, v0, p1

    .line 70
    sub-float/2addr v0, v1

    .line 71
    float-to-int p1, v0

    .line 72
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:J

    .line 80
    sub-long/2addr v0, v2

    .line 81
    const-wide/16 v2, 0x78

    .line 83
    cmp-long p1, v0, v2

    .line 85
    if-lez p1, :cond_0

    .line 87
    sget-object p1, Lcom/bigkoo/pickerview/lib/WheelView$a;->c:Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 89
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->h(Lcom/bigkoo/pickerview/lib/WheelView$a;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, Lcom/bigkoo/pickerview/lib/WheelView$a;->a:Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 95
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->h(Lcom/bigkoo/pickerview/lib/WheelView$a;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 104
    move-result v1

    .line 105
    sub-float/2addr v0, v1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 112
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 114
    add-float/2addr p1, v0

    .line 115
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 117
    iget-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:Z

    .line 119
    if-eqz p1, :cond_2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:J

    .line 130
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 139
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    const/4 p1, 0x1

    .line 143
    return p1
.end method

.method public final setAdapter(Li2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    .line 3
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:Z

    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:I

    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->a:Lcom/bigkoo/pickerview/lib/WheelView$b;

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    .line 3
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Z

    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 8
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->d()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lk2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    mul-float v0, v0, p1

    .line 20
    float-to-int p1, v0

    .line 21
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:I

    .line 23
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 31
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:I

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    return-void
.end method
