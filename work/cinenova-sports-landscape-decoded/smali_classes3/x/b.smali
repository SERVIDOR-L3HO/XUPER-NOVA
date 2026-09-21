.class public abstract Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    :goto_0
    return-object v0
.end method
