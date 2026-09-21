.class public final Lcom/mobile/brasiltv/activity/MainAty$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flyco/tablayout/listener/OnTabSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/MainAty;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/MainAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselect(I)V
    .locals 0

    return-void
.end method

.method public onTabSelect(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->U3(Lcom/mobile/brasiltv/activity/MainAty;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/MainAty;->I3(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 23
    .line 24
    sget v2, Lcom/mobile/brasiltv/R$id;->mainViewPager:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->O(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 55
    .line 56
    sget v1, Lcom/mobile/brasiltv/R$id;->ivCastFloat:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 69
    .line 70
    sget v2, Lcom/mobile/brasiltv/R$id;->mainViewPager:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 82
    .line 83
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->c()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->P(Landroid/app/Activity;F)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 107
    .line 108
    sget v0, Lcom/mobile/brasiltv/R$id;->ivCastFloat:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ImageView;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 123
    .line 124
    sget v1, Lcom/mobile/brasiltv/R$id;->mainViewPager:I

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->O(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 155
    .line 156
    sget v1, Lcom/mobile/brasiltv/R$id;->ivCastFloat:I

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$i;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/MainAty;->w3(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
