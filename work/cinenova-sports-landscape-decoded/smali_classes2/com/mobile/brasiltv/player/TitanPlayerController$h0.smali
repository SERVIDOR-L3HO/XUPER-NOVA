.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$h0;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$h0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type com.zhy.autolayout.AutoFrameLayout.LayoutParams"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$h0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 9
    .line 10
    sget v3, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$h0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$h0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;

    .line 42
    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    const/16 v0, 0x46

    .line 46
    .line 47
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    div-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    const/16 p1, 0x3c

    .line 57
    .line 58
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p2, p1

    .line 63
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$h0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$h0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 78
    .line 79
    sget p2, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;

    .line 95
    .line 96
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$h0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$h0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController$h0;->b(II)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 17
    .line 18
    return-object p1
.end method
