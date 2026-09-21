.class public final synthetic Lcom/google/android/gms/internal/cast/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzf;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzd;->zza:Lcom/google/android/gms/internal/cast/zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzd;->zzc:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzd;->zza:Lcom/google/android/gms/internal/cast/zzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzd;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzd;->zzc:Landroid/content/SharedPreferences;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzf;->zzb(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V

    return-void
.end method
