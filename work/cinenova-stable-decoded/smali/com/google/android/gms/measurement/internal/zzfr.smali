.class public final Lcom/google/android/gms/measurement/internal/zzfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgm;


# static fields
.field private static volatile zzd:Lcom/google/android/gms/measurement/internal/zzfr;


# instance fields
.field private zzA:Lcom/google/android/gms/measurement/internal/zzdy;

.field private zzB:Z

.field private zzC:Ljava/lang/Boolean;

.field private zzD:J

.field private volatile zzE:Ljava/lang/Boolean;

.field private volatile zzF:Z

.field private zzG:I

.field private final zzH:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected zza:Ljava/lang/Boolean;

.field protected zzb:Ljava/lang/Boolean;

.field final zzc:J

.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzab;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzag;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzew;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzeh;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzfo;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzkc;

.field private final zzp:Lcom/google/android/gms/measurement/internal/zzlb;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzec;

.field private final zzr:Lcom/google/android/gms/common/util/Clock;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzim;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzhx;

.field private final zzu:Lcom/google/android/gms/measurement/internal/zzd;

.field private final zzv:Lcom/google/android/gms/measurement/internal/zzib;

.field private final zzw:Ljava/lang/String;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzea;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzjm;

.field private zzz:Lcom/google/android/gms/measurement/internal/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzB:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Landroid/content/Context;

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzab;

    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzj:Lcom/google/android/gms/measurement/internal/zzab;

    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzdr;->zza:Lcom/google/android/gms/measurement/internal/zzab;

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Ljava/lang/String;

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzh:Ljava/lang/String;

    .line 42
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Z

    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Z

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Ljava/lang/Boolean;

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzE:Ljava/lang/Boolean;

    .line 50
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzw:Ljava/lang/String;

    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzF:Z

    .line 57
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 59
    if-eqz v3, :cond_1

    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const-string v5, "measurementEnabled"

    .line 67
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 73
    if-eqz v5, :cond_0

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Ljava/lang/Boolean;

    .line 79
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 81
    const-string v4, "measurementDeactivated"

    .line 83
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 89
    if-eqz v4, :cond_1

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:Ljava/lang/Boolean;

    .line 95
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 104
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Ljava/lang/Long;

    .line 106
    if-eqz v4, :cond_2

    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    move-result-wide v3

    .line 117
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:J

    .line 119
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    .line 121
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 124
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 126
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzew;

    .line 128
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzv()V

    .line 134
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzl:Lcom/google/android/gms/measurement/internal/zzew;

    .line 136
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzeh;

    .line 138
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzv()V

    .line 144
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzm:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 146
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 148
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzv()V

    .line 154
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzp:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 156
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 158
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 161
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzec;

    .line 163
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Lcom/google/android/gms/measurement/internal/zzeb;)V

    .line 166
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzq:Lcom/google/android/gms/measurement/internal/zzec;

    .line 168
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzd;

    .line 170
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 173
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzu:Lcom/google/android/gms/measurement/internal/zzd;

    .line 175
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzim;

    .line 177
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 183
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzs:Lcom/google/android/gms/measurement/internal/zzim;

    .line 185
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhx;

    .line 187
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 193
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzt:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 195
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkc;

    .line 197
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 203
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzo:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 205
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 207
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzv()V

    .line 213
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzv:Lcom/google/android/gms/measurement/internal/zzib;

    .line 215
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfo;

    .line 217
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzv()V

    .line 223
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzn:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 225
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 227
    if-eqz v4, :cond_3

    .line 229
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    .line 231
    const-wide/16 v6, 0x0

    .line 233
    cmp-long v8, v4, v6

    .line 235
    if-eqz v8, :cond_3

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/4 v0, 0x1

    .line 239
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    move-result-object v1

    .line 243
    instance-of v1, v1, Landroid/app/Application;

    .line 245
    if-eqz v1, :cond_5

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 253
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    move-result-object v2

    .line 259
    instance-of v2, v2, Landroid/app/Application;

    .line 261
    if-eqz v2, :cond_6

    .line 263
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 265
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/app/Application;

    .line 273
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 275
    if-nez v4, :cond_4

    .line 277
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhw;

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhx;Lcom/google/android/gms/measurement/internal/zzhv;)V

    .line 283
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 285
    :cond_4
    if-eqz v0, :cond_6

    .line 287
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 289
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 292
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 294
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 297
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 306
    move-result-object v0

    .line 307
    const-string v1, "Registered activity lifecycle callback"

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 312
    goto :goto_2

    .line 313
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 320
    move-result-object v0

    .line 321
    const-string v1, "Application context is not an Application"

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 326
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfq;

    .line 328
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)V

    .line 331
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzn()Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzv()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzz:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdy;

    .line 25
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:J

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzdy;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;J)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzA:Lcom/google/android/gms/measurement/internal/zzdy;

    .line 35
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzea;

    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzea;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzx:Lcom/google/android/gms/measurement/internal/zzea;

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjm;

    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzy:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzp:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzw()V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzl:Lcom/google/android/gms/measurement/internal/zzew;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzw()V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzA:Lcom/google/android/gms/measurement/internal/zzdy;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 83
    const-wide/32 v1, 0x1212d

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "App measurement initialized, version"

    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 102
    move-result-object p1

    .line 103
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 105
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzl()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzae(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 165
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Debug-level message logging enabled"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 178
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzG:I

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    move-result v0

    .line 186
    if-eq p1, v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 195
    move-result-object p1

    .line 196
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzG:I

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Not all components initialized"

    .line 214
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :cond_2
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzB:Z

    .line 220
    return-void
.end method

.method public static final zzO()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unexpected call on client side"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private static final zzP(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Component not created"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static final zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Component not created"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private static final zzR(Lcom/google/android/gms/measurement/internal/zzgl;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzx()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Component not created"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zza:J

    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 43
    if-nez v0, :cond_3

    .line 45
    const-class v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 50
    if-nez v1, :cond_2

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 54
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    .line 57
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;)V

    .line 62
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 73
    if-eqz p0, :cond_4

    .line 75
    const-string p2, "dataCollectionDefaultEnabled"

    .line 77
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzE:Ljava/lang/Boolean;

    .line 104
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 111
    return-object p0
