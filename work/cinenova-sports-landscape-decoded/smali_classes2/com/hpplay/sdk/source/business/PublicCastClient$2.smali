.class Lcom/hpplay/sdk/source/business/PublicCastClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/imsdk/OnConnectServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/PublicCastClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "authResult,result: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PublicCastClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "code"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->updateIMRootUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public onConnectFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$600(Lcom/hpplay/sdk/source/business/PublicCastClient;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PublicCastClient"

    .line 10
    .line 11
    const-string v1, "onConnectFailed ignore"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$700(Lcom/hpplay/sdk/source/business/PublicCastClient;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$602(Lcom/hpplay/sdk/source/business/PublicCastClient;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;->onConnectFailed()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    .line 1
    const-string v0, "PublicCastClient"

    .line 2
    .line 3
    const-string v1, "onConnectSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$500(Lcom/hpplay/sdk/source/business/PublicCastClient;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key_device_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->startPublish(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$602(Lcom/hpplay/sdk/source/business/PublicCastClient;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$700(Lcom/hpplay/sdk/source/business/PublicCastClient;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;->onConnectSuccess()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    const-string v0, "PublicCastClient"

    .line 2
    .line 3
    const-string v1, "onRestart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->reconnect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
