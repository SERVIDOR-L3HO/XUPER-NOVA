.class final Lcom/google/android/gms/measurement/internal/zzep;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String; = "com.google.android.gms.measurement.internal.zzep"


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzkt;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 9
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzep;)Lcom/google/android/gms/measurement/internal/zzkt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzl()Lcom/google/android/gms/measurement/internal/zzen;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 42
    move-result p1

    .line 43
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzd:Z

    .line 45
    if-eq p2, p1, :cond_0

    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzd:Z

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeo;

    .line 57
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzeo;-><init>(Lcom/google/android/gms/measurement/internal/zzep;Z)V

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 73
    move-result-object p2

    .line 74
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzc:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzau()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzl()Lcom/google/android/gms/measurement/internal/zzen;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzd:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 57
    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzd:Z

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Registering connectivity change receiver. Network connected"

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzc:Z

    .line 72
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzc:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Unregistering connectivity change receiver"

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzc:Z

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzd:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzau()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method
