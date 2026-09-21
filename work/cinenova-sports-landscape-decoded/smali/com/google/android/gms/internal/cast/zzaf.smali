.class public final Lcom/google/android/gms/internal/cast/zzaf;
.super Lcom/google/android/gms/cast/framework/SessionProvider;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbd;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzb:Lcom/google/android/gms/internal/cast/zzbd;

    .line 39
    return-void
.end method


# virtual methods
.method public final createSession(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/Session;
    .locals 9

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzb:Lcom/google/android/gms/internal/cast/zzbd;

    .line 15
    new-instance v6, Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 23
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzb:Lcom/google/android/gms/internal/cast/zzbd;

    .line 25
    invoke-direct {v6, v0, v3, v8}, Lcom/google/android/gms/cast/framework/media/internal/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbd;)V

    .line 28
    move-object v0, v7

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/CastSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/framework/media/internal/zzr;)V

    .line 33
    return-object v7
.end method

.method public final isSessionRecoverable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getResumeSavedSession()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
