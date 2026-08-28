.class final Lcom/efs/sdk/base/core/config/remote/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/config/remote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/core/config/remote/b;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/config/remote/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 7
    invoke-static {p2}, Lcom/efs/sdk/base/core/config/remote/b;->a(Lcom/efs/sdk/base/core/config/remote/b;)I

    .line 10
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v0, "efs.config"

    .line 13
    if-ne p2, p1, :cond_0

    .line 15
    :try_start_1
    const-string p1, "APM_CVER_FROM_COMMON from onImprintValueChanged is equals to mCverFromCommonListener"

    .line 17
    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 23
    invoke-static {p2, p1}, Lcom/efs/sdk/base/core/config/remote/b;->a(Lcom/efs/sdk/base/core/config/remote/b;I)I

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "APM_CVER_FROM_COMMON from onImprintValueChanged is "

    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " and mRemoteConfig.getConfigVersion() is "

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 43
    invoke-static {v1}, Lcom/efs/sdk/base/core/config/remote/b;->b(Lcom/efs/sdk/base/core/config/remote/b;)Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 61
    invoke-static {p2}, Lcom/efs/sdk/base/core/config/remote/b;->b(Lcom/efs/sdk/base/core/config/remote/b;)Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 64
    move-result-object p2

    .line 65
    iget p2, p2, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 67
    if-le p1, p2, :cond_1

    .line 69
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 71
    invoke-static {p1}, Lcom/efs/sdk/base/core/config/remote/b;->c(Lcom/efs/sdk/base/core/config/remote/b;)Landroid/os/Handler;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    return-void
.end method
