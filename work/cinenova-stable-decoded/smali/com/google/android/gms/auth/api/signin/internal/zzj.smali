.class final Lcom/google/android/gms/auth/api/signin/internal/zzj;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source "SourceFile"


# instance fields
.field private final synthetic zzbk:Lcom/google/android/gms/auth/api/signin/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zzbk:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zzbk:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->val$context:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzp;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zzbk:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzbj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zzbk:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    .line 20
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 22
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 28
    return-void
.end method
