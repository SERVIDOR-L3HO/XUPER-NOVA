.class abstract Lcom/google/android/gms/internal/cast/zzri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzri;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzre;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzre;-><init>(Lcom/google/android/gms/internal/cast/zzrd;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzri;->zza:Lcom/google/android/gms/internal/cast/zzri;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrg;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzrg;-><init>(Lcom/google/android/gms/internal/cast/zzrf;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/cast/zzri;->zzb:Lcom/google/android/gms/internal/cast/zzri;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/cast/zzri;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzri;->zza:Lcom/google/android/gms/internal/cast/zzri;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/cast/zzri;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzri;->zzb:Lcom/google/android/gms/internal/cast/zzri;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
