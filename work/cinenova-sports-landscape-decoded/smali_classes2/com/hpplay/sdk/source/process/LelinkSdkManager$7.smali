.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthFailed(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->isFirstBoot:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$300(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$300(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lcom/hpplay/sdk/source/common/store/Session;->isFirstBoot:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$300(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$300(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mAuthSuccessTime:J

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "data"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 47
    .line 48
    const-string v1, "expire_time"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpireTime:I

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p2, "onAuthSuccess: expireTime ="

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 67
    .line 68
    iget p2, p2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpireTime:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
