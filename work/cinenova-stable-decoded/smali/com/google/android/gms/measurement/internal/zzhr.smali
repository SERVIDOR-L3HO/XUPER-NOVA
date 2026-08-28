.class final Lcom/google/android/gms/measurement/internal/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic zzb:J

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Z

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic zzg:Lcom/google/android/gms/measurement/internal/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;Lcom/google/android/gms/measurement/internal/zzai;JIJZLcom/google/android/gms/measurement/internal/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzg:Lcom/google/android/gms/measurement/internal/zzhx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzc:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzd:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zze:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzf:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzg:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhx;->zzV(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzg:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:J

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhx;->zzL(JZ)V

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzg:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 20
    iget v6, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzc:I

    .line 22
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzd:J

    .line 24
    const/4 v9, 0x1

    .line 25
    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zze:Z

    .line 27
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzhx;->zzw(Lcom/google/android/gms/measurement/internal/zzhx;Lcom/google/android/gms/measurement/internal/zzai;IJZZ)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzg:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzam:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzg:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzf:Lcom/google/android/gms/measurement/internal/zzai;

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;->zzv(Lcom/google/android/gms/measurement/internal/zzhx;Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 59
    :cond_0
    return-void
.end method
