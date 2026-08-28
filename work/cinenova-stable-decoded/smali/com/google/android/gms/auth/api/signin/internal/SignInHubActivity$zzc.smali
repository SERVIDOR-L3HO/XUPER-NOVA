.class final Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/a$a;"
    }
.end annotation


# instance fields
.field private final synthetic zzbz:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;->zzbz:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/zzy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/b;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zze;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;->zzbz:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/zze;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 12
    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroidx/loader/content/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;->zzbz:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;->zzbz:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzd(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;->zzbz:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/b;",
            ")V"
        }
    .end annotation

    return-void
.end method
