.class public final Lcom/google/android/gms/common/api/internal/zaae;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "SourceFile"


# instance fields
.field private final zad:Landroidx/collection/b;

.field private final zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 4
    new-instance p1, Landroidx/collection/b;

    .line 6
    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/b;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 17
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 20
    return-void
.end method

.method public static zad(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/zaae;

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 28
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/b;

    .line 33
    invoke-virtual {p0, p2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 39
    return-void
.end method

.method private final zae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/b;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->zae()V

    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onStart()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->zae()V

    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 9
    return-void
.end method

.method public final zaa()Landroidx/collection/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/b;

    return-object v0
.end method

.method public final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaz(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 6
    return-void
.end method

.method public final zac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA()V

    .line 6
    return-void
.end method
