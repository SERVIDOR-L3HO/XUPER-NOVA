.class public final Lf5/c2;
.super Li5/a;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f0d0047

    .line 1
    invoke-direct {p0, v2, v0, v1, v0}, Li5/a;-><init>(ILjava/util/List;ILs9/g;)V

    iput-boolean p1, p0, Lf5/c2;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILs9/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf5/c2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lf5/c2;->a:Z

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const v1, 0x7f0a0338

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0a0337

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0a02ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-virtual {v4, v5, v5, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 42
    .line 43
    const v4, 0x7f0800c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/16 v4, 0xd2

    .line 52
    .line 53
    invoke-static {v4}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x13b

    .line 58
    .line 59
    invoke-static {v5}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {p2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const v4, 0x7f0a0299

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/mobile/brasiltv/view/AutoCardView;

    .line 74
    .line 75
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/c2;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
