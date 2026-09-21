.class public final La6/v1$l;
.super La8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v1;->U4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:La6/v1;


# direct methods
.method public constructor <init>(La6/v1;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1$l;->e:La6/v1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La8/b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La6/v1$l;->e:La6/v1;

    .line 4
    .line 5
    sget v1, Lcom/mobile/brasiltv/R$id;->mIconSilence:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La6/v1$l;->e:La6/v1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const v1, 0x7f0801b9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, La6/v1$l;->e:La6/v1;

    .line 34
    .line 35
    sget v1, Lcom/mobile/brasiltv/R$id;->mIconSilence:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, La6/v1$l;->e:La6/v1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, La6/v1$l;->e:La6/v1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v1, 0x7f0801ba

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, La6/v1$l;->e:La6/v1;

    .line 83
    .line 84
    sget v1, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelLandscape:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, La6/v1$l;->e:La6/v1;

    .line 99
    .line 100
    sget v1, Lcom/mobile/brasiltv/R$id;->mPbVolume:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ProgressBar;

    .line 107
    .line 108
    mul-int/lit8 p1, p1, 0x64

    .line 109
    .line 110
    iget-object v1, p0, La6/v1$l;->e:La6/v1;

    .line 111
    .line 112
    invoke-virtual {v1}, La6/v1;->C4()La8/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, La8/b;->e()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-int/2addr p1, v1

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method
