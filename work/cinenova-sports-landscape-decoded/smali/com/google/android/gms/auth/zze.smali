.class final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zzj<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$options:Landroid/os/Bundle;

.field private final synthetic zzo:Landroid/accounts/Account;

.field private final synthetic zzp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/zze;->zzo:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/zze;->zzp:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/auth/zze;->val$options:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zze;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/zze;->zzo:Landroid/accounts/Account;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/zze;->zzp:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/auth/zze;->val$options:Landroid/os/Bundle;

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/auth/zze;->zza(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 21
    const-string v0, "tokenDetails"

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/TokenData;->zza(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "Error"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "userRecoveryIntent"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/content/Intent;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzay;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzay;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzay;->zza(Lcom/google/android/gms/internal/auth/zzay;)Z

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v2, :cond_4

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/auth/zzay;->zzco:Lcom/google/android/gms/internal/auth/zzay;

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/auth/zzay;->zzcp:Lcom/google/android/gms/internal/auth/zzay;

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 72
    sget-object p1, Lcom/google/android/gms/internal/auth/zzay;->zzcq:Lcom/google/android/gms/internal/auth/zzay;

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    :cond_1
    const/4 v3, 0x1

    .line 81
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 85
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 91
    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {}, Lcom/google/android/gms/auth/zzd;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 98
    move-result-object v2

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    move-result v5

    .line 109
    add-int/lit8 v5, v5, 0x1f

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    const-string v5, "isUserRecoverableError status: "

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v4, v3

    .line 130
    const-string v1, "GoogleAuthUtil"

    .line 132
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 137
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 140
    throw v1
.end method
