.class public final Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->onStopTrackingTouch$lambda$0(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;Landroid/widget/SeekBar;)V

    return-void
.end method

.method private static final onStopTrackingTouch$lambda$0(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$seekBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->access$getResetSeekBarRunnable$p(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->access$getResetSeekBarRunnable$p(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->access$getMSeekListener$p(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;->onSeekStop(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->access$getMSeekListener$p(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;->onSeeking(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 13
    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f08039d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 43
    .line 44
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvCurrentTime:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 57
    .line 58
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvMaxTime:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 70
    .line 71
    const/16 v1, 0x40

    .line 72
    .line 73
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-direct {p1, v2, v1}, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x32

    .line 106
    .line 107
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-static {v3}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->access$getMSeekListener$p(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;->onSeekStart()V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->access$getResetSeekBarRunnable$p(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 13
    .line 14
    sget v1, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->this$0:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 23
    .line 24
    new-instance v2, Lcom/mobile/brasiltv/view/shortvideo/b;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lcom/mobile/brasiltv/view/shortvideo/b;-><init>(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;Landroid/widget/SeekBar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
