.class final Lcom/google/android/gms/cast/framework/media/widget/zzg;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/widget/zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class p1, Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 17
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 31
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/16 p1, 0x1000

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 30
    const/16 p1, 0x2000

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 23
    const/16 p1, 0x1000

    .line 25
    const/16 p3, 0x2000

    .line 27
    if-eq p2, p1, :cond_2

    .line 29
    if-eq p2, p3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 41
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 43
    div-int/lit8 v0, v0, 0x14

    .line 45
    if-ne p2, p3, :cond_3

    .line 47
    neg-int v0, v0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 61
    :cond_4
    :goto_0
    return v1
.end method
