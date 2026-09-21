.class public final Lj2/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:F

.field public final c:Lcom/bigkoo/pickerview/lib/WheelView;


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/lib/WheelView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 6
    iput p2, p0, Lj2/a;->b:F

    .line 8
    const/high16 p1, 0x4f000000

    .line 10
    iput p1, p0, Lj2/a;->a:F

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lj2/a;->a:F

    .line 3
    const/high16 v1, 0x4f000000

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget v0, p0, Lj2/a;->b:F

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-lez v0, :cond_1

    .line 22
    iget v0, p0, Lj2/a;->b:F

    .line 24
    cmpl-float v0, v0, v2

    .line 26
    if-lez v0, :cond_0

    .line 28
    iput v1, p0, Lj2/a;->a:F

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 33
    iput v0, p0, Lj2/a;->a:F

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lj2/a;->b:F

    .line 38
    iput v0, p0, Lj2/a;->a:F

    .line 40
    :cond_2
    :goto_0
    iget v0, p0, Lj2/a;->a:F

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x41a00000    # 20.0f

    .line 48
    cmpl-float v0, v0, v2

    .line 50
    if-ltz v0, :cond_3

    .line 52
    iget v0, p0, Lj2/a;->a:F

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, v1

    .line 60
    if-gtz v0, :cond_3

    .line 62
    iget-object v0, p0, Lj2/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 64
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 67
    iget-object v0, p0, Lj2/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 69
    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->c:Landroid/os/Handler;

    .line 71
    const/16 v1, 0x7d0

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    return-void

    .line 77
    :cond_3
    iget v0, p0, Lj2/a;->a:F

    .line 79
    const/high16 v3, 0x41200000    # 10.0f

    .line 81
    mul-float v0, v0, v3

    .line 83
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 85
    div-float/2addr v0, v3

    .line 86
    float-to-int v0, v0

    .line 87
    iget-object v3, p0, Lj2/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 89
    iget v4, v3, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr v4, v0

    .line 93
    iput v4, v3, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 95
    iget-boolean v4, v3, Lcom/bigkoo/pickerview/lib/WheelView;->t:Z

    .line 97
    if-nez v4, :cond_7

    .line 99
    iget v4, v3, Lcom/bigkoo/pickerview/lib/WheelView;->n:F

    .line 101
    iget v5, v3, Lcom/bigkoo/pickerview/lib/WheelView;->v:I

    .line 103
    neg-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    mul-float v5, v5, v4

    .line 107
    invoke-virtual {v3}, Lcom/bigkoo/pickerview/lib/WheelView;->getItemsCount()I

    .line 110
    move-result v3

    .line 111
    add-int/lit8 v3, v3, -0x1

    .line 113
    iget-object v6, p0, Lj2/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 115
    iget v7, v6, Lcom/bigkoo/pickerview/lib/WheelView;->v:I

    .line 117
    sub-int/2addr v3, v7

    .line 118
    int-to-float v3, v3

    .line 119
    mul-float v3, v3, v4

    .line 121
    iget v7, v6, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 123
    float-to-double v8, v7

    .line 124
    float-to-double v10, v4

    .line 125
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 130
    mul-double v10, v10, v12

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 135
    sub-double/2addr v8, v10

    .line 136
    float-to-double v12, v5

    .line 137
    cmpg-double v4, v8, v12

    .line 139
    if-gez v4, :cond_4

    .line 141
    add-float v5, v7, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    float-to-double v8, v7

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 148
    add-double/2addr v8, v10

    .line 149
    float-to-double v10, v3

    .line 150
    cmpl-double v4, v8, v10

    .line 152
    if-lez v4, :cond_5

    .line 154
    add-float v3, v7, v0

    .line 156
    :cond_5
    :goto_1
    cmpg-float v0, v7, v5

    .line 158
    if-gtz v0, :cond_6

    .line 160
    const/high16 v0, 0x42200000    # 40.0f

    .line 162
    iput v0, p0, Lj2/a;->a:F

    .line 164
    float-to-int v0, v5

    .line 165
    int-to-float v0, v0

    .line 166
    iput v0, v6, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    cmpl-float v0, v7, v3

    .line 171
    if-ltz v0, :cond_7

    .line 173
    float-to-int v0, v3

    .line 174
    int-to-float v0, v0

    .line 175
    iput v0, v6, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 177
    const/high16 v0, -0x3de00000    # -40.0f

    .line 179
    iput v0, p0, Lj2/a;->a:F

    .line 181
    :cond_7
    :goto_2
    iget v0, p0, Lj2/a;->a:F

    .line 183
    cmpg-float v2, v0, v2

    .line 185
    if-gez v2, :cond_8

    .line 187
    add-float/2addr v0, v1

    .line 188
    iput v0, p0, Lj2/a;->a:F

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    sub-float/2addr v0, v1

    .line 192
    iput v0, p0, Lj2/a;->a:F

    .line 194
    :goto_3
    iget-object v0, p0, Lj2/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 196
    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->c:Landroid/os/Handler;

    .line 198
    const/16 v1, 0x3e8

    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 203
    return-void
.end method
