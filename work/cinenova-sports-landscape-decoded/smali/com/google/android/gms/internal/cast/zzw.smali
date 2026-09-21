.class public final Lcom/google/android/gms/internal/cast/zzw;
.super Landroidx/mediarouter/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final zzf:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field protected zza:Landroid/widget/TextView;

.field protected zzb:Landroid/widget/ListView;

.field protected zzc:Landroid/view/View;

.field protected zzd:Landroid/widget/LinearLayout;

.field protected zze:Landroid/widget/LinearLayout;

.field private final zzg:Lcom/google/android/gms/internal/cast/zzu;

.field private final zzh:Ljava/util/List;

.field private final zzi:J

.field private zzj:Lm0/k0;

.field private zzk:Lcom/google/android/gms/internal/cast/zzdm;

.field private zzl:Lm0/j0;

.field private zzm:Landroid/widget/ArrayAdapter;

.field private zzn:Z

.field private zzo:Ljava/lang/Runnable;

.field private zzp:Lm0/k0$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "DeviceChooserDialog"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzw;->zzf:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzh:Ljava/util/List;

    .line 12
    sget-object p1, Lm0/j0;->c:Lm0/j0;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzl:Lm0/j0;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/cast/zzu;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzu;-><init>(Lcom/google/android/gms/internal/cast/zzw;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzg:Lcom/google/android/gms/internal/cast/zzu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzaa;->zza()J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzi:J

    .line 29
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzw;Lm0/k0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzp:Lm0/k0$h;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->zze()V

    return-void
.end method

.method private final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzj:Lm0/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Lm0/k0;->m()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/a;->onFilterRoutes(Ljava/util/List;)V

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 19
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzh:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/cast/zzt;

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzt;->zza(Ljava/util/List;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private final zzf()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzw;->zzf:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "startDiscovery"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->zzj:Lm0/k0;

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-string v2, "Can\'t start discovery. setUpMediaRouter needs to be called first"

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzl:Lm0/j0;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzg:Lcom/google/android/gms/internal/cast/zzu;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v0, v1, v3}, Lm0/k0;->b(Lm0/j0;Lm0/k0$a;I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzh:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/cast/zzt;

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzt;->zzc(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private final zzg()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzw;->zzf:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "stopDiscovery"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->zzj:Lm0/k0;

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-string v2, "Can\'t stop discovery. setUpMediaRouter needs to be called first"

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzg:Lcom/google/android/gms/internal/cast/zzu;

    .line 25
    invoke-virtual {v2, v0}, Lm0/k0;->s(Lm0/k0$a;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzj:Lm0/k0;

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->zzl:Lm0/j0;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzw;->zzg:Lcom/google/android/gms/internal/cast/zzu;

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lm0/k0;->b(Lm0/j0;Lm0/k0$a;I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzh:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/cast/zzt;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzt;->zzd()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzk:Lcom/google/android/gms/internal/cast/zzdm;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzo:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzh:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/cast/zzt;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->zzp:Lm0/k0$h;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzt;->zzb(Lm0/k0$h;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzh:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    return-void
.end method

.method public final getRouteSelector()Lm0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzl:Lm0/j0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/app/a;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzn:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->zzf()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->zze()V

    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_list:I

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ListView;

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_device_chooser_dialog:I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->setContentView(I)V

    .line 20
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzm:Landroid/widget/ArrayAdapter;

    .line 28
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_list:I

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ListView;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzb:Landroid/widget/ListView;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzm:Landroid/widget/ArrayAdapter;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzb:Landroid/widget/ListView;

    .line 47
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_title:I

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Landroid/widget/TextView;

    .line 64
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_searching:I

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/LinearLayout;

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzd:Landroid/widget/LinearLayout;

    .line 74
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_zero_devices:I

    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/LinearLayout;

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zze:Landroid/widget/LinearLayout;

    .line 84
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_learn_more:I

    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 92
    if-eqz p1, :cond_2

    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    :cond_2
    const p1, 0x1020004

    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzb:Landroid/widget/ListView;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    if-eqz p1, :cond_3

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/View;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzb:Landroid/widget/ListView;

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/ListView;

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/View;

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 148
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzs;

    .line 150
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/internal/cast/zzw;)V

    .line 153
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzo:Ljava/lang/Runnable;

    .line 155
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzn:Z

    .line 4
    invoke-super {p0}, Landroidx/mediarouter/app/a;->onDetachedFromWindow()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->zzg()V

    .line 10
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzd:Landroid/widget/LinearLayout;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->zze:Landroid/widget/LinearLayout;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zze:Landroid/widget/LinearLayout;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    const/16 v2, 0x8

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzk:Lcom/google/android/gms/internal/cast/zzdm;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->zzo:Ljava/lang/Runnable;

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzk:Lcom/google/android/gms/internal/cast/zzdm;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->zzo:Ljava/lang/Runnable;

    .line 74
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzw;->zzi:J

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final refreshRoutes()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->zze()V

    .line 7
    return-void
.end method

.method public final setRouteSelector(Lm0/j0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroidx/mediarouter/app/a;->setRouteSelector(Lm0/j0;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzl:Lm0/j0;

    .line 8
    invoke-virtual {v0, p1}, Lm0/j0;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzl:Lm0/j0;

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->zzg()V

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzn:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->zzf()V

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->zze()V

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "selector must not be null"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzd:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->zze:Landroid/widget/LinearLayout;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zze:Landroid/widget/LinearLayout;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzh:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/cast/zzt;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm0/k0;->j(Landroid/content/Context;)Lm0/k0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzj:Lm0/k0;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzk:Lcom/google/android/gms/internal/cast/zzdm;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzp;->zza()Lcom/google/android/gms/internal/cast/zzt;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzh:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method
