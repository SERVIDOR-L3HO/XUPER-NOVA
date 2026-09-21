.class public final synthetic Lcom/google/android/gms/cast/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic zzb:Lcom/google/android/gms/cast/internal/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbn;->zza:Lcom/google/android/gms/cast/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbn;->zzb:Lcom/google/android/gms/cast/internal/zzab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbn;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbn;->zzb:Lcom/google/android/gms/cast/internal/zzab;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbt;->zzA(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/internal/zzab;)V

    .line 10
    return-void
.end method
