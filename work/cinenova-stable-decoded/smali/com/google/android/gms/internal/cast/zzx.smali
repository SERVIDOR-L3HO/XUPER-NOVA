.class public final Lcom/google/android/gms/internal/cast/zzx;
.super Landroidx/mediarouter/app/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/cast/zzw;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzw;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzw;->zzd()V

    .line 10
    return-object p2
.end method
