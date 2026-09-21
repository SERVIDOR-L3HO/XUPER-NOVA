.class public final Lcom/google/android/gms/internal/cast/zzcr;
.super Lcom/google/android/gms/internal/cast/zzcl;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/RelativeLayout;

.field private final zzb:Landroid/widget/TextView;

.field private final zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcl;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zza:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->tooltip:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzb:Landroid/widget/TextView;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    .line 26
    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    .line 28
    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p2

    .line 35
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarTooltipBackgroundColor:I

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcr;->zzd()V

    .line 4
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcr;->zzd()V

    .line 7
    return-void
.end method

.method public final onSessionEnded()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcr;->zzd()V

    .line 7
    return-void
.end method

.method public final zza(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzcl;->zza(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcr;->zzd()V

    .line 7
    return-void
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcr;->zzd()V

    .line 4
    return-void
.end method

.method public final zzd()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcl;->zzc()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zza:Landroid/widget/RelativeLayout;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzb:Landroid/widget/TextView;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 41
    move-result-wide v5

    .line 42
    add-long/2addr v3, v5

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzl(J)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v0, v2

    .line 70
    const/high16 v2, -0x80000000

    .line 72
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzb:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzb:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMaxProgress()I

    .line 102
    move-result v4

    .line 103
    int-to-double v5, v3

    .line 104
    int-to-double v3, v4

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    div-double/2addr v5, v3

    .line 112
    int-to-double v3, v0

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 116
    mul-double v5, v5, v3

    .line 118
    double-to-int v3, v5

    .line 119
    div-int/lit8 v4, v2, 0x2

    .line 121
    sub-int/2addr v3, v4

    .line 122
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v1

    .line 126
    sub-int/2addr v0, v2

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzb:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzb:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void

    .line 147
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zza:Landroid/widget/RelativeLayout;

    .line 149
    const/16 v1, 0x8

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void
.end method
