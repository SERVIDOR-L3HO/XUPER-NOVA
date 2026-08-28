.class public Lanet/channel/util/ALog$Logcat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/util/ALog$ILog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/util/ALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Logcat"
.end annotation


# instance fields
.field defaultLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lanet/channel/util/ALog$Logcat;->defaultLevel:I

    .line 7
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isPrintLog(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/util/ALog$Logcat;->defaultLevel:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setLogLevel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ltz p1, :cond_1

    .line 4
    if-le p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lanet/channel/util/ALog$Logcat;->defaultLevel:I

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iput v0, p0, Lanet/channel/util/ALog$Logcat;->defaultLevel:I

    .line 12
    :goto_1
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method
