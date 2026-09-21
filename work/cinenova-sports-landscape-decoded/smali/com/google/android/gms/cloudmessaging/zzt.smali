.class public final Lcom/google/android/gms/cloudmessaging/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zzb:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zza:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v1, v1, 0x17

    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    const-string v1, "Failed to find package "

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zzb:I

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zzb:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized zzb()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zza:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zza:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 22
    const-string v3, "com.google.android.gms"

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    const-string v0, "Metadata"

    .line 34
    const-string v1, "Google Play services missing or without correct permission."

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return v3

    .line 41
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v1, :cond_3

    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 50
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 52
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v4, "com.google.android.gms"

    .line 57
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    if-gtz v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return v2

    .line 77
    :cond_3
    :goto_0
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 79
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 81
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v4, "com.google.android.gms"

    .line 86
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x2

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    if-gtz v0, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iput v1, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return v1

    .line 107
    :cond_5
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    iput v1, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I

    .line 115
    const/4 v2, 0x2

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_2
    monitor-exit p0

    .line 120
    return v2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
.end method
