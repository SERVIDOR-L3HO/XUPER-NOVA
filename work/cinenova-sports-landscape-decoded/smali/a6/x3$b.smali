.class public final La6/x3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/x3;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:La6/x3;


# direct methods
.method public constructor <init>(La6/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/x3$b;->c:La6/x3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget p3, p0, La6/x3$b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, La6/x3$b;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, La6/x3$b;->c:La6/x3;

    .line 13
    .line 14
    invoke-static {p1}, La6/x3;->t3(La6/x3;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget p1, p0, La6/x3$b;->b:I

    .line 30
    .line 31
    iget-object p3, p0, La6/x3$b;->c:La6/x3;

    .line 32
    .line 33
    invoke-static {p3}, La6/x3;->t3(La6/x3;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p3, v1

    .line 42
    if-le p1, p3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 p3, -0x1

    .line 48
    invoke-direct {p1, p3, p3}, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-boolean p3, p0, La6/x3$b;->a:Z

    .line 52
    .line 53
    const/16 v0, 0xc9

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iget-object p3, p0, La6/x3$b;->c:La6/x3;

    .line 58
    .line 59
    invoke-static {p3}, La6/x3;->t3(La6/x3;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget v2, p0, La6/x3$b;->b:I

    .line 64
    .line 65
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    instance-of p3, p3, La6/o3;

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    int-to-float p3, v1

    .line 74
    sub-float/2addr p3, p2

    .line 75
    int-to-float p2, v0

    .line 76
    mul-float p3, p3, p2

    .line 77
    .line 78
    float-to-int p2, p3

    .line 79
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    iget-object p2, p0, La6/x3$b;->c:La6/x3;

    .line 86
    .line 87
    sget p3, Lcom/mobile/brasiltv/R$id;->mRecommendVp:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, La6/x3;->s3(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p3, p0, La6/x3$b;->c:La6/x3;

    .line 100
    .line 101
    invoke-static {p3}, La6/x3;->t3(La6/x3;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget v1, p0, La6/x3$b;->b:I

    .line 106
    .line 107
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    instance-of p3, p3, La6/o3;

    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    int-to-float p3, v0

    .line 116
    mul-float p2, p2, p3

    .line 117
    .line 118
    float-to-int p2, p2

    .line 119
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    iget-object p2, p0, La6/x3$b;->c:La6/x3;

    .line 126
    .line 127
    sget p3, Lcom/mobile/brasiltv/R$id;->mRecommendVp:I

    .line 128
    .line 129
    invoke-virtual {p2, p3}, La6/x3;->s3(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, La6/x3$b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, La6/x3$b;->c:La6/x3;

    .line 4
    .line 5
    invoke-static {v0, p1}, La6/x3;->v3(La6/x3;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
