.class public final Lcom/google/android/gms/internal/measurement/zzha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;

.field static final zzf:Ljava/util/HashMap;

.field static final zzg:Ljava/util/HashMap;

.field static final zzh:Ljava/util/HashMap;

.field static final zzi:Ljava/util/HashMap;

.field static final zzj:[Ljava/lang/String;

.field private static final zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzl:Ljava/lang/Object;

.field private static zzm:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zza:Landroid/net/Uri;

    .line 9
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Landroid/net/Uri;

    .line 17
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:Ljava/util/regex/Pattern;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzg:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzi:Ljava/util/HashMap;

    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzj:[Ljava/lang/String;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class p2, Lcom/google/android/gms/internal/measurement/zzha;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Ljava/lang/Object;

    .line 30
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzha;->zzm:Z

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zza:Landroid/net/Uri;

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgz;

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Landroid/os/Handler;)V

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzg:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzi:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    new-instance v0, Ljava/lang/Object;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Ljava/lang/Object;

    .line 83
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzha;->zzm:Z

    .line 85
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Ljava/lang/Object;

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 97
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 103
    if-nez p0, :cond_2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v3, p0

    .line 107
    :goto_1
    monitor-exit p2

    .line 108
    return-object v3

    .line 109
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzha;->zzj:[Ljava/lang/String;

    .line 111
    array-length v2, v2

    .line 112
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzha;->zza:Landroid/net/Uri;

    .line 115
    filled-new-array {p1}, [Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v4, p0

    .line 123
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_4

    .line 129
    return-object v3

    .line 130
    :cond_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 136
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 142
    return-object v3

    .line 143
    :cond_5
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 149
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    move-object p2, v3

    .line 156
    :cond_6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-nez p2, :cond_7

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v3, p2

    .line 163
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 166
    return-object v3

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 171
    throw p1

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    throw p0
.end method

.method public static synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzha;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Ljava/lang/Object;

    .line 6
    if-ne p0, v1, :cond_0

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
