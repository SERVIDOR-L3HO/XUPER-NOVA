.class public final Lcom/google/android/gms/internal/measurement/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile zza:Lcom/google/android/gms/internal/measurement/zzig;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhp;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.phenotype"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string p0, "PhenotypeClientHelper"

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return v1

    .line 30
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhp;->zzb:Ljava/lang/Object;

    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zzb()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0

    .line 74
    monitor-exit p1

    .line 75
    return p0

    .line 76
    :cond_2
    const-string v0, "com.google.android.gms"

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    move-result-object v0

    .line 93
    const-string v2, "com.google.android.gms.phenotype"

    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v4, 0x1d

    .line 99
    if-ge v3, v4, :cond_4

    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/high16 v3, 0x10000000

    .line 105
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    const-string v2, "com.google.android.gms"

    .line 113
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    const-string v0, "com.google.android.gms"

    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 131
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 134
    and-int/lit16 p0, p0, 0x81

    .line 136
    if-eqz p0, :cond_6

    .line 138
    const/4 v1, 0x1

    .line 139
    :catch_0
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    .line 146
    move-result-object p0

    .line 147
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 149
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    throw p0
.end method
