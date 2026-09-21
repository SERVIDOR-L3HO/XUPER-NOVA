.class public final Lcom/google/android/gms/measurement/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzew;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J

.field private zzd:Z

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzew;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzes;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzb:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzc:J

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzd:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzd:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzb:Ljava/lang/String;

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzc:J

    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zze:J

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zze:J

    .line 26
    return-wide v0
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzb:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzes;->zze:J

    .line 21
    return-void
.end method
