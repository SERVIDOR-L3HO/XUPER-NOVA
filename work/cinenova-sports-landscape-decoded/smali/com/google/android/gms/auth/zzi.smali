.class final Lcom/google/android/gms/auth/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zzj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/zzi;->zzt:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zze;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/zzi;->zzt:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zze;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 17
    const-string v0, "Error"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "userRecoveryIntent"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Intent;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzay;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzay;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/auth/zzay;->zzcm:Lcom/google/android/gms/internal/auth/zzay;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzay;->zza(Lcom/google/android/gms/internal/auth/zzay;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-static {}, Lcom/google/android/gms/auth/zzd;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    add-int/lit8 v4, v4, 0x1f

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    const-string v4, "isUserRecoverableError status: "

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v1, v3, v4

    .line 89
    const-string v1, "GoogleAuthUtil"

    .line 91
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 96
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 99
    throw v1

    .line 100
    :cond_1
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method
