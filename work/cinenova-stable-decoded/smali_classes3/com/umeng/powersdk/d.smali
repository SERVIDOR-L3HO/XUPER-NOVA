.class public abstract synthetic Lcom/umeng/powersdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/BatteryManager;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide p0

    return-wide p0
.end method
