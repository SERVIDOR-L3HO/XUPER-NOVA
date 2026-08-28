.class public final Lcom/google/android/gms/internal/cast/zzap;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/IntroductoryOverlay;


# instance fields
.field private final zza:Z

.field private zzb:Landroid/app/Activity;

.field private zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

.field private zzd:Landroid/view/View;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzb()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzb()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzb:Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzf()Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zza:Z

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzd()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzc()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzd:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zze()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zze:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzap;->zzg:I

    .line 44
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzap;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzap;->zzd()V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzap;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzf:Z

    return p0
.end method

.method private final zzd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzb:Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzd:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zze:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzg:I

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzf:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzb:Landroid/app/Activity;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzap;->zzd()V

    .line 25
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->zzb:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzap;->zzd:Landroid/view/View;

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzap;->zzf:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v2, "accessibility"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzap;->zza:Z

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 43
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v2

    .line 47
    const-string v4, "googlecast-introOverlayShown"

    .line 49
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzap;->zzd()V

    .line 59
    return-void

    .line 60
    :cond_4
    :goto_1
    new-instance v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 62
    invoke-direct {v2, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;-><init>(Landroid/content/Context;)V

    .line 65
    iget v4, p0, Lcom/google/android/gms/internal/cast/zzap;->zzg:I

    .line 67
    if-eqz v4, :cond_5

    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzj(I)V

    .line 72
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 78
    move-result-object v4

    .line 79
    sget v5, Lcom/google/android/gms/cast/framework/R$layout;->cast_help_text:I

    .line 81
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzap;->zze:Ljava/lang/String;

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzn(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V

    .line 96
    new-instance v3, Lcom/google/android/gms/internal/cast/zzao;

    .line 98
    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzao;-><init>(Lcom/google/android/gms/internal/cast/zzap;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v2, v1, v5, v4, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzi(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V

    .line 105
    iput-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzap;->zzf:Z

    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v2, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzl(Ljava/lang/Runnable;)V

    .line 123
    :cond_6
    :goto_2
    return-void
.end method