.end method


# virtual methods
.method public final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final synthetic zzC(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    const-string p1, "timestamp"

    .line 3
    const-string p5, "gclid"

    .line 5
    const-string v0, ""

    .line 7
    const-string v1, "deeplink"

    .line 9
    const/16 v2, 0xc8

    .line 11
    if-eq p2, v2, :cond_0

    .line 13
    const/16 v2, 0xcc

    .line 15
    if-eq p2, v2, :cond_0

    .line 17
    const/16 v2, 0x130

    .line 19
    if-ne p2, v2, :cond_8

    .line 21
    const/16 p2, 0x130

    .line 23
    :cond_0
    if-nez p3, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzew;->zzn:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Z)V

    .line 35
    if-eqz p4, :cond_7

    .line 37
    array-length p2, p4

    .line 38
    if-nez p2, :cond_1

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 44
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 47
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 49
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p4

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Deferred Deep Link is empty."

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 89
    move-result-object p3

    .line 90
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    goto/16 :goto_1

    .line 100
    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 102
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    move-result-object p3

    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 110
    const-string v4, "android.intent.action.VIEW"

    .line 112
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_6

    .line 126
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_6

    .line 132
    new-instance p3, Landroid/os/Bundle;

    .line 134
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 137
    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p4, "_cis"

    .line 142
    const-string p5, "ddp"

    .line 144
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzt:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 149
    const-string p5, "auto"

    .line 151
    const-string v0, "_cmp"

    .line 153
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 159
    move-result-object p3

    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    if-eqz p4, :cond_4

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 169
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 171
    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 173
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    move-result-object p4

    .line 177
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object p4

    .line 181
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 187
    move-result-wide v0

    .line 188
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    if-eqz p1, :cond_5

    .line 197
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 199
    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 201
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 206
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 208
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    :cond_5
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception p1

    .line 213
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 222
    move-result-object p2

    .line 223
    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 225
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    return-void

    .line 229
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 236
    move-result-object p1

    .line 237
    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 239
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    return-void

    .line 243
    :catch_1
    move-exception p1

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 251
    move-result-object p2

    .line 252
    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 254
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    return-void

    .line 258
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 265
    move-result-object p1

    .line 266
    const-string p2, "Deferred Deep Link response empty."

    .line 268
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 271
    return-void

    .line 272
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 279
    move-result-object p1

    .line 280
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method public final zzD()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzG:I

    return-void
