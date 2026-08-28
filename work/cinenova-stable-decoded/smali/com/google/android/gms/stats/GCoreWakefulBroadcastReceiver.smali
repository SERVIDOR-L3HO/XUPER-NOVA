.class public abstract Lcom/google/android/gms/stats/GCoreWakefulBroadcastReceiver;
.super Lh0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/a;-><init>()V

    .line 4
    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Lh0/a;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
