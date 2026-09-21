.class public final Lcom/google/android/gms/cast/Cast$CastOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/cast/CastDevice;

.field final zzb:Lcom/google/android/gms/cast/Cast$Listener;

.field final zzc:Landroid/os/Bundle;

.field final zzd:I

.field final zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;Lcom/google/android/gms/cast/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zza:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zza:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzb:Lcom/google/android/gms/cast/Cast$Listener;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzb:Lcom/google/android/gms/cast/Cast$Listener;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zza(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)I

    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzd:I

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzb(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzc:Landroid/os/Bundle;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zze:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static builder(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/Cast$CastOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/Cast$CastOptions;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zza:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/Cast$CastOptions;->zza:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzc:Landroid/os/Bundle;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/Cast$CastOptions;->zzc:Landroid/os/Bundle;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->checkBundlesEquality(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzd:I

    .line 35
    iget v3, p1, Lcom/google/android/gms/cast/Cast$CastOptions;->zzd:I

    .line 37
    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zze:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/cast/Cast$CastOptions;->zze:Ljava/lang/String;

    .line 43
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zza:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzc:Landroid/os/Bundle;

    .line 12
    aput-object v2, v0, v1

    .line 14
    iget v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzd:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zze:Ljava/lang/String;

    .line 26
    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method
