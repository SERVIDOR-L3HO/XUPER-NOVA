.class public final Lcom/google/android/gms/measurement/internal/zzaq;
.super Lcom/google/android/gms/measurement/internal/zzgl;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/accounts/AccountManager;

.field private zzd:Ljava/lang/Boolean;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 6
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    .line 6
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:Ljava/lang/Boolean;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 11
    return-void
.end method

.method public final zze()Z
    .locals 9

    .line 1
    const-string v0, "com.google"

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 18
    sub-long v3, v1, v3

    .line 20
    const-wide/32 v5, 0x5265c00

    .line 23
    const/4 v7, 0x0

    .line 24
    cmp-long v8, v3, v5

    .line 26
    if-lez v8, :cond_0

    .line 28
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:Ljava/lang/Boolean;

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:Ljava/lang/Boolean;

    .line 32
    if-nez v3, :cond_5

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 42
    invoke-static {v3, v4}, Lp/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 64
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:Ljava/lang/Boolean;

    .line 70
    return v4

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Landroid/accounts/AccountManager;

    .line 73
    if-nez v3, :cond_2

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Landroid/accounts/AccountManager;

    .line 87
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Landroid/accounts/AccountManager;

    .line 89
    const/4 v5, 0x1

    .line 90
    new-array v6, v5, [Ljava/lang/String;

    .line 92
    const-string v8, "service_HOSTED"

    .line 94
    aput-object v8, v6, v4

    .line 96
    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, [Landroid/accounts/Account;

    .line 106
    if-eqz v3, :cond_3

    .line 108
    array-length v3, v3

    .line 109
    if-lez v3, :cond_3

    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:Ljava/lang/Boolean;

    .line 115
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 117
    return v5

    .line 118
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Landroid/accounts/AccountManager;

    .line 120
    new-array v6, v5, [Ljava/lang/String;

    .line 122
    const-string v8, "service_uca"

    .line 124
    aput-object v8, v6, v4

    .line 126
    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Landroid/accounts/Account;

    .line 136
    if-eqz v0, :cond_4

    .line 138
    array-length v0, v0

    .line 139
    if-lez v0, :cond_4

    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:Ljava/lang/Boolean;

    .line 145
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return v5

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 162
    move-result-object v3

    .line 163
    const-string v5, "Exception checking account types"

    .line 165
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    :cond_4
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:Ljava/lang/Boolean;

    .line 174
    return v4

    .line 175
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    return v0
.end method

.method public final zzf()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "-"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
.end method
