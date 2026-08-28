.class public final Lj2/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/bigkoo/pickerview/lib/WheelView;


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/lib/WheelView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 6
    iput p2, p0, Lj2/c;->c:I

    .line 8
    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Lj2/c;->a:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj2/c;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lj2/c;->a:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lj2/c;->c:I

    .line 10
    iput v0, p0, Lj2/c;->a:I

    .line 12
    :cond_0
    iget v0, p0, Lj2/c;->a:I

    .line 14
    int-to-float v1, v0

    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    mul-float v1, v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    iput v1, p0, Lj2/c;->b:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 26
    if-gez v0, :cond_1

    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lj2/c;->b:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v2, p0, Lj2/c;->b:I

    .line 34
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xbb8

    .line 40
    if-gt v0, v2, :cond_3

    .line 42
    iget-object v0, p0, Lj2/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 44
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 47
    iget-object v0, p0, Lj2/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 49
    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->c:Landroid/os/Handler;

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lj2/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 57
    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 59
    iget v4, p0, Lj2/c;->b:I

    .line 61
    int-to-float v4, v4

    .line 62
    add-float/2addr v3, v4

    .line 63
    iput v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 65
    iget-boolean v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->t:Z

    .line 67
    if-nez v3, :cond_5

    .line 69
    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->n:F

    .line 71
    iget v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->v:I

    .line 73
    neg-int v4, v4

    .line 74
    int-to-float v4, v4

    .line 75
    mul-float v4, v4, v3

    .line 77
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getItemsCount()I

    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v2

    .line 82
    iget-object v2, p0, Lj2/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 84
    iget v5, v2, Lcom/bigkoo/pickerview/lib/WheelView;->v:I

    .line 86
    sub-int/2addr v0, v5

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float v0, v0, v3

    .line 90
    iget v3, v2, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 92
    cmpg-float v4, v3, v4

    .line 94
    if-lez v4, :cond_4

    .line 96
    cmpl-float v0, v3, v0

    .line 98
    if-ltz v0, :cond_5

    .line 100
    :cond_4
    iget v0, p0, Lj2/c;->b:I

    .line 102
    int-to-float v0, v0

    .line 103
    sub-float/2addr v3, v0

    .line 104
    iput v3, v2, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 106
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 109
    iget-object v0, p0, Lj2/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 111
    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->c:Landroid/os/Handler;

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lj2/c;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 119
    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->c:Landroid/os/Handler;

    .line 121
    const/16 v1, 0x3e8

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    iget v0, p0, Lj2/c;->a:I

    .line 128
    iget v1, p0, Lj2/c;->b:I

    .line 130
    sub-int/2addr v0, v1

    .line 131
    iput v0, p0, Lj2/c;->a:I

    .line 133
    :goto_1
    return-void
.end method
