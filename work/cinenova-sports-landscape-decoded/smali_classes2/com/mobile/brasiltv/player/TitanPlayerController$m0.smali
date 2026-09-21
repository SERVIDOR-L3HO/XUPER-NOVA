.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->Y3()V
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

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVisible(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 8
    .line 9
    sget v3, Lcom/mobile/brasiltv/R$id;->mIvStage:I

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->h1(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_9

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->W0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->W0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_9

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->W0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_9

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 84
    .line 85
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 103
    .line 104
    sget v3, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 125
    .line 126
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 138
    .line 139
    invoke-static {p1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->s()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->E1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    return-void
.end method