.end method

.method public final zzE()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzr()Lcom/google/android/gms/measurement/internal/zzib;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzR(Lcom/google/android/gms/measurement/internal/zzgl;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzl()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzr()Lcom/google/android/gms/measurement/internal/zzib;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 70
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 72
    const-string v3, "connectivity"

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 83
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    nop

    .line 89
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 107
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 112
    const-wide/32 v3, 0x1212d

    .line 115
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzew;->zzo:Lcom/google/android/gms/measurement/internal/zzes;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 129
    move-result-wide v6

    .line 130
    const-wide/16 v8, -0x1

    .line 132
    add-long/2addr v6, v8

    .line 133
    move-object v1, v2

    .line 134
    move-wide v2, v3

    .line 135
    move-object v4, v0

    .line 136
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzE(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzr()Lcom/google/android/gms/measurement/internal/zzib;

    .line 145
    move-result-object v2

    .line 146
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 148
    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    .line 157
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 168
    move-result-object v9

    .line 169
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzia;

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v1, v10

    .line 175
    move-object v3, v0

    .line 176
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfp;[B)V

    .line 179
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfo;->zzo(Ljava/lang/Runnable;)V

    .line 182
    :cond_2
    return-void

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 204
    move-result-object v0

    .line 205
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final zzF(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzE:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final zzG(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzF:Z

    .line 10
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "consent_source"

    .line 31
    const/16 v3, 0x64

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 39
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 49
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 51
    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 53
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    move-result-object v4

    .line 57
    const/16 v5, -0xa

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v2, :cond_0

    .line 62
    if-eqz v4, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzl(I)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 74
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzai;

    .line 76
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 79
    const/16 v3, -0xa

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdy;->zzm()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v2

    .line 94
    const/16 v4, 0x1e

    .line 96
    if-nez v2, :cond_3

    .line 98
    if-eqz v1, :cond_2

    .line 100
    if-eq v1, v4, :cond_2

    .line 102
    const/16 v2, 0xa

    .line 104
    if-eq v1, v2, :cond_2

    .line 106
    if-eq v1, v4, :cond_2

    .line 108
    if-eq v1, v4, :cond_2

    .line 110
    const/16 v2, 0x28

    .line 112
    if-ne v1, v2, :cond_3

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 120
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:J

    .line 122
    invoke-virtual {p1, v1, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhx;->zzS(Lcom/google/android/gms/measurement/internal/zzai;IJ)V

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzm()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 140
    if-eqz p1, :cond_4

    .line 142
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 144
    if-eqz v1, :cond_4

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzl(I)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzai;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 170
    const/16 v3, 0x1e

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_0
    move-object p1, v6

    .line 174
    :goto_1
    if-eqz p1, :cond_5

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 179
    move-result-object v0

    .line 180
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:J

    .line 182
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;->zzS(Lcom/google/android/gms/measurement/internal/zzai;IJ)V

    .line 185
    move-object v0, p1

    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzV(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 202
    move-result-wide v0

    .line 203
    const-wide/16 v2, 0x0

    .line 205
    cmp-long p1, v0, v2

    .line 207
    if-nez p1, :cond_6

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 216
    move-result-object p1

    .line 217
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:J

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    const-string v1, "Persisting first open"

    .line 225
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 234
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:J

    .line 236
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 239
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzs;->zzc()V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzM()Z

    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_b

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_15

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 263
    move-result-object p1

    .line 264
    const-string v0, "android.permission.INTERNET"

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzad(Ljava/lang/String;)Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_7

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 279
    move-result-object p1

    .line 280
    const-string v0, "App is missing INTERNET permission"

    .line 282
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 288
    move-result-object p1

    .line 289
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 291
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzad(Ljava/lang/String;)Z

    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_8

    .line 297
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 304
    move-result-object p1

    .line 305
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 307
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 310
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 312
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_a

    .line 322
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 324
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_a

    .line 330
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 332
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzaj(Landroid/content/Context;)Z

    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_9

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 345
    move-result-object p1

    .line 346
    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 348
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 351
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzak(Landroid/content/Context;Z)Z

    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_a

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 367
    move-result-object p1

    .line 368
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 370
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 373
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 380
    move-result-object p1

    .line 381
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 383
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 386
    goto/16 :goto_3

    .line 388
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzm()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_c

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzk()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_f

    .line 416
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzm()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 435
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 438
    move-result-object v1

    .line 439
    const-string v2, "gmp_app_id"

    .line 441
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzdy;->zzk()Ljava/lang/String;

    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 460
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 463
    move-result-object v4

    .line 464
    const-string v5, "admob_app_id"

    .line 466
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_e

    .line 476
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 483
    move-result-object p1

    .line 484
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 486
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 496
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzd()Ljava/lang/Boolean;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 511
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    if-eqz v0, :cond_d

    .line 516
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzh(Ljava/lang/Boolean;)V

    .line 519
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi()Lcom/google/android/gms/measurement/internal/zzea;

    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()V

    .line 526
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzy:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 528
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzs()V

    .line 531
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzy:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 533
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzr()V

    .line 536
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 539
    move-result-object p1

    .line 540
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 542
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:J

    .line 544
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 550
    move-result-object p1

    .line 551
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->zze:Lcom/google/android/gms/measurement/internal/zzev;

    .line 553
    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Ljava/lang/String;)V

    .line 556
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzm()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 571
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 574
    move-result-object p1

    .line 575
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 578
    move-result-object p1

    .line 579
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzk()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 600
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 603
    move-result-object p1

    .line 604
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 607
    move-result-object p1

    .line 608
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 611
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 614
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 621
    move-result-object p1

    .line 622
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 624
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 627
    move-result p1

    .line 628
    if-nez p1, :cond_10

    .line 630
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 633
    move-result-object p1

    .line 634
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->zze:Lcom/google/android/gms/measurement/internal/zzev;

    .line 636
    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Ljava/lang/String;)V

    .line 639
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 646
    move-result-object v0

    .line 647
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zze:Lcom/google/android/gms/measurement/internal/zzev;

    .line 649
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza()Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzO(Ljava/lang/String;)V

    .line 656
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    .line 659
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 661
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->zzac:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 663
    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_11

    .line 669
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 672
    move-result-object p1

    .line 673
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 675
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 677
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 680
    move-result-object p1

    .line 681
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 683
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    goto :goto_2

    .line 687
    :catch_0
    nop

    .line 688
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 691
    move-result-object p1

    .line 692
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->zzp:Lcom/google/android/gms/measurement/internal/zzev;

    .line 694
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza()Ljava/lang/String;

    .line 697
    move-result-object p1

    .line 698
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    move-result p1

    .line 702
    if-nez p1, :cond_11

    .line 704
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 711
    move-result-object p1

    .line 712
    const-string v0, "Remote config removed with active feature rollouts"

    .line 714
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 720
    move-result-object p1

    .line 721
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->zzp:Lcom/google/android/gms/measurement/internal/zzev;

    .line 723
    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Ljava/lang/String;)V

    .line 726
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzm()Ljava/lang/String;

    .line 733
    move-result-object p1

    .line 734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_12

    .line 740
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzk()Ljava/lang/String;

    .line 747
    move-result-object p1

    .line 748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    move-result p1

    .line 752
    if-nez p1, :cond_15

    .line 754
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 757
    move-result p1

    .line 758
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzj()Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_13

    .line 768
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 770
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_13

    .line 776
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 779
    move-result-object v0

    .line 780
    xor-int/lit8 v1, p1, 0x1

    .line 782
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzi(Z)V

    .line 785
    :cond_13
    if-eqz p1, :cond_14

    .line 787
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhx;->zzz()V

    .line 794
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzkc;

    .line 797
    move-result-object p1

    .line 798
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 800
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkb;->zza()V

    .line 803
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzt()Lcom/google/android/gms/measurement/internal/zzjm;

    .line 806
    move-result-object p1

    .line 807
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 809
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 812
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzu(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 815
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzt()Lcom/google/android/gms/measurement/internal/zzjm;

    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 822
    move-result-object v0

    .line 823
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzs:Lcom/google/android/gms/measurement/internal/zzer;

    .line 825
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza()Landroid/os/Bundle;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzH(Landroid/os/Bundle;)V

    .line 832
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 835
    move-result-object p1

    .line 836
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->zzi:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 838
    const/4 v0, 0x1

    .line 839
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Z)V

    .line 842
    return-void
.end method

.method public final zzI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzE:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzJ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzK()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzF:Z

    .line 10
    return v0
.end method

.method public final zzL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzM()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzB:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzC:Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzD:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v5, v1, v3

    .line 22
    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzD:J

    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 45
    cmp-long v4, v0, v2

    .line 47
    if-lez v4, :cond_5

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzD:J

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "android.permission.INTERNET"

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzad(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 74
    move-result-object v0

    .line 75
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzad(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzaj(Landroid/content/Context;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzak(Landroid/content/Context;Z)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzC:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzdy;->zzm()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->zzk()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzk()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v1, 0x0

    .line 176
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzC:Ljava/lang/Boolean;

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzC:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    const-string v1, "AppMeasurement is not initialized"

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
.end method

.method public final zzN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Z

    return v0
.end method

.method public final zza()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzF:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    const/16 v0, 0x8

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzd()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    return v1

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    return v0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfr;->zzj:Lcom/google/android/gms/measurement/internal/zzab;

    .line 71
    const-string v2, "firebase_analytics_collection_enabled"

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    return v1

    .line 86
    :cond_6
    const/4 v0, 0x4

    .line 87
    return v0

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Ljava/lang/Boolean;

    .line 90
    if-eqz v0, :cond_9

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 98
    return v1

    .line 99
    :cond_8
    const/4 v0, 0x5

    .line 100
    return v0

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzE:Ljava/lang/Boolean;

    .line 103
    if-eqz v0, :cond_b

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 113
    return v1

    .line 114
    :cond_a
    const/4 v0, 0x7

    .line 115
    return v0

    .line 116
    :cond_b
    return v1
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Landroid/content/Context;

    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzr:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzj:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzm:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzR(Lcom/google/android/gms/measurement/internal/zzgl;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzm:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 8
    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzn:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzR(Lcom/google/android/gms/measurement/internal/zzgl;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzn:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 8
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzu:Lcom/google/android/gms/measurement/internal/zzd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Component not created"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzz:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzR(Lcom/google/android/gms/measurement/internal/zzgl;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzz:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 8
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzA:Lcom/google/android/gms/measurement/internal/zzdy;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzA:Lcom/google/android/gms/measurement/internal/zzdy;

    .line 8
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzx:Lcom/google/android/gms/measurement/internal/zzea;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzx:Lcom/google/android/gms/measurement/internal/zzea;

    .line 8
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzq:Lcom/google/android/gms/measurement/internal/zzec;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzm:Lcom/google/android/gms/measurement/internal/zzeh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzx()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzl:Lcom/google/android/gms/measurement/internal/zzew;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzP(Lcom/google/android/gms/measurement/internal/zzgk;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzl:Lcom/google/android/gms/measurement/internal/zzew;

    .line 8
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzn:Lcom/google/android/gms/measurement/internal/zzfo;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzt:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzt:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 8
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzv:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzR(Lcom/google/android/gms/measurement/internal/zzgl;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzv:Lcom/google/android/gms/measurement/internal/zzib;

    .line 8
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzim;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzs:Lcom/google/android/gms/measurement/internal/zzim;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzs:Lcom/google/android/gms/measurement/internal/zzim;

    .line 8
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzy:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzy:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 8
    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzo:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzo:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 8
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzp:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzP(Lcom/google/android/gms/measurement/internal/zzgk;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzp:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 8
    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzw:Ljava/lang/String;

    return-object v0
.end method
