.class Lcom/hpplay/sdk/source/process/CommonListenerWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->registerListener([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$3;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCastSetting(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$3;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$3;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, v1, v2, v0}, Lcom/hpplay/sdk/source/api/ICommonListener;->onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "CommonListenerWrapper"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public onReverseCastSetting(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$3;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$3;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, v1, v2, v0}, Lcom/hpplay/sdk/source/api/ICommonListener;->onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "CommonListenerWrapper"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method
