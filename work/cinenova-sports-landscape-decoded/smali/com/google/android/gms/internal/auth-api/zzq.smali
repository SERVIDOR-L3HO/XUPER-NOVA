.class public final Lcom/google/android/gms/internal/auth-api/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string p1, "context must not be null"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "request must not be null"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 13
    const-string v0, "com.google.android.gms.auth.api.credentials.PICKER"

    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "claimedCallingPackage"

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "com.google.android.gms.credentials.HintRequest"

    .line 27
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 30
    const/16 p2, 0x7d0

    .line 32
    const/high16 v0, 0x8000000

    .line 34
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
