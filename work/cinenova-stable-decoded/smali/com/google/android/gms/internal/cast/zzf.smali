.class public final Lcom/google/android/gms/internal/cast/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/datatransport/Transport;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/cast/internal/zzn;

.field private final zzd:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zze:Lcom/google/android/gms/internal/cast/zzbh;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzac;

.field private final zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/internal/cast/zzac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzf;->zzc:Lcom/google/android/gms/cast/internal/zzn;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzf;->zze:Lcom/google/android/gms/internal/cast/zzbh;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzf;->zzf:Lcom/google/android/gms/internal/cast/zzac;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/internal/cast/zzac;)Lcom/google/android/gms/internal/cast/zzf;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/cast/zzf;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/internal/cast/zzac;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzf;->zze:Lcom/google/android/gms/internal/cast/zzbh;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/cast/zzk;

    .line 12
    invoke-direct {v2, p2, p0, p3, p1}, Lcom/google/android/gms/internal/cast/zzk;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzf:Lcom/google/android/gms/internal/cast/zzac;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzk;->zzc()Lcom/google/android/gms/internal/cast/zzh;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzac;->zze(Lcom/google/android/gms/internal/cast/zzab;)V

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/cast/zzi;

    .line 26
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzi;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 29
    const-class p2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 34
    if-eqz v1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/cast/zzj;

    .line 38
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzbh;->zzg(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v2, v5, v6

    .line 33
    const-string v7, "client_cast_analytics_data"

    .line 35
    const/4 v8, 0x1

    .line 36
    aput-object v7, v5, v8

    .line 38
    const-string v7, "%s.%s"

    .line 40
    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v5, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 46
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, 0x0

    .line 52
    cmp-long p1, v9, v11

    .line 54
    if-nez p1, :cond_2

    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 61
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 64
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 70
    invoke-virtual {p1, v4}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 73
    move-result-object p1

    .line 74
    const-string v4, "proto"

    .line 76
    invoke-static {v4}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/google/android/gms/internal/cast/zze;->zza:Lcom/google/android/gms/internal/cast/zze;

    .line 82
    const-string v7, "CAST_SENDER_SDK"

    .line 84
    const-class v9, Lcom/google/android/gms/internal/cast/zzma;

    .line 86
    invoke-interface {p1, v7, v9, v4, v5}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zza:Lcom/google/android/datatransport/Transport;

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    move-result-object p1

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzc:Lcom/google/android/gms/cast/internal/zzn;

    .line 106
    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 108
    const-string v4, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 110
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lcom/google/android/gms/cast/internal/zzf;

    .line 120
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/cast/internal/zzf;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 126
    move-result-object v3

    .line 127
    new-array v4, v8, [Lcom/google/android/gms/common/Feature;

    .line 129
    sget-object v5, Lcom/google/android/gms/cast/zzax;->zzg:Lcom/google/android/gms/common/Feature;

    .line 131
    aput-object v5, v4, v6

    .line 133
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 140
    move-result-object v3

    .line 141
    const/16 v4, 0x20ea

    .line 143
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lcom/google/android/gms/internal/cast/zzd;

    .line 157
    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/cast/zzd;-><init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 160
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 163
    :cond_3
    if-eqz v1, :cond_4

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p1, p0, v2}, Lcom/google/android/gms/internal/cast/zzr;->zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzr;->zze()V

    .line 175
    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzf:Lcom/google/android/gms/internal/cast/zzkx;

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    .line 180
    :cond_4
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/cast/zzp;->zzf(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzma;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzma;->zzd(Lcom/google/android/gms/internal/cast/zzma;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzlz;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzlz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/cast/zzma;

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 36
    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofData(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofTelemetry(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zza:Lcom/google/android/datatransport/Transport;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p1, v2}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    throw v2
.end method
