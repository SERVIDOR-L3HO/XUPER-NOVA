.class public final Lcom/mobile/brasiltv/activity/IntroduceAty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/IntroduceAty;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/IntroduceAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/IntroduceAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty$b;->a:Lcom/mobile/brasiltv/activity/IntroduceAty;

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

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty$b;->a:Lcom/mobile/brasiltv/activity/IntroduceAty;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->mLayoutPoint:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty$b;->a:Lcom/mobile/brasiltv/activity/IntroduceAty;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty$b;->a:Lcom/mobile/brasiltv/activity/IntroduceAty;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v0, :cond_1

    .line 48
    .line 49
    if-eq v3, p1, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/mobile/brasiltv/activity/IntroduceAty$b;->a:Lcom/mobile/brasiltv/activity/IntroduceAty;

    .line 52
    .line 53
    sget v5, Lcom/mobile/brasiltv/R$id;->mLayoutPoint:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty$b;->a:Lcom/mobile/brasiltv/activity/IntroduceAty;

    .line 72
    .line 73
    sget v3, Lcom/mobile/brasiltv/R$id;->mTextIntroduceFirst:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/IntroduceAty$b;->a:Lcom/mobile/brasiltv/activity/IntroduceAty;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/mobile/brasiltv/activity/IntroduceAty;->i3(Lcom/mobile/brasiltv/activity/IntroduceAty;)[Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aget-object v4, v4, p1

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty$b;->a:Lcom/mobile/brasiltv/activity/IntroduceAty;

    .line 101
    .line 102
    sget v3, Lcom/mobile/brasiltv/R$id;->mTextIntroduceSecond:I

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/IntroduceAty$b;->a:Lcom/mobile/brasiltv/activity/IntroduceAty;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/mobile/brasiltv/activity/IntroduceAty;->j3(Lcom/mobile/brasiltv/activity/IntroduceAty;)[Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aget-object v4, v4, p1

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    if-eq p1, v2, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq p1, v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty$b;->a:Lcom/mobile/brasiltv/activity/IntroduceAty;

    .line 138
    .line 139
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonEnter:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty$b;->a:Lcom/mobile/brasiltv/activity/IntroduceAty;

    .line 152
    .line 153
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonEnter:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/Button;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    return-void
.end method
