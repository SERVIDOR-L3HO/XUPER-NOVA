.class public final synthetic Lcom/google/android/gms/internal/cast/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbd;

.field public final synthetic zzb:Lm0/j0;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbd;Lm0/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zza:Lcom/google/android/gms/internal/cast/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzba;->zzb:Lm0/j0;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzba;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->zza:Lcom/google/android/gms/internal/cast/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzba;->zzb:Lm0/j0;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzba;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzbd;->zzo(Lm0/j0;I)V

    return-void
.end method
