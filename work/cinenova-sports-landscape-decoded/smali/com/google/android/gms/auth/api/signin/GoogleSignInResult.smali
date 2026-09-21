.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private mStatus:Lcom/google/android/gms/common/api/Status;

.field private zzaz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zzaz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 8
    return-void
.end method


# virtual methods
.method public getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zzaz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
